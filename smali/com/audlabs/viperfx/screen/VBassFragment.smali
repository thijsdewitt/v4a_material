.class public Lcom/audlabs/viperfx/screen/VBassFragment;
.super Lcom/audlabs/viperfx/base/b;


# instance fields
.field private b:Landroid/graphics/Matrix;

.field private c:F

.field private d:F

.field mIVKnobPoint:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPbvBassFreq:Lcom/audlabs/viperfx/widget/ProgressBarView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbModeNaturalbass:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbModePurebass:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbModeSubwoofer:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRgBassMode:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTrbBassFreq:Lcom/audlabs/viperfx/widget/TouchRotateButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTrbBassGain:Lcom/audlabs/viperfx/widget/TouchRotateButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvBassFreqVal:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvBassGainVal:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field vbassBoostVals:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field vbassBoosts:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field vbassFreq:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field vbassMode:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/audlabs/viperfx/base/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/screen/VBassFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mRbModeNaturalbass:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->vbassMode:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mRbModePurebass:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->vbassMode:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mRbModeSubwoofer:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->vbassMode:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mRgBassMode:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/audlabs/viperfx/screen/bb;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/bb;-><init>(Lcom/audlabs/viperfx/screen/VBassFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mTrbBassFreq:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mTrbBassFreq:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgPressImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mPbvBassFreq:Lcom/audlabs/viperfx/widget/ProgressBarView;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/ProgressBarView;->setMax(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mTrbBassFreq:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    new-instance v1, Lcom/audlabs/viperfx/screen/bc;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/bc;-><init>(Lcom/audlabs/viperfx/screen/VBassFragment;)V

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setOnChangeDegreeListening(Lcom/audlabs/viperfx/widget/h;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/VBassFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f03001a

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->c:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->d:F

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mTrbBassGain:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mTrbBassGain:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgPressImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mTrbBassGain:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const/high16 v1, 0x42610000    # 56.25f

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setMIN_DEGREE(F)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mTrbBassGain:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x4397e000    # 303.75f

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setMAX_DEGREE(F)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mTrbBassGain:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    new-instance v1, Lcom/audlabs/viperfx/screen/bd;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/bd;-><init>(Lcom/audlabs/viperfx/screen/VBassFragment;)V

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setOnChangeDegreeListening(Lcom/audlabs/viperfx/widget/h;)V

    return-void
.end method

.method static synthetic b(Lcom/audlabs/viperfx/screen/VBassFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private b()V
    .locals 10

    const-wide v8, 0x404c200000000000L    # 56.25

    const-wide v6, 0x4036800000000000L    # 22.5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "viper4android.headphonefx.fidelity.bass.mode"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mRbModeNaturalbass:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "viper4android.headphonefx.fidelity.bass.freq"

    const-string v2, "40"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mTvBassFreqVal:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " HZ"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mPbvBassFreq:Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/audlabs/viperfx/widget/ProgressBarView;->setProgressSync(F)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mTrbBassFreq:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setCurDegree(F)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->vbassBoostVals:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "viper4android.headphonefx.fidelity.bass.gain"

    const-string v3, "50"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->vbassBoosts:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mTvBassGainVal:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->vbassBoosts:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->b:Landroid/graphics/Matrix;

    int-to-double v2, v0

    mul-double/2addr v2, v6

    add-double/2addr v2, v8

    double-to-float v2, v2

    iget v3, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->c:F

    iget v4, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->d:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mTrbBassGain:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    int-to-double v2, v0

    mul-double/2addr v2, v6

    add-double/2addr v2, v8

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setCurDegree(F)V

    return-void

    :cond_3
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mRbModePurebass:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->mRbModeSubwoofer:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/audlabs/viperfx/screen/VBassFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic d(Lcom/audlabs/viperfx/screen/VBassFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic e(Lcom/audlabs/viperfx/screen/VBassFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic f(Lcom/audlabs/viperfx/screen/VBassFragment;)F
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->c:F

    return v0
.end method

.method static synthetic g(Lcom/audlabs/viperfx/screen/VBassFragment;)F
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->d:F

    return v0
.end method

.method static synthetic h(Lcom/audlabs/viperfx/screen/VBassFragment;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic i(Lcom/audlabs/viperfx/screen/VBassFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VBassFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040039

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/VBassFragment;->a()V

    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/VBassFragment;->b()V

    return-object v0
.end method
