.class public Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;
.super Lcom/audlabs/viperfx/base/b;


# instance fields
.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Landroid/graphics/Matrix;

.field private e:F

.field private f:F

.field mCoeffArrs:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field mIVKnobPoint:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIVKnobPointMi:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMidimageArrs:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field mTrbColorfulmusic:Lcom/audlabs/viperfx/widget/TouchRotateButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTrbColorfulmusicMi:Lcom/audlabs/viperfx/widget/TouchRotateButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvColorfulmusicMiVal:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvColorfulmusicVal:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/audlabs/viperfx/base/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private a()V
    .locals 4

    const v3, 0x7f02007b

    const v2, 0x7f02007a

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTrbColorfulmusic:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {v0, v2}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTrbColorfulmusic:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {v0, v3}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgPressImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTrbColorfulmusic:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setMIN_DEGREE(F)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTrbColorfulmusic:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setMAX_DEGREE(F)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTrbColorfulmusicMi:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {v0, v2}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTrbColorfulmusicMi:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-virtual {v0, v3}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgPressImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTrbColorfulmusicMi:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const/high16 v1, 0x42870000    # 67.5f

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setMIN_DEGREE(F)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTrbColorfulmusicMi:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x43924000    # 292.5f

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setMAX_DEGREE(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f020079

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->e:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->f:F

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTrbColorfulmusic:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    new-instance v1, Lcom/audlabs/viperfx/screen/c;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/c;-><init>(Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;)V

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setOnChangeDegreeListening(Lcom/audlabs/viperfx/widget/h;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTrbColorfulmusicMi:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    new-instance v1, Lcom/audlabs/viperfx/screen/d;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/d;-><init>(Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;)V

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setOnChangeDegreeListening(Lcom/audlabs/viperfx/widget/h;)V

    return-void
.end method

.method static synthetic b(Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->b:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 8

    const-wide v6, 0x4036800000000000L    # 22.5

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "viper4android.headphonefx.colorfulmusic.coeffs"

    const-string v3, "120;200"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTvColorfulmusicVal:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mCoeffArrs:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->d:Landroid/graphics/Matrix;

    mul-int/lit8 v2, v0, 0x1e

    int-to-float v2, v2

    iget v3, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->e:F

    iget v4, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->f:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTrbColorfulmusic:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    mul-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setCurDegree(F)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "viper4android.headphonefx.colorfulmusic.midimage"

    const-string v3, "150"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTvColorfulmusicMiVal:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mMidimageArrs:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->d:Landroid/graphics/Matrix;

    int-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-float v2, v2

    iget v3, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->e:F

    iget v4, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->f:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mIVKnobPointMi:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->mTrbColorfulmusicMi:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    int-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setCurDegree(F)V

    return-void
.end method

.method static synthetic c(Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;)F
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->e:F

    return v0
.end method

.method static synthetic d(Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;)F
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->f:F

    return v0
.end method

.method static synthetic e(Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic f(Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic g(Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic h(Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04002e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->a()V

    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/ColorfulmusicFragment;->b()V

    return-object v0
.end method
