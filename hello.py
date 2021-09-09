def app(param, start_response):
    start_response('200 OK', [('Content-Type', 'text/plain')])
    return [bytes('\r\n'.join(param['QUERY_STRING'].split('&')),
                  encoding="utf8")]
