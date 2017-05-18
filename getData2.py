import urllib2, json, dateConvert
import datetime, re

print dateConvert.formatDate("/Date(1468267729000)/")

## API key
apikey = ""

#sensorIdNum = "97521"

##URL for iMonnit API Call for SensorGet
url = "https://www.imonnit.com/json/SensorGet/" + apikey + "?sensorID="
sensorListURL = "https://www.imonnit.com/json/SensorList/" + apikey
def sensor_Get(sensorID):
    url = "https://www.imonnit.com/json/SensorGet/" + apikey + "?sensorID="
    url+=sensorID
    json_obj = urllib2.urlopen(url)
    data = json.load(json_obj)
    return data
# for item in data["Result"]:


def sensor_List():
    dict = {}
    json_obj = urllib2.urlopen(sensorListURL)
    data = json.load(json_obj)
    for each in data['Result']:
        sensorName = each['SensorName']
        currentReading = each['CurrentReading']
        lastReport = each['LastCommunicationDate']
        nextReport = each['NextCommunicationDate']
        tuple = (sensorName,currentReading,lastReport,nextReport)
        dict[sensorName] = tuple
    return dict

    return
# a['Result']['LastCommunicationDate']

def formatDate(input):
    input2 = re.sub("[^0-9]", "", input)
    input2 = input2[:-3]
    input3 = int(input2)
    return str(datetime.datetime.fromtimestamp(input3).strftime('%Y-%m-%d %H:%M:%S.%f'))

if __name__ == "__main__":
    print "Hello World"