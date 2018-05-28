<?php echo $header; ?>
<?php $config = $this->registry->get('config'); ?>
<div class="container">
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>
  <?php if ($success) { ?>
  <div class="alert alert-success"><i class="fa fa-check-circle"></i> <?php echo $success; ?></div>
  <?php } ?>
  <?php if ($error_warning) { ?>
  <div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> <?php echo $error_warning; ?></div>
  <?php } ?>
  <div class="row">
  
  <?php echo $column_left; ?>
    
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-md-9 col-sm-8'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>">
    
  <h1><?php echo $heading_title; ?></h1>
  <?php echo $content_top; ?>
      
      <div class="bordered_content box">
      <div class="row login_screen no_margin">
        <div class="col-sm-6">
            <div class="padded top">
            <h2><?php echo $text_new_customer; ?></h2>
            <p><?php echo $text_register_account; ?></p>
            </div>
            <div class="padded bottom">
            <a href="<?php echo $register; ?>" class="btn btn-primary"><?php echo $text_register; ?></a>
            </div>
        </div>
        
        <div class="col-sm-6">
            <div class="padded top">
            <h2><?php echo $text_returning_customer; ?></h2>
            <p><?php echo $text_i_am_returning_customer; ?></p>
            <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data">
              <div class="form-group">
                <label class="control-label" for="input-email"><?php echo $entry_email; ?></label>
                <input type="text" name="email" value="<?php echo $email; ?>" placeholder="<?php echo $entry_email; ?>" id="input-email" class="form-control" />
              </div>
              <div class="form-group">
                <label class="control-label" for="input-password"><?php echo $entry_password; ?></label>
                <input type="password" name="password" value="<?php echo $password; ?>" placeholder="<?php echo $entry_password; ?>" id="input-password" class="form-control" />
                </div>
                <a href="<?php echo $forgotten; ?>" class="forgotten"><?php echo $text_forgotten; ?></a>
              </div>
              <div class="padded bottom">
              <div id="social_login_content_holder"></div>
              <input type="submit" value="<?php echo $button_login; ?>" class="btn btn-primary" />
              <?php if ($redirect) { ?>
              <input type="hidden" name="redirect" value="<?php echo $redirect; ?>" />
              <?php } ?>
              </div>
            </form>
        
        </div>
      </div>
      </div>
      
      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
<?php echo $footer; ?>