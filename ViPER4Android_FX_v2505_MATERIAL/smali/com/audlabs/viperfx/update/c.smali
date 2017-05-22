.class public Lcom/audlabs/viperfx/update/c;
.super Landroid/os/Binder;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/update/DownloadService;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/update/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/update/c;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/audlabs/viperfx/update/c;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/DownloadService;->g(Lcom/audlabs/viperfx/update/DownloadService;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/update/c;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/DownloadService;->g(Lcom/audlabs/viperfx/update/DownloadService;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/update/c;->a:Lcom/audlabs/viperfx/update/DownloadService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/update/DownloadService;->a(Lcom/audlabs/viperfx/update/DownloadService;I)I

    iget-object v0, p0, Lcom/audlabs/viperfx/update/c;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/DownloadService;->h(Lcom/audlabs/viperfx/update/DownloadService;)V

    new-instance v0, Lcom/audlabs/viperfx/update/d;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/update/d;-><init>(Lcom/audlabs/viperfx/update/c;)V

    invoke-virtual {v0}, Lcom/audlabs/viperfx/update/d;->start()V

    :cond_1
    return-void
.end method
