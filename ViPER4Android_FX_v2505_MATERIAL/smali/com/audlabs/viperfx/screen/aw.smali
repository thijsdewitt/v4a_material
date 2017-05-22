.class Lcom/audlabs/viperfx/screen/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/audlabs/viperfx/widget/h;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/PlaybackFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/PlaybackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/aw;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    new-instance v0, Ljava/math/BigDecimal;

    const/high16 v1, 0x42340000    # 45.0f

    div-float v1, p1, v1

    float-to-double v2, v1

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/aw;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    iget-object v1, v1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mRatioVals:[Ljava/lang/String;

    add-int/lit8 v2, v0, -0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/aw;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    invoke-static {v2}, Lcom/audlabs/viperfx/screen/PlaybackFragment;->a(Lcom/audlabs/viperfx/screen/PlaybackFragment;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "viper4android.headphonefx.playbackgain.ratio"

    const-string v4, "50"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/aw;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/PlaybackFragment;->d(Lcom/audlabs/viperfx/screen/PlaybackFragment;)Landroid/graphics/Matrix;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x2d

    int-to-float v2, v2

    iget-object v3, p0, Lcom/audlabs/viperfx/screen/aw;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    invoke-static {v3}, Lcom/audlabs/viperfx/screen/PlaybackFragment;->b(Lcom/audlabs/viperfx/screen/PlaybackFragment;)F

    move-result v3

    iget-object v4, p0, Lcom/audlabs/viperfx/screen/aw;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    invoke-static {v4}, Lcom/audlabs/viperfx/screen/PlaybackFragment;->c(Lcom/audlabs/viperfx/screen/PlaybackFragment;)F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/aw;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    iget-object v1, v1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/aw;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    invoke-static {v2}, Lcom/audlabs/viperfx/screen/PlaybackFragment;->d(Lcom/audlabs/viperfx/screen/PlaybackFragment;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/aw;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/PlaybackFragment;->e(Lcom/audlabs/viperfx/screen/PlaybackFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "viper4android.headphonefx.playbackgain.ratio"

    iget-object v3, p0, Lcom/audlabs/viperfx/screen/aw;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    iget-object v3, v3, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mRatioVals:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x3

    aget-object v0, v3, v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/aw;->a:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/PlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
