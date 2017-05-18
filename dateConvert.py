import datetime, re


def formatDate(input):

    try:
        input2 = re.sub("[^0-9]", "", input)
        input2 = input2[:-3]
        input3 = int(input2)
        return datetime.datetime.fromtimestamp(input3).strftime('%Y-%m-%d %H:%M')
    except:
        return "Error"

# b = dateConvert.formatDate(a['Result']['NextCommunicationDate'])

# print formatDate('/Date(1468282108000)/')