.class Lcom/audlabs/viperfx/screen/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/audlabs/viperfx/widget/h;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/CuresystemFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/CuresystemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/o;->a:Lcom/audlabs/viperfx/screen/CuresystemFragment;

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

    add-int/lit8 v1, v0, -0x3

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/o;->a:Lcom/audlabs/viperfx/screen/CuresystemFragment;

    invoke-static {v2}, Lcom/audlabs/viperfx/screen/CuresystemFragment;->a(Lcom/audlabs/viperfx/screen/CuresystemFragment;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "viper4android.headphonefx.cure.crossfeed"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/o;->a:Lcom/audlabs/viperfx/screen/CuresystemFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/CuresystemFragment;->d(Lcom/audlabs/viperfx/screen/CuresystemFragment;)Landroid/graphics/Matrix;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x2d

    int-to-float v2, v2

    iget-object v3, p0, Lcom/audlabs/viperfx/screen/o;->a:Lcom/audlabs/viperfx/screen/CuresystemFragment;

    invoke-static {v3}, Lcom/audlabs/viperfx/screen/CuresystemFragment;->b(Lcom/audlabs/viperfx/screen/CuresystemFragment;)F

    move-result v3

    iget-object v4, p0, Lcom/audlabs/viperfx/screen/o;->a:Lcom/audlabs/viperfx/screen/CuresystemFragment;

    invoke-static {v4}, Lcom/audlabs/viperfx/screen/CuresystemFragment;->c(Lcom/audlabs/viperfx/screen/CuresystemFragment;)F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/o;->a:Lcom/audlabs/viperfx/screen/CuresystemFragment;

    iget-object v1, v1, Lcom/audlabs/viperfx/screen/CuresystemFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/o;->a:Lcom/audlabs/viperfx/screen/CuresystemFragment;

    invoke-static {v2}, Lcom/audlabs/viperfx/screen/CuresystemFragment;->d(Lcom/audlabs/viperfx/screen/CuresystemFragment;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/o;->a:Lcom/audlabs/viperfx/screen/CuresystemFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/CuresystemFragment;->e(Lcom/audlabs/viperfx/screen/CuresystemFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "viper4android.headphonefx.cure.crossfeed"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/o;->a:Lcom/audlabs/viperfx/screen/CuresystemFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/CuresystemFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
