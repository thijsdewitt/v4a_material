.class Lcom/audlabs/viperfx/screen/bi;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/VDdcFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/VDdcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/bi;->a:Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bi;->a:Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/VDdcFragment;->a(Lcom/audlabs/viperfx/screen/VDdcFragment;)Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;->e()V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bi;->a:Lcom/audlabs/viperfx/screen/VDdcFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/screen/VDdcFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/bi;->a:Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/VDdcFragment;->b(Lcom/audlabs/viperfx/screen/VDdcFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
