.class public Lcom/audlabs/viperfx/screen/PlaybackFragment;
.super Lcom/audlabs/viperfx/base/b;


# instance fields
.field private b:Landroid/graphics/Matrix;

.field private c:F

.field private d:F

.field mIVKnobPoint:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMultiFactorVals:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field mMultiFactors:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field mOutputVals:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field mOutputs:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field mRatioVals:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field mRatios:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field mSbPlaybackMaxgain:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSbPlaybackOutput:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTrbPlaybackEffect:Lcom/audlabs/viperfx/widget/TouchRotateButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvModeExtreme:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvModeModerate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvModeSlight:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvPlaybackMaxgainVal:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvPlaybackOutputVal:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/audlabs/viperfx/base/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/screen/PlaybackFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTvModeSlight:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mRatios:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTvModeModerate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mRatios:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTvModeExtreme:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mRatios:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTrbPlaybackEffect:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTrbPlaybackEffect:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x7f02007b

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgPressImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTrbPlaybackEffect:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const/high16 v1, 0x43070000    # 135.0f

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setMIN_DEGREE(F)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTrbPlaybackEffect:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const/high16 v1, 0x43610000    # 225.0f

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setMAX_DEGREE(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/PlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f020079

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->c:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->d:F

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTrbPlaybackEffect:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    new-instance v1, Lcom/audlabs/viperfx/screen/aw;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/aw;-><init>(Lcom/audlabs/viperfx/screen/PlaybackFragment;)V

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setOnChangeDegreeListening(Lcom/audlabs/viperfx/widget/h;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mSbPlaybackMaxgain:Landroid/widget/SeekBar;

    new-instance v1, Lcom/audlabs/viperfx/screen/ax;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/ax;-><init>(Lcom/audlabs/viperfx/screen/PlaybackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mSbPlaybackOutput:Landroid/widget/SeekBar;

    new-instance v1, Lcom/audlabs/viperfx/screen/ay;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/ay;-><init>(Lcom/audlabs/viperfx/screen/PlaybackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic b(Lcom/audlabs/viperfx/screen/PlaybackFragment;)F
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->c:F

    return v0
.end method

.method private b()V
    .locals 6

    const/high16 v5, 0x43610000    # 225.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v3, 0x43070000    # 135.0f

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "viper4android.headphonefx.playbackgain.ratio"

    const-string v2, "50"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mRatioVals:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->c:F

    iget v2, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->d:F

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTrbPlaybackEffect:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {v0, v3}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setCurDegree(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mMultiFactorVals:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "viper4android.headphonefx.playbackgain.maxscaler"

    const-string v3, "400"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mSbPlaybackMaxgain:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v0, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTvPlaybackMaxgainVal:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mMultiFactors:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mOutputVals:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "viper4android.headphonefx.playbackgain.volume"

    const-string v3, "80"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mSbPlaybackOutput:Landroid/widget/SeekBar;

    neg-int v2, v0

    add-int/lit8 v2, v2, 0x5

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTvPlaybackOutputVal:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mOutputs:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mRatioVals:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->c:F

    iget v2, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->d:F

    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTrbPlaybackEffect:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {v0, v4}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setCurDegree(F)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mRatioVals:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->c:F

    iget v2, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->d:F

    invoke-virtual {v0, v5, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->mTrbPlaybackEffect:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {v0, v5}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setCurDegree(F)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/audlabs/viperfx/screen/PlaybackFragment;)F
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->d:F

    return v0
.end method

.method static synthetic d(Lcom/audlabs/viperfx/screen/PlaybackFragment;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic e(Lcom/audlabs/viperfx/screen/PlaybackFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic f(Lcom/audlabs/viperfx/screen/PlaybackFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic g(Lcom/audlabs/viperfx/screen/PlaybackFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/PlaybackFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040036

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/PlaybackFragment;->a()V

    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/PlaybackFragment;->b()V

    return-object v0
.end method
