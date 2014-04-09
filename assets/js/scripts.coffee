oldElement = null
showItem = (currId) ->
	currElement = document.getElementById(currId).style
	if oldElement
		oldElement.display = 'none'
	currElement = 'block'
	oldElement = currElement
	return false
hideItems = (currEles,eleClass) ->
	elements = document.getElementsByTagName(currEles)
	for i in elements
		i.style.display = 'none' if i.className is eleClass
	return false