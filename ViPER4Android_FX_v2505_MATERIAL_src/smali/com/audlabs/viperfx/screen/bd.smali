.class Lcom/audlabs/viperfx/screen/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/audlabs/viperfx/widget/h;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/VBassFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/VBassFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/bd;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 10

    const-wide v8, 0x404c200000000000L    # 56.25

    const-wide v6, 0x4036800000000000L    # 22.5

    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v2, p1

    sub-double/2addr v2, v8

    div-double/2addr v2, v6

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/bd;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    iget-object v1, v1, Lcom/audlabs/viperfx/screen/VBassFragment;->vbassBoostVals:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/bd;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    invoke-static {v2}, Lcom/audlabs/viperfx/screen/VBassFragment;->e(Lcom/audlabs/viperfx/screen/VBassFragment;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "viper4android.headphonefx.fidelity.bass.gain"

    const-string v4, "50"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/bd;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    iget-object v1, v1, Lcom/audlabs/viperfx/screen/VBassFragment;->mTvBassGainVal:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/bd;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    iget-object v2, v2, Lcom/audlabs/viperfx/screen/VBassFragment;->vbassBoosts:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/bd;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/VBassFragment;->h(Lcom/audlabs/viperfx/screen/VBassFragment;)Landroid/graphics/Matrix;

    move-result-object v1

    int-to-double v2, v0

    mul-double/2addr v2, v6

    add-double/2addr v2, v8

    double-to-float v2, v2

    iget-object v3, p0, Lcom/audlabs/viperfx/screen/bd;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    invoke-static {v3}, Lcom/audlabs/viperfx/screen/VBassFragment;->f(Lcom/audlabs/viperfx/screen/VBassFragment;)F

    move-result v3

    iget-object v4, p0, Lcom/audlabs/viperfx/screen/bd;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    invoke-static {v4}, Lcom/audlabs/viperfx/screen/VBassFragment;->g(Lcom/audlabs/viperfx/screen/VBassFragment;)F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/bd;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    iget-object v1, v1, Lcom/audlabs/viperfx/screen/VBassFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/bd;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    invoke-static {v2}, Lcom/audlabs/viperfx/screen/VBassFragment;->h(Lcom/audlabs/viperfx/screen/VBassFragment;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/bd;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/VBassFragment;->i(Lcom/audlabs/viperfx/screen/VBassFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "viper4android.headphonefx.fidelity.bass.gain"

    iget-object v3, p0, Lcom/audlabs/viperfx/screen/bd;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    iget-object v3, v3, Lcom/audlabs/viperfx/screen/VBassFragment;->vbassBoostVals:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bd;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/VBassFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
