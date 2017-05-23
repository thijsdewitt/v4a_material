.class public Lcom/audlabs/viperfx/screen/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/audlabs/viperfx/screen/ReverbFragment;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/screen/ReverbFragment;Lbutterknife/a/a;Ljava/lang/Object;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/ba;->b:Lcom/audlabs/viperfx/screen/ReverbFragment;

    const v0, 0x7f0d00fa

    const-string v1, "field \'mTvReverbRoomsizeVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ReverbFragment;->mTvReverbRoomsizeVal:Landroid/widget/TextView;

    const v0, 0x7f0d00fb

    const-string v1, "field \'mSbReverbRoomsize\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ReverbFragment;->mSbReverbRoomsize:Landroid/widget/SeekBar;

    const v0, 0x7f0d00fd

    const-string v1, "field \'mTvReverbWidthVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ReverbFragment;->mTvReverbWidthVal:Landroid/widget/TextView;

    const v0, 0x7f0d00fe

    const-string v1, "field \'mSbReverbWidth\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ReverbFragment;->mSbReverbWidth:Landroid/widget/SeekBar;

    const v0, 0x7f0d0100

    const-string v1, "field \'mTvReverbDampVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ReverbFragment;->mTvReverbDampVal:Landroid/widget/TextView;

    const v0, 0x7f0d0101

    const-string v1, "field \'mSbReverbDamp\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ReverbFragment;->mSbReverbDamp:Landroid/widget/SeekBar;

    const v0, 0x7f0d0103

    const-string v1, "field \'mTvReverbWetVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ReverbFragment;->mTvReverbWetVal:Landroid/widget/TextView;

    const v0, 0x7f0d0104

    const-string v1, "field \'mSbReverbWet\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ReverbFragment;->mSbReverbWet:Landroid/widget/SeekBar;

    const v0, 0x7f0d0106

    const-string v1, "field \'mTvReverbDryVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ReverbFragment;->mTvReverbDryVal:Landroid/widget/TextView;

    const v0, 0x7f0d0107

    const-string v1, "field \'mSbReverbDry\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ReverbFragment;->mSbReverbDry:Landroid/widget/SeekBar;

    const v0, 0x7f0b000f

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ReverbFragment;->mReverbRoomsizes:[Ljava/lang/String;

    const v0, 0x7f0b0010

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/ReverbFragment;->mReverbRoomwidts:[Ljava/lang/String;

    return-void
.end method
