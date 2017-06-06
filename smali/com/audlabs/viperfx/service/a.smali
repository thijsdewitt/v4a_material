.class Lcom/audlabs/viperfx/service/a;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/service/a;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/service/a;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v0, v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Lcom/audlabs/viperfx/service/ViPER4AndroidService;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/audlabs/viperfx/service/a;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-static {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ViPER4Android"

    const-string v1, "Media mounted, now updating parameters"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/a;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Lcom/audlabs/viperfx/service/ViPER4AndroidService;Z)Z

    iget-object v0, p0, Lcom/audlabs/viperfx/service/a;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v0, v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Z)V

    goto :goto_0
.end method
