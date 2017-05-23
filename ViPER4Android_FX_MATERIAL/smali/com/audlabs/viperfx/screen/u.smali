.class public Lcom/audlabs/viperfx/screen/u;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/audlabs/viperfx/screen/DiffsurrFragment;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/screen/DiffsurrFragment;Lbutterknife/a/a;Ljava/lang/Object;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/u;->b:Lcom/audlabs/viperfx/screen/DiffsurrFragment;

    const v0, 0x7f0d00d7

    const-string v1, "field \'mTvDiffsurrVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->mTvDiffsurrVal:Landroid/widget/TextView;

    const v0, 0x7f0d00d8

    const-string v1, "field \'mTrbDiffsurr\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->mTrbDiffsurr:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d0083

    const-string v1, "field \'mIVKnobPoint\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    const v0, 0x7f0b0021

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->diffsurroundDelays:[Ljava/lang/String;

    const v0, 0x7f0b0022

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->diffsurroundDelayVals:[Ljava/lang/String;

    return-void
.end method
