%import getData2
%import dateConvert

<!DOCTYPE html>
<html>
<head>
<LINK REL=StyleSheet HREF="./static/css/A-Pen-Table.css" TYPE="text/css" MEDIA=screen>

</head>
<body>


<table class="container">
  <thead>
    <th>RTU 11</th>
    <th>Reading</th>
    <th>Last Report</th>
	<th>Next Report</th>
  </thead>
  <tr>
    <td>
		% a = getData2.sensor_Get("97521")
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

		{{ a['Result']['SensorName'] }}
	</td>
    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
		%  a = getData2.sensor_Get("87396")
  <tr>
    <td>
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
 
</table>

<table>
  <tr>
    <th>RTU 2</th>
    <th>Reading</th>
    <th>Last Report</th>
	<th>Next Report</th>
  </tr>
  <tr>
    <td>
		% a = getData2.sensor_Get("75475")
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
		%  a = getData2.sensor_Get("87384")
  <tr>
    <td>
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
 
</table>
<table>
  <tr>
    <th>Chiller</th>
    <th>Reading</th>
    <th>Last Report</th>
	<th>Next Report</th>
  </tr>
  <tr>
    <td>
		% a = getData2.sensor_Get("75473")
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
		%  a = getData2.sensor_Get("132788")
  <tr>
    <td>
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
 		%  a = getData2.sensor_Get("132789")
  <tr>
    <td>
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
  		%  a = getData2.sensor_Get("132790")
  <tr>
    <td>
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
  		%  a = getData2.sensor_Get("132791")
  <tr>
    <td>
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
</table>

<table>
  <tr>
    <th>Dietary</th>
    <th>Reading</th>
    <th>Last Report</th>
	<th>Next Report</th>
  </tr>
  <tr>
    <td>
		% a = getData2.sensor_Get("84905")
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
		%  a = getData2.sensor_Get("96520")
  <tr>
    <td>
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
 		%  a = getData2.sensor_Get("118759")
    <tr>
    <td>
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
 		%  a = getData2.sensor_Get("118759")
  
</table>

<table>
  <tr>
    <th>Common Areas</th>
    <th>Reading</th>
    <th>Last Report</th>
	<th>Next Report</th>
  </tr>
  <tr>
    <td>
		% a = getData2.sensor_Get("97522")
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
   <tr>
    <td>
		% a = getData2.sensor_Get("125423")
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
 <tr>
    <td>
		% a = getData2.sensor_Get("132781")
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
 <tr>
    <td>
		% a = getData2.sensor_Get("97520")
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
  </table>
  <table>
  <tr>
    <th>Misc. Sensors</th>
    <th>Reading</th>
    <th>Last Report</th>
	<th>Next Report</th>
  </tr>
  <tr>
    <td>
		% a = getData2.sensor_Get("87008")
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
   <tr>
    <td>
		% a = getData2.sensor_Get("75452")
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
    <tr>
    <td>
		% a = getData2.sensor_Get("96519")
		{{ a['Result']['SensorName'] }}
	</td>
		% b = getData2.formatDate(a['Result']['LastCommunicationDate'])
		% c = getData2.formatDate(a['Result']['NextCommunicationDate'])

    <td>{{ a['Result']['CurrentReading']}}</td>
    <td>{{b}}</td>
	<td>{{c}}</td>
  </tr>
</body>
</html>

