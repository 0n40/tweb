def app(param, start_response):
    """Simplest possible application object"""
    data=[x+'\n' for x in param['QUERY_STRING'].split('&')]
    status = '200 OK'
    response_headers = [('Content-type', 'text/plain')]
    start_response(status, response_headers)
    return iter(data)
