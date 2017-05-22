.class Lcom/audlabs/viperfx/screen/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/VClarityFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/VClarityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/bf;->a:Lcom/audlabs/viperfx/screen/VClarityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bf;->a:Lcom/audlabs/viperfx/screen/VClarityFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mRbModeNatural:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bf;->a:Lcom/audlabs/viperfx/screen/VClarityFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/VClarityFragment;->a(Lcom/audlabs/viperfx/screen/VClarityFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.headphonefx.fidelity.clarity.mode"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bf;->a:Lcom/audlabs/viperfx/screen/VClarityFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/VClarityFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bf;->a:Lcom/audlabs/viperfx/screen/VClarityFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mRbModeOzone:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bf;->a:Lcom/audlabs/viperfx/screen/VClarityFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/VClarityFragment;->b(Lcom/audlabs/viperfx/screen/VClarityFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.headphonefx.fidelity.clarity.mode"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bf;->a:Lcom/audlabs/viperfx/screen/VClarityFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mRbModeXhifi:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bf;->a:Lcom/audlabs/viperfx/screen/VClarityFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/VClarityFragment;->c(Lcom/audlabs/viperfx/screen/VClarityFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.headphonefx.fidelity.clarity.mode"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
