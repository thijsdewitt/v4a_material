.class Lcom/audlabs/viperfx/update/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/update/DownloadService;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/update/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/update/a;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/16 v4, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/audlabs/viperfx/update/a;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/DownloadService;->a(Lcom/audlabs/viperfx/update/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/update/a;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/DownloadService;->b(Lcom/audlabs/viperfx/update/DownloadService;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/audlabs/viperfx/update/a;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/DownloadService;->a(Lcom/audlabs/viperfx/update/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ge v0, v4, :cond_0

    iget-object v1, p0, Lcom/audlabs/viperfx/update/a;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-static {v1}, Lcom/audlabs/viperfx/update/DownloadService;->c(Lcom/audlabs/viperfx/update/DownloadService;)Landroid/support/v7/app/bh;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v7/app/bh;->a(IIZ)Landroid/support/v4/app/bo;

    iget-object v0, p0, Lcom/audlabs/viperfx/update/a;->a:Lcom/audlabs/viperfx/update/DownloadService;

    iget-object v1, p0, Lcom/audlabs/viperfx/update/a;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-static {v1}, Lcom/audlabs/viperfx/update/DownloadService;->c(Lcom/audlabs/viperfx/update/DownloadService;)Landroid/support/v7/app/bh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/bh;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/update/DownloadService;->a(Lcom/audlabs/viperfx/update/DownloadService;Landroid/app/Notification;)Landroid/app/Notification;

    :goto_1
    iget-object v0, p0, Lcom/audlabs/viperfx/update/a;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/DownloadService;->a(Lcom/audlabs/viperfx/update/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/update/a;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-static {v1}, Lcom/audlabs/viperfx/update/DownloadService;->d(Lcom/audlabs/viperfx/update/DownloadService;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/update/a;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/DownloadService;->c(Lcom/audlabs/viperfx/update/DownloadService;)Landroid/support/v7/app/bh;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Landroid/support/v7/app/bh;->a(IIZ)Landroid/support/v4/app/bo;

    iget-object v0, p0, Lcom/audlabs/viperfx/update/a;->a:Lcom/audlabs/viperfx/update/DownloadService;

    iget-object v1, p0, Lcom/audlabs/viperfx/update/a;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-static {v1}, Lcom/audlabs/viperfx/update/DownloadService;->c(Lcom/audlabs/viperfx/update/DownloadService;)Landroid/support/v7/app/bh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/bh;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/update/DownloadService;->a(Lcom/audlabs/viperfx/update/DownloadService;Landroid/app/Notification;)Landroid/app/Notification;

    iget-object v0, p0, Lcom/audlabs/viperfx/update/a;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/DownloadService;->d(Lcom/audlabs/viperfx/update/DownloadService;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/audlabs/viperfx/update/a;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-static {v0, v3}, Lcom/audlabs/viperfx/update/DownloadService;->a(Lcom/audlabs/viperfx/update/DownloadService;Z)Z

    iget-object v0, p0, Lcom/audlabs/viperfx/update/a;->a:Lcom/audlabs/viperfx/update/DownloadService;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/update/DownloadService;->stopSelf()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
