.class Lcom/audlabs/viperfx/screen/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/v;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/v;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/w;->a:Lcom/audlabs/viperfx/screen/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/w;->a:Lcom/audlabs/viperfx/screen/v;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/v;->a:Lcom/audlabs/viperfx/screen/DynamicsystemFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->mBtnDynamicsystemOutput:Landroid/widget/Button;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/w;->a:Lcom/audlabs/viperfx/screen/v;

    iget-object v1, v1, Lcom/audlabs/viperfx/screen/v;->a:Lcom/audlabs/viperfx/screen/DynamicsystemFragment;

    iget-object v1, v1, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->outputsArray:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/w;->a:Lcom/audlabs/viperfx/screen/v;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/v;->a:Lcom/audlabs/viperfx/screen/DynamicsystemFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->a(Lcom/audlabs/viperfx/screen/DynamicsystemFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.headphonefx.dynamicsystem.coeffs"

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/w;->a:Lcom/audlabs/viperfx/screen/v;

    iget-object v2, v2, Lcom/audlabs/viperfx/screen/v;->a:Lcom/audlabs/viperfx/screen/DynamicsystemFragment;

    iget-object v2, v2, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->outputs:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/w;->a:Lcom/audlabs/viperfx/screen/v;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/v;->a:Lcom/audlabs/viperfx/screen/DynamicsystemFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
