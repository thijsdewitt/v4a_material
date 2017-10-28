.class public Lcom/audlabs/viperfx/screen/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/audlabs/viperfx/screen/FetCompressorFragment;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/screen/FetCompressorFragment;Lbutterknife/a/a;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/aq;->b:Lcom/audlabs/viperfx/screen/FetCompressorFragment;

    const v0, 0x7f0d0092

    const-string v1, "field \'mTvFetCompressorThresholdVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTvFetCompressorThresholdVal:Landroid/widget/TextView;

    const v0, 0x7f0d0093

    const-string v1, "field \'mTrbFetCompressorThreshold\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorThreshold:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d0094

    const-string v1, "field \'mPbvFetCompressorThreshold\'"

    const-class v2, Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/ProgressBarView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorThreshold:Lcom/audlabs/viperfx/widget/ProgressBarView;

    const v0, 0x7f0d0096

    const-string v1, "field \'mTvFetCompressorRatioVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTvFetCompressorRatioVal:Landroid/widget/TextView;

    const v0, 0x7f0d0097

    const-string v1, "field \'mTrbFetCompressorRatio\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorRatio:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d0098

    const-string v1, "field \'mPbvFetCompressorRatio\'"

    const-class v2, Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/ProgressBarView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorRatio:Lcom/audlabs/viperfx/widget/ProgressBarView;

    const v0, 0x7f0d009a

    const-string v1, "field \'mFetCompressorAutokneeEnable\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mFetCompressorAutokneeEnable:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0d009c

    const-string v1, "field \'mTvFetCompressorKneeVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTvFetCompressorKneeVal:Landroid/widget/TextView;

    const v0, 0x7f0d009d

    const-string v1, "field \'mTrbFetCompressorKnee\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorKnee:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d009e

    const-string v1, "field \'mPbvFetCompressorKnee\'"

    const-class v2, Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/ProgressBarView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorKnee:Lcom/audlabs/viperfx/widget/ProgressBarView;

    const v0, 0x7f0d00a4

    const-string v1, "field \'mFetCompressorAutogainEnable\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mFetCompressorAutogainEnable:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0d00a6

    const-string v1, "field \'mTvFetCompressorGainVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTvFetCompressorGainVal:Landroid/widget/TextView;

    const v0, 0x7f0d00a7

    const-string v1, "field \'mTrbFetCompressorGain\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorGain:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d00a8

    const-string v1, "field \'mPbvFetCompressorGain\'"

    const-class v2, Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/ProgressBarView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorGain:Lcom/audlabs/viperfx/widget/ProgressBarView;

    const v0, 0x7f0d00aa

    const-string v1, "field \'mFetCompressorAutoattackEnable\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mFetCompressorAutoattackEnable:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0d00ac

    const-string v1, "field \'mTvFetCompressorAttackVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTvFetCompressorAttackVal:Landroid/widget/TextView;

    const v0, 0x7f0d00ad

    const-string v1, "field \'mTrbFetCompressorAttack\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorAttack:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d00ae

    const-string v1, "field \'mPbvFetCompressorAttack\'"

    const-class v2, Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/ProgressBarView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorAttack:Lcom/audlabs/viperfx/widget/ProgressBarView;

    const v0, 0x7f0d00b4

    const-string v1, "field \'mFetCompressorAutoreleaseEnable\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mFetCompressorAutoreleaseEnable:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0d00b6

    const-string v1, "field \'mTvFetCompressorReleaseVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTvFetCompressorReleaseVal:Landroid/widget/TextView;

    const v0, 0x7f0d00b7

    const-string v1, "field \'mTrbFetCompressorRelease\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorRelease:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d00b8

    const-string v1, "field \'mPbvFetCompressorRelease\'"

    const-class v2, Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/ProgressBarView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorRelease:Lcom/audlabs/viperfx/widget/ProgressBarView;

    const v0, 0x7f0d00a0

    const-string v1, "field \'mTvFetCompressorKneemultiVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTvFetCompressorKneemultiVal:Landroid/widget/TextView;

    const v0, 0x7f0d00a1

    const-string v1, "field \'mTrbFetCompressorKneemulti\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorKneemulti:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d00a2

    const-string v1, "field \'mPbvFetCompressorKneemulti\'"

    const-class v2, Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/ProgressBarView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorKneemulti:Lcom/audlabs/viperfx/widget/ProgressBarView;

    const v0, 0x7f0d00b0

    const-string v1, "field \'mTvFetCompressorMaxattackVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTvFetCompressorMaxattackVal:Landroid/widget/TextView;

    const v0, 0x7f0d00b1

    const-string v1, "field \'mTrbFetCompressorMaxattack\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorMaxattack:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d00b2

    const-string v1, "field \'mPbvFetCompressorMaxattack\'"

    const-class v2, Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/ProgressBarView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorMaxattack:Lcom/audlabs/viperfx/widget/ProgressBarView;

    const v0, 0x7f0d00ba

    const-string v1, "field \'mTvFetCompressorMaxreleaseVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTvFetCompressorMaxreleaseVal:Landroid/widget/TextView;

    const v0, 0x7f0d00bb

    const-string v1, "field \'mTrbFetCompressorMaxrelease\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorMaxrelease:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d00bc

    const-string v1, "field \'mPbvFetCompressorMaxrelease\'"

    const-class v2, Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/ProgressBarView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorMaxrelease:Lcom/audlabs/viperfx/widget/ProgressBarView;

    const v0, 0x7f0d00be

    const-string v1, "field \'mTvFetCompressorCrestVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTvFetCompressorCrestVal:Landroid/widget/TextView;

    const v0, 0x7f0d00bf

    const-string v1, "field \'mTrbFetCompressorCrest\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorCrest:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d00c0

    const-string v1, "field \'mPbvFetCompressorCrest\'"

    const-class v2, Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/ProgressBarView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorCrest:Lcom/audlabs/viperfx/widget/ProgressBarView;

    const v0, 0x7f0d00c2

    const-string v1, "field \'mTvFetCompressorAdaptVal\'"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTvFetCompressorAdaptVal:Landroid/widget/TextView;

    const v0, 0x7f0d00c3

    const-string v1, "field \'mTrbFetCompressorAdapt\'"

    const-class v2, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/TouchRotateButton;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mTrbFetCompressorAdapt:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v0, 0x7f0d00c4

    const-string v1, "field \'mPbvFetCompressorAdapt\'"

    const-class v2, Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/ProgressBarView;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mPbvFetCompressorAdapt:Lcom/audlabs/viperfx/widget/ProgressBarView;

    const v0, 0x7f0d00c6

    const-string v1, "field \'mFetCompressorNoclipenableEnable\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/audlabs/viperfx/screen/FetCompressorFragment;->mFetCompressorNoclipenableEnable:Landroid/support/v7/widget/SwitchCompat;

    return-void
.end method
