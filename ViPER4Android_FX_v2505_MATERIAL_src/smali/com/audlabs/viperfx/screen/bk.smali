.class Lcom/audlabs/viperfx/screen/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/bk;->b:Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;

    iput p2, p0, Lcom/audlabs/viperfx/screen/bk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bk;->b:Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/VDdcFragment;

    iget v1, p0, Lcom/audlabs/viperfx/screen/bk;->a:I

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/screen/VDdcFragment;->a(Lcom/audlabs/viperfx/screen/VDdcFragment;I)I

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bk;->b:Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/VDdcFragment;->h(Lcom/audlabs/viperfx/screen/VDdcFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "viper4android.headphonefx.viperddc.device"

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bk;->b:Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/VDdcFragment;->d(Lcom/audlabs/viperfx/screen/VDdcFragment;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/audlabs/viperfx/screen/bk;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bk;->b:Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;->e()V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bk;->b:Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/VDdcFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
