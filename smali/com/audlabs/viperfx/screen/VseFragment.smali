.class public Lcom/audlabs/viperfx/screen/VseFragment;
.super Lcom/audlabs/viperfx/base/b;


# instance fields
.field mPbvVse:Lcom/audlabs/viperfx/widget/ProgressBarView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTrbVse:Lcom/audlabs/viperfx/widget/TouchRotateButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvVseVal:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/audlabs/viperfx/base/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/screen/VseFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VseFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VseFragment;->mTrbVse:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VseFragment;->mTrbVse:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x7f02007b

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgPressImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VseFragment;->mPbvVse:Lcom/audlabs/viperfx/widget/ProgressBarView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/ProgressBarView;->setMax(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VseFragment;->mTrbVse:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    new-instance v1, Lcom/audlabs/viperfx/screen/bp;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/bp;-><init>(Lcom/audlabs/viperfx/screen/VseFragment;)V

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setOnChangeDegreeListening(Lcom/audlabs/viperfx/widget/h;)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VseFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "viper4android.headphonefx.vse.value"

    const-string v2, "0.1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VseFragment;->mTvVseVal:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VseFragment;->mPbvVse:Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/audlabs/viperfx/widget/ProgressBarView;->setProgressSync(F)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VseFragment;->mTrbVse:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x43960000    # 300.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41f00000    # 30.0f

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setCurDegree(F)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/audlabs/viperfx/base/b;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VseFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "viper4android.settings.vse.notice"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VseFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.settings.vse.notice"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Landroid/support/v7/app/ad;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/VseFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const-string v1, "ViPERFX"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/VseFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/VseFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    invoke-virtual {v0}, Landroid/support/v7/app/ad;->c()Landroid/support/v7/app/ac;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04003d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/VseFragment;->a()V

    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/VseFragment;->b()V

    return-object v0
.end method
