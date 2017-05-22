.class Lcom/audlabs/viperfx/screen/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/audlabs/viperfx/widget/h;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/VseFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/VseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/bp;->a:Lcom/audlabs/viperfx/screen/VseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    new-instance v0, Ljava/math/BigDecimal;

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float v1, p1, v1

    float-to-double v2, v1

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/bp;->a:Lcom/audlabs/viperfx/screen/VseFragment;

    iget-object v1, v1, Lcom/audlabs/viperfx/screen/VseFragment;->mPbvVse:Lcom/audlabs/viperfx/widget/ProgressBarView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/audlabs/viperfx/widget/ProgressBarView;->setProgressSync(F)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/bp;->a:Lcom/audlabs/viperfx/screen/VseFragment;

    iget-object v1, v1, Lcom/audlabs/viperfx/screen/VseFragment;->mTvVseVal:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v4, v0

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/bp;->a:Lcom/audlabs/viperfx/screen/VseFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/VseFragment;->a(Lcom/audlabs/viperfx/screen/VseFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "viper4android.headphonefx.vse.value"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v4, v0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bp;->a:Lcom/audlabs/viperfx/screen/VseFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/VseFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
