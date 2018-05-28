<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta name="robots" content="noindex">
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/shopme/stylesheet/stylesheet.css" />
<script type="text/javascript" src="catalog/view/theme/shopme/js/cloud-zoom.1.0.2.min.js"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/datetimepicker/bootstrap-datetimepicker.min.css" media="screen" />
<script type="text/javascript" src="catalog/view/theme/shopme/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="catalog/view/theme/shopme/js/shopme_common.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery/datetimepicker/moment.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/datetimepicker/bootstrap-datetimepicker.min.js"></script>
<?php if ($direction == 'rtl') { ?>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/shopme/stylesheet/rtl.css" />
<?php } ?>
<?php echo $shopme_styles; ?>
<?php $config = $this->registry->get('config');?>
</head>
<body style="background:#ffffff !important;">
<div id="content" style="margin-bottom:0;">
 
 <div class="product-info quickview">
 
 <div id="notification"></div>
    
   <?php if ($thumb || $images) { ?>
    <div class="left">
      <?php if ($thumb) { ?>
      <div class="image">
      <a href="<?php echo $popup; ?>" title="<?php echo $heading_title; ?>" class="cloud-zoom" style="cursor:move" rel="position:'inside', showTitle: false" id='zoom1'><img itemprop="image" src="<?php echo $thumb; ?>" title="<?php echo $heading_title; ?>" alt="<?php echo $heading_title; ?>" /></a>
      
      <?php if ($shopme_percentage_sale_badge == 'enabled') { ?>
      <?php if (!$special) { ?>
        <?php } else { ?>
         <div class="sale_badge lg">-<?php echo $sales_percantage_main; ?>%</div>
        <?php } ?>
        <?php } ?>
      </div>
      
      <?php } ?>
      
      <?php if ($images) { ?>

      <div class="image-additional" style="width:360px; height:<?php echo $additional_height; ?>px">      
      <ul class="image_carousel">
       <!-- Additional images -->
        <?php foreach ($images as $image) { ?>
        <li>
        
        <a href="<?php echo $image['popup']; ?>" title="<?php echo $heading_title; ?>" class="cloud-zoom-gallery" rel="useZoom: 'zoom1', smallImage: '<?php echo $image['thumb']; ?>'">
        
        <img src="<?php echo $image['small']; ?>" title="<?php echo $heading_title; ?>" width="<?php echo $additional_width; ?>" height="<?php echo $additional_height; ?>" alt="<?php echo $heading_title; ?>" /></a></li>
        <?php } ?>
        
        <!-- Show even the main image among the additional if  -->
         
       <li><a href="<?php echo $popup; ?>" title="<?php echo $heading_title; ?>" class="cloud-zoom-gallery colorbox" rel="useZoom: 'zoom1', smallImage: '<?php echo $thumb; ?>'"><img src="<?php echo $small; ?>" title="<?php echo $heading_title; ?>" alt="<?php echo $heading_title; ?>" width="<?php echo $additional_width; ?>" height="<?php echo $additional_height; ?>"/></a></li>

        </ul>
        
      </div>
      <?php } ?>
  
     <!-- AddThis Button START -->
     <div class="share_buttons">
     <div class="addthis_toolbox addthis_default_style addthis_32x32_style">
			<a class="addthis_button_preferred_1"></a>
			<a class="addthis_button_preferred_2"></a>
			<a class="addthis_button_preferred_3"></a>
			<a class="addthis_button_preferred_4"></a>
			<a class="addthis_button_compact"></a>
            <a class="addthis_counter addthis_bubble_style"></a>
			</div>
            </div>
<!-- AddThis Button END -->
		
    </div>
    <?php } ?>
   <div class="right" style="margin-left:360px">

  
      
      <h1><?php echo $heading_title; ?></h1>
      
      <?php if ($review_status) { ?>      
        <div class="review">
       <span class="rating_stars rating r<?php echo $rating; ?>">
       <i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i>
       </span>
        <a class="to_review" target="_top" href="<?php echo $product_href; ?>"><?php echo $reviews; ?></a>
        <a class="to_review" target="_top" href="<?php echo $product_href; ?>"><?php echo $text_write; ?></a>
        </div>
      <?php } ?>
      
        <div class="description">
        <?php if ($manufacturer) { ?>
        <span><?php echo $text_manufacturer; ?></span> <a href="<?php echo $manufacturers; ?>" target="_top"><?php echo $manufacturer; ?></a><br />
        <?php } ?>    

        <span><?php echo $text_model; ?></span> <?php echo $model; ?><br />
        
        <?php if ($reward) { ?>
        <span><?php echo $text_reward; ?></span> <?php echo $reward; ?><br />
        <?php } ?>
        
        <span itemprop="availability" content="<?php if ($data_qty > 0) {echo "in_stock"; } else {echo "out_of_stock"; } ?>"><?php echo $text_stock; ?></span> <span class="<?php if ($data_qty > 0) {echo "in_stock"; } ?>"><?php echo $stock; ?></span>
        
        </div> <!-- .description ends -->
        
        <?php if (($meta_desc) && ($config->get('shopme_product_meta'))) { ?>
        <div class="short_description">
        <p><?php echo $meta_desc; ?></p>
        </div>
        <?php } ?>
        
        <?php if ($price) { ?>
        
        
        <div class="offer_wrapper">
        <?php if (($special) && ($config->get('shopme_product_yousave'))) { ?>
        <div class="extended_offer">
        <div class="price-new"><?php echo $text_special_price; ?><span class="amount" itemprop="price"><?php echo $special; ?></span></div>
        <div class="price-old"><?php echo $text_old_price; ?><span class="amount"><?php echo $price; ?></span></div>
        <div class="price-save"><?php echo $text_you_save; ?><span class="amount"><?php echo $yousave; ?></span> </div>
        </div>
        <?php } ?>
        <?php if (($special_date_end) && ($config->get('shopme_product_countdown'))) { ?>
        <div class="offer"></div>
        <?php if ($config->get('shopme_product_hurry')) { ?>
        <div class="hurry">
        <span class="items_left"><?php echo $text_stock_quantity; ?></span>
        <span class="items_sold"><?php echo $text_items_sold; ?></span>
        </div>
        <?php } ?>
        <?php } ?>
        
        
        <?php if (!$special) { ?>
        <div class="price">
        </div>
        <?php } else { ?>
        <?php if (!$config->get('shopme_product_yousave')) { ?>
        <div class="price">
        <span class="price-old"><?php echo $price; ?></span> <span class="price-new" itemprop="price"><?php echo $special; ?></span>
        </div>
        <?php } ?>
        <?php } ?>
        
        </div> 
        <?php } ?>
        
        
       <div id="product">

     </div>
     
       
    </div> <!-- product-info-right END -->
    
    </div> <!-- product-info END -->
    

<script type="text/javascript">
var widest = 0;
$(".options .control-label").each(function () { widest = Math.max(widest, $(this).outerWidth()); }).css({"min-width": widest});
</script>

<script type="text/javascript">
var owlAdditionals = $('.image_carousel');
var itemWidth = (100 + 10);
var itemcalc = Math.round(300 / itemWidth);
owlAdditionals.owlCarousel({
items : itemcalc,
mouseDrag: true,
responsive:false,
pagination: false,
navigation:true,
slideSpeed:200,
navigationText: [
"<div class='slide_arrow_prev add_img'><i class='fa fa-angle-left'></i></div>",
"<div class='slide_arrow_next add_img'><i class='fa fa-angle-right'></i></div>"
]
});
</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js"></script>
<script type="text/javascript">
$('.quantity_button.plus').on('click', function(){
        var oldVal = $('input.quantity').val();
        var newVal = (parseInt($('input.quantity').val(),10) +1);
      $('input.quantity').val(newVal);
    });

    $('.quantity_button.minus').on('click', function(){
        var oldVal = $('input.quantity').val();
        if (oldVal > 1)
        {
            var newVal = (parseInt($('input.quantity').val(),10) -1);
        }
        else
        {
            newVal = 1;
        }
        $('input.quantity').val(newVal);
    });
</script>
<?php if ($special_date_end > 0) { ?>
<script type="text/javascript" src="catalog/view/theme/shopme/js/countdown/jquery.countdown.min.js"></script>
<script type="text/javascript">
	$('.offer').countdown({
		until: <?php echo $special_date_end ?>, 
		layout: '{desc}<i>{dn}</i> {dl} <i>{hn}</i> {hl} <i>{mn}</i> {ml} <i>{sn}</i> {sl}',
		description: '<span class="main_font"><?php echo $text_expire ?></span>&nbsp;'
		});
</script>
<?php } ?>


<!-- Default scrips below -->    
<script type="text/javascript"><!--
$('select[name=\'recurring_id\'], input[name="quantity"]').change(function(){
	$.ajax({
		url: 'index.php?route=product/product/getRecurringDescription',
		type: 'post',
		data: $('input[name=\'product_id\'], input[name=\'quantity\'], select[name=\'recurring_id\']'),
		dataType: 'json',
		beforeSend: function() {
			$('#recurring-description').html('');
		},
		success: function(json) {
			$('.alert, .text-danger').remove();
			
			if (json['success']) {
				$('#recurring-description').html(json['success']);
			}
		}
	});
});
//--></script> 
<script type="text/javascript"><!--
$('#button-cart').on('click', function() {
	$.ajax({
		url: 'index.php?route=checkout/cart/add',
		type: 'post',
		data: $('#product input[type=\'text\'], #product input[type=\'hidden\'], #product input[type=\'radio\']:checked, #product input[type=\'checkbox\']:checked, #product select, #product textarea'),
		dataType: 'json',
		beforeSend: function() {
			$('#button-cart').button('loading');
		},
		complete: function() {
			$('#button-cart').button('reset');
		},
		success: function(json) {
			$('.alert, .text-danger').remove();
			$('.form-group').removeClass('has-error');

			if (json['error']) {
				if (json['error']['option']) {
					for (i in json['error']['option']) {
						var element = $('#input-option' + i.replace('_', '-'));
						
						if (element.parent().hasClass('input-group')) {
							element.parent().after('<div class="text-danger">' + json['error']['option'][i] + '</div>');
						} else {
							element.after('<div class="text-danger">' + json['error']['option'][i] + '</div>');
						}
					}
				}
				
				if (json['error']['recurring']) {
					$('select[name=\'recurring_id\']').after('<div class="text-danger">' + json['error']['recurring'] + '</div>');
				}
				
				// Highlight any found errors
				$('.text-danger').parent().addClass('has-error');
			}
			
			if (json['success']) {
				$('#notification').html('<div class="alert alert-success">' + json['success'] + '<button type="button" class="close" data-dismiss="alert">&times;</button></div>');
				
				$('#cart-total').html(json['total']);
				
				$('html, body').animate({ scrollTop: 0 }, 'slow');
				$('.alert a').attr('target','_top');
				$('#cart').load('index.php?route=common/cart/info #cart > *'); //Added
			}
		}
	});
});


var compare_qv = {
	'add': function(product_id) {
		$.ajax({
			url: 'index.php?route=product/compare/add',
			type: 'post',
			data: 'product_id=' + product_id,
			dataType: 'json',
			success: function(json) {
				$('.alert').remove();

				if (json['success']) {
					
					
					$('#notification').html('<div class="alert alert-success"><i class="fa fa-check-circle"></i> ' + json['success'] + '<button type="button" class="close" data-dismiss="alert">&times;</button></div>');

					$('.success').fadeIn('slow');
					$('.alert a').attr('target','_top');
					$('#compare-total').html(json['total']);
					$('#header_compare').html(json['compare_total']);
					
				}
			}
		});
	}
}

var wishlist_qv = {
	'add': function(product_id) {
		$.ajax({
			url: 'index.php?route=account/wishlist/add',
			type: 'post',
			data: 'product_id=' + product_id,
			dataType: 'json',
			success: function(json) {
				$('.alert').remove();

				if (json['success']) {
					$('#notification').html('<div class="alert alert-success"><i class="fa fa-check-circle"></i> ' + json['success'] + '<button type="button" class="close" data-dismiss="alert">&times;</button></div>');
				}

				if (json['info']) {
					$('#notification').html('<div class="alert alert-info"><i class="fa fa-info-circle"></i> ' + json['info'] + '<button type="button" class="close" data-dismiss="alert">&times;</button></div>');
				}

				$('.success').fadeIn('slow');
				$('.alert a').attr('target','_top');
				$('#wishlist-total').html(json['total']);
				$('#header_wishlist').html(json['wishlist_total']);

				$('html, body').animate({ scrollTop: 0 }, 'slow');
			}
		});
	},
	'remove': function() {

	}
}
//--></script> 
<script type="text/javascript"><!--
$('.date').datetimepicker({
	pickTime: false
});

$('.datetime').datetimepicker({
	pickDate: true,
	pickTime: true
});

$('.time').datetimepicker({
	pickDate: false
});

$('button[id^=\'button-upload\']').on('click', function() {
	var node = this;
	
	$('#form-upload').remove();
	
	$('body').prepend('<form enctype="multipart/form-data" id="form-upload" style="display: none;"><input type="file" name="file" /></form>');
	
	$('#form-upload input[name=\'file\']').trigger('click');
	
	timer = setInterval(function() {
		if ($('#form-upload input[name=\'file\']').val() != '') {
			clearInterval(timer);
			
			$.ajax({
				url: 'index.php?route=tool/upload',
				type: 'post',
				dataType: 'json',
				data: new FormData($('#form-upload')[0]),
				cache: false,
				contentType: false,
				processData: false,
				beforeSend: function() {
					$(node).button('loading');
				},
				complete: function() {
					$(node).button('reset');
				},
				success: function(json) {
					$('.text-danger').remove();
					
					if (json['error']) {
						$(node).parent().find('input').after('<div class="text-danger">' + json['error'] + '</div>');
					}
					
					if (json['success']) {
						alert(json['success']);
						
						$(node).parent().find('input').attr('value', json['code']);
					}
				},
				error: function(xhr, ajaxOptions, thrownError) {
					alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
				}
			});
		}
	}, 500);
});
//--></script> 


</body></html>