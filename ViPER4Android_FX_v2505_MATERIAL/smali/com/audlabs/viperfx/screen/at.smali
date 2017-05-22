.class Lcom/audlabs/viperfx/screen/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/audlabs/viperfx/widget/e;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/FireqFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/FireqFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/at;->a:Lcom/audlabs/viperfx/screen/FireqFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/at;->a:Lcom/audlabs/viperfx/screen/FireqFragment;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/at;->a:Lcom/audlabs/viperfx/screen/FireqFragment;

    iget-object v1, v1, Lcom/audlabs/viperfx/screen/FireqFragment;->mEQPresetNames:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/screen/FireqFragment;->a(Lcom/audlabs/viperfx/screen/FireqFragment;I)I

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/at;->a:Lcom/audlabs/viperfx/screen/FireqFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/FireqFragment;->mEqGallery:Lcom/audlabs/viperfx/widget/Gallery;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/at;->a:Lcom/audlabs/viperfx/screen/FireqFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/FireqFragment;->a(Lcom/audlabs/viperfx/screen/FireqFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/Gallery;->setSelection(I)V

    return-void
.end method

.method public a([F)V
    .locals 5

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/at;->a:Lcom/audlabs/viperfx/screen/FireqFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/FireqFragment;->a(Lcom/audlabs/viperfx/screen/FireqFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/at;->a:Lcom/audlabs/viperfx/screen/FireqFragment;

    iget-object v1, v1, Lcom/audlabs/viperfx/screen/FireqFragment;->mEQPresetNames:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/at;->a:Lcom/audlabs/viperfx/screen/FireqFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/FireqFragment;->g(Lcom/audlabs/viperfx/screen/FireqFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "viper4android.headphonefx.fireq.custom"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/at;->a:Lcom/audlabs/viperfx/screen/FireqFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/FireqFragment;->f(Lcom/audlabs/viperfx/screen/FireqFragment;)Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/at;->a:Lcom/audlabs/viperfx/screen/FireqFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/FireqFragment;->f(Lcom/audlabs/viperfx/screen/FireqFragment;)Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a([F)V

    :cond_2
    return-void
.end method
