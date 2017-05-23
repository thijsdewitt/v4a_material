.class public Lcom/audlabs/viperfx/screen/b;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/audlabs/viperfx/screen/AnalogxFragment;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/screen/AnalogxFragment;Lbutterknife/a/a;Ljava/lang/Object;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/b;->b:Lcom/audlabs/viperfx/screen/AnalogxFragment;

    const v0, 0x7f0d0084

    const-string v1, "field \'mTrbAnalogx\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/AnalogxFragment;->mTrbAnalogx:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d0083

    const-string v1, "field \'mIVKnobPoint\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/AnalogxFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    const v0, 0x7f0d0086

    const-string v1, "field \'mTvModeSlight\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/AnalogxFragment;->mTvModeSlight:Landroid/widget/TextView;

    const v0, 0x7f0d0085

    const-string v1, "field \'mTvModeModerate\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/AnalogxFragment;->mTvModeModerate:Landroid/widget/TextView;

    const v0, 0x7f0d0087

    const-string v1, "field \'mTvModeExtreme\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/AnalogxFragment;->mTvModeExtreme:Landroid/widget/TextView;

    const v0, 0x7f0b0001

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/AnalogxFragment;->analogxMode:[Ljava/lang/String;

    return-void
.end method
