from bottle import route, run, template, static_file
import getData2

@route('/')
def index():
    output = "Hello World!"
    return output
  #  return data['Result']['SensorName'] + " ----- " + data['Result']['CurrentReading']

@route('/list')
def list():
    dict = getData2.sensor_List()
    # for key, value in dict.iteritems():
    #     # print value
    #     print value[0]
    #     print value[1]
    output = template('table', dict = dict)
    return output

@route('/static/css/<style>')
def stylesheets(style):
    return static_file(style, root='./static/css')
	
	
if __name__ == '__main__':
    run(host='0.0.0.0', port=4500)

