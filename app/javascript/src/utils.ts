import Rails from '@rails/ujs';

/**
 * A class for miscellaneous utility methods.
 */
export default class VglistUtils {
  /**
   * Gets a cookie.
   * Original source: https://stackoverflow.com/a/21125098/7143763
   * 
   * @param {string} name 
   * @return {string | undefined} the cookie's contents
   */
  static getCookie(name: string) : string | undefined {
    let match = document.cookie.match(new RegExp(`(^| )${name}=([^;]+)`));
    if (match) { return match[2]; }
  }

  /**
   * Fetches data from an endpoint and returns the raw response via a Promise.
   * 
   * @param {string} route The URL path to send the request to.
   * @param {string} method The HTTP method to send the request with, e.g. 'GET', 'PUT', 'POST', 'DELETE'.
   * @return {Promise<Response>} A promise that resolves to the response.
   */
  static async rawAuthenticatedFetch(route: string, method: string): Promise<Response> {
    return fetch(route, {
      method: method,
      headers: {
        'Content-Type': 'application/json',
        'X-CSRF-Token': Rails.csrfToken(),
        Accept: 'application/json'
      },
      credentials: 'same-origin'
    });
  }

  /**
   * Fetches data from an endpoint and returns the parsed JSON object via a Promise.
   * 
   * @param {string} route The URL path to send the request to.
   * @param {string} method The HTTP method to send the request with, e.g. 'GET', 'PUT', 'POST', 'DELETE'.
   * @return {Promise<any>} A promise that resolves to the JSON object after its been parsed.
   */
  static async authenticatedFetch(route: string, method: string): Promise<any> {
    return this.rawAuthenticatedFetch(route, method)
      .then(response => {
        return response.json().then(json => {
          if (response.ok) {
            return Promise.resolve(json);
          }
          return Promise.reject(json);
        });
      });
  }
}
