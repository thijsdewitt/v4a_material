.class Lcom/audlabs/viperfx/screen/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/VBassFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/VBassFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/bb;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bb;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/VBassFragment;->mRbModeNaturalbass:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bb;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/VBassFragment;->a(Lcom/audlabs/viperfx/screen/VBassFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.headphonefx.fidelity.bass.mode"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bb;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/VBassFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bb;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/VBassFragment;->mRbModePurebass:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bb;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/VBassFragment;->b(Lcom/audlabs/viperfx/screen/VBassFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.headphonefx.fidelity.bass.mode"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bb;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/VBassFragment;->mRbModeSubwoofer:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bb;->a:Lcom/audlabs/viperfx/screen/VBassFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/VBassFragment;->c(Lcom/audlabs/viperfx/screen/VBassFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.headphonefx.fidelity.bass.mode"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
