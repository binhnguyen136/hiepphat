<h3 class="panel_header"><?php echo $text_brand; ?></h3>
<div id="manu" class="owl-carouse">
		<?php if ($brands) { ?>
			<?php foreach ($brands as $brand) { ?>
					<?php if ($brand['manufacturer']) { ?>

							<?php foreach ($brand['manufacturer'] as $manufacturer) { ?>
								<div class="item text-center">

									<a href="<?php echo $manufacturer['href']; ?>"><img src="<?php echo $manufacturer['image']; ?>" class="img-responsive"></a>
									<?php echo $manufacturer['name']; ?>
								</div>
							<?php } ?>

					<?php } ?>
			<?php } ?>
		<?php } ?>
</div>
<script type="text/javascript">
<!--
$('#manu').owlCarousel({
	items: 6,
	autoPlay: 3000,
	navigation: true,
	navigationText: ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
	pagination: true
});
-->
</script>