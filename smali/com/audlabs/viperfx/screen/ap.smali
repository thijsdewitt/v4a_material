.class Lcom/audlabs/viperfx/screen/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/FetCompressorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f0c002a

    const v4, 0x7f0c000d

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mFetCompressorAutoreleaseEnable:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorRelease:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {v0, v3}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setDisable(Z)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorRelease:Lcom/audlabs/viperfx/widget/ProgressBarView;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/ProgressBarView;->setColorId(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorMaxrelease:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {v0, v2}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setDisable(Z)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorMaxrelease:Lcom/audlabs/viperfx/widget/ProgressBarView;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/ProgressBarView;->setColorId(I)V

    :goto_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->a(Lcom/audlabs/viperfx/screen/FetCompressorFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->r(Lcom/audlabs/viperfx/screen/FetCompressorFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.headphonefx.fetcompressor.autorelease"

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v2, v2, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mFetCompressorAutoreleaseEnable:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorRelease:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {v0, v2}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setDisable(Z)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorRelease:Lcom/audlabs/viperfx/widget/ProgressBarView;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/ProgressBarView;->setColorId(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorMaxrelease:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {v0, v3}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setDisable(Z)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorMaxrelease:Lcom/audlabs/viperfx/widget/ProgressBarView;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/ProgressBarView;->setColorId(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->s(Lcom/audlabs/viperfx/screen/FetCompressorFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.speakerfx.fetcompressor.autorelease"

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/ap;->a:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    iget-object v2, v2, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mFetCompressorAutoreleaseEnable:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method
