<h3><?php echo $text_brochure; ?></h3>
<div class="bordered_content padded box brochure_module">
	<?php
		if ($brochures) {
			echo '<ul>';
			foreach ($brochures as $brochure) {
				if ($brochure['brochure']) {
					foreach ($brochure['brochure'] as $brochure) {
	?>
						<li>
							<a href="<?php echo $brochure['href']; ?>"><?php echo $brochure['name']; ?></a>
						</li>
	<?php
					}
				}
			}
			echo '</ul>';
		}
	?>
</div>