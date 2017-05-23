.class Lcom/audlabs/viperfx/update/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/update/DownloadService;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/update/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/update/b;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/audlabs/viperfx/b/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/update/b;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/DownloadService;->e(Lcom/audlabs/viperfx/update/DownloadService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/audlabs/viperfx/update/b;->a:Lcom/audlabs/viperfx/update/DownloadService;

    iget-object v2, p0, Lcom/audlabs/viperfx/update/b;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-static {v2}, Lcom/audlabs/viperfx/update/DownloadService;->f(Lcom/audlabs/viperfx/update/DownloadService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/audlabs/viperfx/update/DownloadService;->a(Ljava/lang/String;Ljava/io/File;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
