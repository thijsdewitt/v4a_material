.class public Lcom/audlabs/viperfx/screen/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/audlabs/viperfx/screen/VDdcFragment;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/screen/VDdcFragment;Lbutterknife/a/a;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/bm;->b:Lcom/audlabs/viperfx/screen/VDdcFragment;

    const v0, 0x7f0d012f

    const-string v1, "field \'etSearch\'"

    const-class v2, Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/VDdcFragment;->etSearch:Landroid/support/v7/widget/AppCompatEditText;

    const v0, 0x7f0d0130

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/VDdcFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
