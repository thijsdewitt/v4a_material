.class Lcom/audlabs/viperfx/main/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/main/f;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ViPER4Android"

    const-string v1, "Init environment"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/main/f;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v0}, Lcom/audlabs/viperfx/b/d;->b(Landroid/content/Context;)V

    const-string v0, "ViPER4Android"

    const-string v1, "Check driver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/main/f;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {}, Lcom/audlabs/viperfx/main/MainActivity;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/base/e;->a(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method
