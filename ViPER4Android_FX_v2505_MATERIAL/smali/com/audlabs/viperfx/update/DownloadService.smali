.class public Lcom/audlabs/viperfx/update/DownloadService;
.super Landroid/app/Service;


# instance fields
.field private a:I

.field private b:Landroid/app/NotificationManager;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/audlabs/viperfx/update/c;

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/Thread;

.field private k:Landroid/app/Notification;

.field private l:Landroid/support/v7/app/bh;

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->h:Z

    iput-object p0, p0, Lcom/audlabs/viperfx/update/DownloadService;->i:Landroid/content/Context;

    new-instance v0, Lcom/audlabs/viperfx/update/a;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/update/a;-><init>(Lcom/audlabs/viperfx/update/DownloadService;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->m:Landroid/os/Handler;

    new-instance v0, Lcom/audlabs/viperfx/update/b;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/update/b;-><init>(Lcom/audlabs/viperfx/update/DownloadService;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->n:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/update/DownloadService;I)I
    .locals 0

    iput p1, p0, Lcom/audlabs/viperfx/update/DownloadService;->a:I

    return p1
.end method

.method static synthetic a(Lcom/audlabs/viperfx/update/DownloadService;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/update/DownloadService;->k:Landroid/app/Notification;

    return-object p1
.end method

.method static synthetic a(Lcom/audlabs/viperfx/update/DownloadService;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->b:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->c:Z

    invoke-direct {p0}, Lcom/audlabs/viperfx/update/DownloadService;->c()V

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/update/DownloadService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/audlabs/viperfx/update/DownloadService;->h:Z

    return p1
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/audlabs/viperfx/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/bh;

    invoke-direct {v1, p0}, Landroid/support/v7/app/bh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/audlabs/viperfx/update/DownloadService;->l:Landroid/support/v7/app/bh;

    iget-object v1, p0, Lcom/audlabs/viperfx/update/DownloadService;->l:Landroid/support/v7/app/bh;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/update/DownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06008a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/bh;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bo;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/bo;->b(Z)Landroid/support/v4/app/bo;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v4/app/bo;->a(Z)Landroid/support/v4/app/bo;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/bo;->b(I)Landroid/support/v4/app/bo;

    move-result-object v1

    const v2, 0x7f030034

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bo;->a(I)Landroid/support/v4/app/bo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/audlabs/viperfx/update/DownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030010

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bo;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/bo;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/bo;->a(J)Landroid/support/v4/app/bo;

    move-result-object v1

    iget-object v2, p0, Lcom/audlabs/viperfx/update/DownloadService;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bo;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bo;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bo;

    iget-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->l:Landroid/support/v7/app/bh;

    invoke-virtual {v0}, Landroid/support/v7/app/bh;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->k:Landroid/app/Notification;

    iget-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->k:Landroid/app/Notification;

    const/4 v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->b:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/audlabs/viperfx/update/DownloadService;->k:Landroid/app/Notification;

    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic b(Lcom/audlabs/viperfx/update/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/audlabs/viperfx/update/DownloadService;->d()V

    return-void
.end method

.method static synthetic c(Lcom/audlabs/viperfx/update/DownloadService;)Landroid/support/v7/app/bh;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->l:Landroid/support/v7/app/bh;

    return-object v0
.end method

.method private c()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/audlabs/viperfx/update/DownloadService;->n:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->j:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic d(Lcom/audlabs/viperfx/update/DownloadService;)Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->k:Landroid/app/Notification;

    return-object v0
.end method

.method private d()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/audlabs/viperfx/update/DownloadService;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/audlabs/viperfx/update/DownloadService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/audlabs/viperfx/update/DownloadService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/audlabs/viperfx/update/DownloadService;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->j:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic h(Lcom/audlabs/viperfx/update/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/audlabs/viperfx/update/DownloadService;->b()V

    return-void
.end method

.method static synthetic i(Lcom/audlabs/viperfx/update/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/audlabs/viperfx/update/DownloadService;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;)J
    .locals 13

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v3, "User-Agent"

    const-string v4, "PacificHttpClient"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x4e20

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_3

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "fail!"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    throw v0

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    invoke-direct {v3, p2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v2, 0x400

    :try_start_4
    new-array v2, v2, [B

    :cond_4
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v8, v8

    add-long/2addr v6, v8

    if-eqz v1, :cond_5

    const-wide/16 v8, 0x64

    mul-long/2addr v8, v6

    int-to-long v10, v5

    div-long/2addr v8, v10

    long-to-int v8, v8

    add-int/lit8 v8, v8, -0x4

    if-le v8, v1, :cond_4

    :cond_5
    add-int/lit8 v1, v1, 0x4

    iget-object v8, p0, Lcom/audlabs/viperfx/update/DownloadService;->m:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v8

    const/4 v9, 0x1

    iput v9, v8, Landroid/os/Message;->what:I

    iput v1, v8, Landroid/os/Message;->arg1:I

    iget-object v9, p0, Lcom/audlabs/viperfx/update/DownloadService;->m:Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v4

    move-object v12, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/audlabs/viperfx/update/DownloadService;->m:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/audlabs/viperfx/update/DownloadService;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_9
    return-wide v6

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_0

    :catchall_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v0, "download_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/audlabs/viperfx/b/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/update/DownloadService;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/audlabs/viperfx/update/DownloadService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/update/DownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "title"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->g:Lcom/audlabs/viperfx/update/c;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/audlabs/viperfx/update/c;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/update/c;-><init>(Lcom/audlabs/viperfx/update/DownloadService;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->g:Lcom/audlabs/viperfx/update/c;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/update/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/audlabs/viperfx/update/DownloadService;->b:Landroid/app/NotificationManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/update/DownloadService;->stopForeground(Z)V

    return-void
.end method
