.class Lcom/audlabs/viperfx/main/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/main/h;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/audlabs/viperfx/main/i;

    invoke-direct {v1, p0, v0}, Lcom/audlabs/viperfx/main/i;-><init>(Lcom/audlabs/viperfx/main/h;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/DialogFragment;->setStyle(II)V

    iget-object v0, p0, Lcom/audlabs/viperfx/main/h;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/main/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "v4astatus"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
