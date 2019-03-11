$(function(){
	
	switch(menu)
	{
	case 'about':
		$('#about').addClass('active');
		break;
		
	case 'products':
		$('#products').addClass('active');
		break;
	
	case 'contacts':
		$('#contacts').addClass('active');
		break;
	default:
	case 'home':
		$('#home').addClass('active');
		break;
	}
	
	
	
});