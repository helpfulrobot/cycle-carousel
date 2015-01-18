<div class="cycle-slideshow"
	 data-cycle-fx=carousel
	 data-cycle-timeout=2000
	 data-cycle-carousel-visible=5
	 data-cycle-carousel-fluid=true
     data-cycle-prev="#prev"
     data-cycle-next="#next"
	>
    <div class="cycle-pager"></div>
	<% loop $CarouselSlides %>
		<% if CycleCarouselImage %>
			$CycleCarouselImage.CroppedImage(960, 600)
		<% end_if %>
	<% end_loop %>
</div>



	<div class="item">
		<div class="caption-container" style="background-image: url('{$ThemeDir}/images/sample05.png'); background-size:cover;">
			<div class="playbutton" data-youtubelink="http://www.youtube.com/embed/YJFz7oGW1ro?autoplay=1&enablejsapi=1&&version=3&playerapiid=ytplayer"></div>
			<div class="caption-text"><p>Managing director Andrew Holliday on the future of banking solutions</p></div>
		</div>
	</div>
	<div class="item">
		<div class="caption-container" style="background-image: url('{$ThemeDir}/images/sample06.png'); background-size:cover;">
			<div class="caption-text"><p>Managing director Andrew Holliday on the future of banking solutions</p></div>
		</div>
	</div>
	<div class="item">
		<div class="caption-container" style="background-image: url('{$ThemeDir}/images/sample04.png'); background-size:cover;">
			<div class="playbutton" data-youtubelink="http://www.youtube.com/embed/ZXKDJbT802Y?autoplay=1&enablejsapi=1&&version=3&playerapiid=ytplayer"></div>
			<div class="caption-text"><p>Managing director Andrew Holliday on the future of banking solutions</p></div>
		</div>
	</div>