<?php $config = $this->registry->get('config'); ?>


<div class="clearfix footer_margin"></div>

<?php echo $footer_modules; ?>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.10";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="footer_wrapper">
    <div class="container">
        <div class="row footer">
            <div class="col-md-3 col-sm-6">
                <div class="custom_block">
                    <?php echo $shopme_footer_custom_block; ?>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <h3 style="color: #fff"><?php echo $text_information; ?></h3>
                <ul class="footer-list">
                    <?php if ($informations) { ?>
                    <?php foreach ($informations as $information) { ?>
                    <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
                    <?php } ?>
                    <?php } ?>
                    <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
                </ul>
            </div>
            <div class="col-sm-6" style="text-align: center;">
                <div class="fb-page" 
                    data-href="https://www.facebook.com/ctyhiepphat" 
                    data-tabs="timeline" 
                    data-small-header="false" 
                    data-adapt-container-width="true" 
                    data-hide-cover="false" 
                    data-show-facepile="true"
                    data-width="500"
                    data-height="100">
                    <blockquote cite="https://www.facebook.com/facebook" class="fb-xfbml-parse-ignore">
                        <a href="https://www.facebook.com/facebook">Facebook</a>
                    </blockquote>
                </div>
            </div>
            <div>
                <a href="http://online.gov.vn/CustomWebsiteDisplay.aspx?DocId=36697" target="_blank">
                <img src="http://hiepphat.com.vn/image/catalog/dathongbao.png" style= "width: 25%; margin: 5%;" id="bocongthuong"/>
                </a>
            </div>
            <style rel="stylesheet" href="styles.css">
                @media only screen and (max-width 990px){
                    #bocongthuong {
                        width: 50% !important;
                    }
                }
            </style>
            <div class="clearfix visible-sm"></div>
          </div>
    </div>
</div> <!-- .footer_wrapper ends -->
<div class="bottom_line">
    <div class="container text-center">
        <a class="scroll_top arrow_icon tablet_hide"><i class="fa fa-angle-up"></i></a>
        <?php if ($config->get('shopme_footer_payment_icon')) { ?>
        <div id="footer_payment_icon"><img src="image/<?php echo $config->get('shopme_footer_payment_icon'); ?>"
                                           alt=""/></div>
        <?php } ?>
        <div id="powered" style="color: #fff"><?php echo $powered; ?></div>
    </div>
</div>

<div class="contact-form" style="background-color: transparent; padding: 0;">
    <img src="http://hiepphat.com.vn/image/catalog/hpc-hotline.png" style="float: right; width: 55%;" />
</div>

</div>  <!-- .outer_container ends -->
<!-- Resources dont needed until page load -->
<script type="text/javascript" src="catalog/view/theme/shopme/js/jquery.cookie.js"></script>

<?php if ($config->get('shopme_use_retina')) { ?>
<script type="text/javascript" src="catalog/view/theme/shopme/js/retina.min.js"></script>
<?php } ?>
<?php echo $live_search; ?>

<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->
</body></html>