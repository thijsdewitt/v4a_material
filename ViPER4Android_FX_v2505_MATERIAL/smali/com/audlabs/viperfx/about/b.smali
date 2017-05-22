.class Lcom/audlabs/viperfx/about/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/about/ChangelogFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/about/ChangelogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/about/b;->a:Lcom/audlabs/viperfx/about/ChangelogFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/about/b;->a:Lcom/audlabs/viperfx/about/ChangelogFragment;

    iget-object v1, v0, Lcom/audlabs/viperfx/about/ChangelogFragment;->mTvChangelogtxt:Landroid/widget/TextView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
