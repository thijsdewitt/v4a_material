.class public Lcom/audlabs/viperfx/screen/e;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;Lbutterknife/a/a;Ljava/lang/Object;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/e;->b:Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;

    const v0, 0x7f0d008a

    const-string v1, "field \'mTvColorfulmusicVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTvColorfulmusicVal:Landroid/widget/TextView;

    const v0, 0x7f0d008c

    const-string v1, "field \'mTrbColorfulmusic\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTrbColorfulmusic:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d008b

    const-string v1, "field \'mIVKnobPoint\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    const v0, 0x7f0d008e

    const-string v1, "field \'mTvColorfulmusicMiVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTvColorfulmusicMiVal:Landroid/widget/TextView;

    const v0, 0x7f0d0090

    const-string v1, "field \'mTrbColorfulmusicMi\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTrbColorfulmusicMi:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d008f

    const-string v1, "field \'mIVKnobPointMi\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mIVKnobPointMi:Landroid/widget/ImageView;

    const v0, 0x7f0b0002

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mCoeffArrs:[Ljava/lang/String;

    const v0, 0x7f0b0003

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mMidimageArrs:[Ljava/lang/String;

    return-void
.end method
