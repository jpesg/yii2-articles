<?php
/** @var $model \app\models\Article */
?>
<div>
<a href="<?php echo \yii\helpers\Url::to(['/article/view', 'slug'=>$model->slug])?>">
<h3><?php echo \yii\helpers\Html::encode($model->title)?></h3>
</a>
<div>
<?php echo \yii\helpers\StringHelper::truncateWords(\yii\helpers\Html::encode($model->title),20)?>
</div>
<hr>
</div>