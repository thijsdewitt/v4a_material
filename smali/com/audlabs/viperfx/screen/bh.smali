.class public Lcom/audlabs/viperfx/screen/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/audlabs/viperfx/screen/VClarityFragment;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/screen/VClarityFragment;Lbutterknife/a/a;Ljava/lang/Object;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/bh;->b:Lcom/audlabs/viperfx/screen/VClarityFragment;

    const v0, 0x7f0d0125

    const-string v1, "field \'mRgVclartyMode\'"

    const-class v2, Landroid/widget/RadioGroup;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/VClarityFragment;->mRgVclartyMode:Landroid/widget/RadioGroup;

    const v0, 0x7f0d0126

    const-string v1, "field \'mRbModeNatural\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/VClarityFragment;->mRbModeNatural:Landroid/widget/RadioButton;

    const v0, 0x7f0d0127

    const-string v1, "field \'mRbModeOzone\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/VClarityFragment;->mRbModeOzone:Landroid/widget/RadioButton;

    const v0, 0x7f0d0128

    const-string v1, "field \'mRbModeXhifi\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/VClarityFragment;->mRbModeXhifi:Landroid/widget/RadioButton;

    const v0, 0x7f0d012a

    const-string v1, "field \'mTvClartyVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/VClarityFragment;->mTvClartyVal:Landroid/widget/TextView;

    const v0, 0x7f0d012b

    const-string v1, "field \'mTrbClarty\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/VClarityFragment;->mTrbClarty:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d0083

    const-string v1, "field \'mIVKnobPoint\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/VClarityFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    const v0, 0x7f0b0016

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/VClarityFragment;->vclartyMode:[Ljava/lang/String;

    const v0, 0x7f0b0015

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/VClarityFragment;->vclartyBoosts:[Ljava/lang/String;

    const v0, 0x7f0b0037

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/VClarityFragment;->vclartyBoostVals:[Ljava/lang/String;

    return-void
.end method
