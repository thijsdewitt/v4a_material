.class Lcom/audlabs/viperfx/service/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/service/c;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "ViPER4Android"

    const-string v1, "mCancelNotifyReceiver::onReceive()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/c;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V

    return-void
.end method
