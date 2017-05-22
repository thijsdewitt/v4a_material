.class Lcom/audlabs/viperfx/main/r;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/main/MainFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/main/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/main/r;->a:Lcom/audlabs/viperfx/main/MainFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "com.audlabs.viperfx.updatemainui"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/main/r;->a:Lcom/audlabs/viperfx/main/MainFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/main/MainFragment;->d(Lcom/audlabs/viperfx/main/MainFragment;)Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;->e()V

    goto :goto_0
.end method
