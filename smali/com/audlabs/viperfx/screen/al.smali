.class Lcom/audlabs/viperfx/screen/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/FetCompressorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/al;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/al;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mFetCompressorAutogainEnable:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/al;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorGain:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setDisable(Z)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/al;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorGain:Lcom/audlabs/viperfx/widget/ProgressBarView;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/al;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/ProgressBarView;->setColorId(I)V

    :goto_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/al;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->a(Lcom/audlabs/viperfx/screen/FetCompressorFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/al;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->j(Lcom/audlabs/viperfx/screen/FetCompressorFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.headphonefx.fetcompressor.autogain"

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/al;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v2, v2, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mFetCompressorAutogainEnable:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/al;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/al;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorGain:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setDisable(Z)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/al;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorGain:Lcom/audlabs/viperfx/widget/ProgressBarView;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/al;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/ProgressBarView;->setColorId(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/al;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->k(Lcom/audlabs/viperfx/screen/FetCompressorFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.speakerfx.fetcompressor.autogain"

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/al;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v2, v2, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mFetCompressorAutogainEnable:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method
