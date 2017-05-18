%include header
% from dateConvert import formatDate
%import config
<table class="container">
<tr>

    <th> Equipment Name </th>
    <th>Reading</th>
    <th>Last Report</th>
	<th>Next Report</th>
  </tr>

%for lists in config.equipmentCategories:
    %for each in lists:
                      <tr>
                        <td>
                        {{dict[each][0]}}
                        </td>
                         <td>
                        {{dict[each][1]}}
                        </td>
                        <td>
                        {{formatDate(dict[each][2])}}
                         </td>
                         <td>
                         {{formatDate(dict[each][3])}}
                        </td>
</tr>

%end
 %end

</table>
%include footer