.class Lcom/audlabs/viperfx/screen/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/FetCompressorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/ah;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ah;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->a(Lcom/audlabs/viperfx/screen/FetCompressorFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ah;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->F(Lcom/audlabs/viperfx/screen/FetCompressorFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.headphonefx.fetcompressor.noclipenable"

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/ah;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v2, v2, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mFetCompressorNoclipenableEnable:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ah;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ah;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->G(Lcom/audlabs/viperfx/screen/FetCompressorFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.speakerfx.fetcompressor.noclipenable"

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/ah;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v2, v2, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mFetCompressorNoclipenableEnable:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
