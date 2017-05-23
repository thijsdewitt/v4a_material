.class Lcom/audlabs/viperfx/main/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/main/e;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/main/e;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v0}, Lcom/audlabs/viperfx/base/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/audlabs/viperfx/base/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/main/e;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v0}, Lcom/audlabs/viperfx/base/e;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
