.class public Lcom/audlabs/viperfx/screen/z;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/audlabs/viperfx/screen/DynamicsystemFragment;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/screen/DynamicsystemFragment;Lbutterknife/a/a;Ljava/lang/Object;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/z;->b:Lcom/audlabs/viperfx/screen/DynamicsystemFragment;

    const v0, 0x7f0d00da

    const-string v1, "field \'mBtnDynamicsystemOutput\'"

    const-class v2, Landroid/widget/Button;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->mBtnDynamicsystemOutput:Landroid/widget/Button;

    const v0, 0x7f0d00dc

    const-string v1, "field \'mTvDynamicsystemBassVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->mTvDynamicsystemBassVal:Landroid/widget/TextView;

    const v0, 0x7f0d00dd

    const-string v1, "field \'mTrbDynamicsystemBass\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->mTrbDynamicsystemBass:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d00de

    const-string v1, "field \'mPbvDynamicsystemBass\'"

    const-class v2, Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/ProgressBarView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->mPbvDynamicsystemBass:Lcom/audlabs/viperfx/widget/ProgressBarView;

    const v0, 0x7f0b0009

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->outputsArray:[Ljava/lang/String;

    const v0, 0x7f0b0025

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->outputs:[Ljava/lang/String;

    return-void
.end method
