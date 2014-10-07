<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script src="/js/slides.min.jquery.js"></script>
<script>
$(document).ready(function(){
    $('#slides').slides({
	    preload: true,
		preloadImage: '/images/loading.gif',
		generatePagination: false,
		start: 1,
		preload: false
    })
});
</script>
