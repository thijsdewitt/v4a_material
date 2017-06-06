.class public Lcom/audlabs/viperfx/screen/az;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/audlabs/viperfx/screen/PlaybackFragment;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/screen/PlaybackFragment;Lbutterknife/a/a;Ljava/lang/Object;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/az;->b:Lcom/audlabs/viperfx/screen/PlaybackFragment;

    const v0, 0x7f0d00ef

    const-string v1, "field \'mTrbPlaybackEffect\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTrbPlaybackEffect:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d0083

    const-string v1, "field \'mIVKnobPoint\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    const v0, 0x7f0d00f1

    const-string v1, "field \'mTvModeSlight\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTvModeSlight:Landroid/widget/TextView;

    const v0, 0x7f0d00f0

    const-string v1, "field \'mTvModeModerate\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTvModeModerate:Landroid/widget/TextView;

    const v0, 0x7f0d00f2

    const-string v1, "field \'mTvModeExtreme\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTvModeExtreme:Landroid/widget/TextView;

    const v0, 0x7f0d00f4

    const-string v1, "field \'mTvPlaybackMaxgainVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTvPlaybackMaxgainVal:Landroid/widget/TextView;

    const v0, 0x7f0d00f5

    const-string v1, "field \'mSbPlaybackMaxgain\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mSbPlaybackMaxgain:Landroid/widget/SeekBar;

    const v0, 0x7f0d00f7

    const-string v1, "field \'mTvPlaybackOutputVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTvPlaybackOutputVal:Landroid/widget/TextView;

    const v0, 0x7f0d00f8

    const-string v1, "field \'mSbPlaybackOutput\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mSbPlaybackOutput:Landroid/widget/SeekBar;

    const v0, 0x7f0b002b

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mRatioVals:[Ljava/lang/String;

    const v0, 0x7f0b000d

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mRatios:[Ljava/lang/String;

    const v0, 0x7f0b000b

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mOutputs:[Ljava/lang/String;

    const v0, 0x7f0b0029

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mOutputVals:[Ljava/lang/String;

    const v0, 0x7f0b000a

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mMultiFactors:[Ljava/lang/String;

    const v0, 0x7f0b0028

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mMultiFactorVals:[Ljava/lang/String;

    return-void
.end method
