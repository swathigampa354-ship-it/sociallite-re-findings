// Port reference: SLAPPTeam/sociallite-ios@371fa402 (2026-11-03); see tools/instagram-loading/source-map.json.
(function () {
  // Android WebView injects this only into the Instagram main document.
  if (window.top && window.top !== window || location.protocol && location.protocol !== 'https:' ||
      typeof location.hostname === 'string' && !/(^|\.)instagram\.com$/.test(location.hostname)) return;
  'use strict';
  if (window.__IG_LOADING__07) return;
  window.__IG_LOADING__07 = true;
  var stats = window.__IG_LOADING__08 = {requests: 0, previousSize: 0, requestedSize: 0};
  var parse = JSON.parse, stringify = JSON.stringify;
  var queries = ['PolarisFeedRootPaginationCachedQuery_subscribe', 'PolarisFeedTimelineRootV2Query'];

  function eligiblePage() {
    if (!((!window.__IG_LOADING__00 || window.__IG_LOADING__00.allowed('feedBatch')) && true) || navigator.onLine === false || location.pathname !== '/' || document.visibilityState !== 'visible' ||
        window.__IG_LOADING__01 || window.__IG_LOADING__14) return false;
    if (window.__IG_LOADING__03 || window.__IG_LOADING__10 || window.__IG_LOADING__11) return false;
    if (navigator.connection && navigator.connection.saveData) return false;
    // Following and Favorites also use '/' but are separate feeds.
    return !new URLSearchParams(location.search).get('variant');
  }

  function rewrite(url, method, body) {
    try {
      if (String(method).toUpperCase() !== 'POST' || !eligiblePage()) return null;
      var target = new URL(url, location.href);
      if (target.origin !== location.origin || target.protocol !== location.protocol || target.host !== location.host ||
          target.username || target.password ||
          !/^\/(?:api\/)?graphql(?:\/query)?\/?$/.test(target.pathname)) return null;
      var form, kind;
      if (typeof body === 'string') { form = new URLSearchParams(body); kind = 'text'; }
      else if (body instanceof URLSearchParams) { form = body; kind = 'params'; }
      else if (typeof FormData !== 'undefined' && body instanceof FormData) { form = body; kind = 'form'; }
      else return null;
      var names = form.getAll('fb_api_req_friendly_name');
      if (names.length !== 1 || queries.indexOf(names[0]) === -1) return null;
      var inputs = form.getAll('variables');
      if (inputs.length !== 1 || typeof inputs[0] !== 'string') return null;
      var variables = parse(inputs[0]);
      if (!variables || typeof variables !== 'object' || Array.isArray(variables)) return null;
      // The first page stays small. Only forward pagination has a server cursor.
      if (typeof variables.after !== 'string' || !variables.after ||
          variables.before != null || variables.last != null) return null;
      // Ranked Home sends variant: 'home'. This is distinct from the
      // URL variant selecting Following/Favorites; retain it unchanged.
      if (variables.variant != null && variables.variant !== 'home') return null;
      var first = variables.first;
      if (!Number.isInteger(first) || first < 1 || first >= 24) return null;
      var next = Math.min(24, Math.max(12, first * 2));
      variables.first = next;
      var encoded = stringify(variables), changed;
      if (kind === 'text') {
        // Preserve unrelated fields byte-for-byte, including their original escaping.
        var replaced = false;
        changed = body.split('&').map(function (part) {
          var at = part.indexOf('=');
          if (at < 0 || decodeURIComponent(part.slice(0, at).replace(/\+/g, ' ')) !== 'variables') return part;
          replaced = true;
          return part.slice(0, at + 1) + encodeURIComponent(encoded);
        }).join('&');
        if (!replaced) return null;
      } else if (kind === 'params') {
        changed = new URLSearchParams(body);
        changed.set('variables', encoded);
      } else {
        changed = new FormData();
        body.forEach(function (value, name) { changed.append(name, name === 'variables' ? encoded : value); });
      }
      return {body: changed, before: first, after: next};
    } catch (_) { return null; }
  }

  function record(change) {
    // Sizes and counts only; never retain bodies, account data or cursors.
    stats.requests++;
    stats.previousSize = change.before;
    stats.requestedSize = change.after;
  }

  if (typeof window.fetch === 'function') {
    var fetch = window.fetch;
    window.fetch = function (input, init) {
      var change = null;
      try {
        // A Request with an opaque body passes through; never drain or clone its stream.
        if (init && init.body != null) {
          var url = typeof input === 'string' ? input : (input && input.url) || String(input);
          change = rewrite(url, init.method || (input && input.method) || 'GET', init.body);
        }
      } catch (_) {}
      if (!change) return fetch.apply(this, arguments);
      var options = Object.assign({}, init, {body: change.body});
      record(change);
      return fetch.call(this, input, options);
    };
  }

  if (typeof XMLHttpRequest !== 'undefined') {
    var open = XMLHttpRequest.prototype.open, send = XMLHttpRequest.prototype.send;
    XMLHttpRequest.prototype.open = function (method, url, async) {
      var result = open.apply(this, arguments);
      this.__IG_LOADING__04 = {method: method, url: String(url), async: async !== false};
      return result;
    };
    XMLHttpRequest.prototype.send = function (body) {
      var request = this.__IG_LOADING__04;
      var change = request && request.async ? rewrite(request.url, request.method, body) : null;
      if (!change) return send.apply(this, arguments);
      record(change);
      return send.call(this, change.body);
    };
  }
})();