.class public Lcom/audlabs/viperfx/screen/n;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/audlabs/viperfx/screen/ConvolverFragment;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/screen/ConvolverFragment;Lbutterknife/a/a;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/n;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    const v0, 0x7f0d00ca

    const-string v1, "field \'mLayoutConvolverKnlMain\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mLayoutConvolverKnlMain:Landroid/widget/ScrollView;

    const v0, 0x7f0d00cc

    const-string v1, "field \'mBtnConvolverKnl\'"

    const-class v2, Landroid/widget/Button;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mBtnConvolverKnl:Landroid/widget/Button;

    const v0, 0x7f0d00ce

    const-string v1, "field \'mTvConvolverCrosschannelVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mTvConvolverCrosschannelVal:Landroid/widget/TextView;

    const v0, 0x7f0d00cf

    const-string v1, "field \'mTrbConvolverCrosschannel\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mTrbConvolverCrosschannel:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d00d0

    const-string v1, "field \'mPbvConvolverCrosschannel\'"

    const-class v2, Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/ProgressBarView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mPbvConvolverCrosschannel:Lcom/audlabs/viperfx/widget/ProgressBarView;

    const v0, 0x7f0d00c7

    const-string v1, "field \'mLayoutConvolverKnlSearch\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mLayoutConvolverKnlSearch:Landroid/widget/LinearLayout;

    const v0, 0x7f0d00c8

    const-string v1, "field \'mEtConvolverKnlSearch\'"

    const-class v2, Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mEtConvolverKnlSearch:Landroid/support/v7/widget/AppCompatEditText;

    const v0, 0x7f0d00c9

    const-string v1, "field \'mConvolverKnlRecyclerview\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mConvolverKnlRecyclerview:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
