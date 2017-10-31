.class public Lcom/audlabs/viperfx/screen/VClarityFragment;
.super Lcom/audlabs/viperfx/base/b;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/graphics/Matrix;

.field private d:F

.field private e:F

.field mIVKnobPoint:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbModeNatural:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbModeOzone:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbModeXhifi:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRgVclartyMode:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTrbClarty:Lcom/audlabs/viperfx/widget/TouchRotateButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvClartyVal:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field vclartyBoostVals:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field vclartyBoosts:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field vclartyMode:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/audlabs/viperfx/base/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/screen/VClarityFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mRbModeNatural:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->vclartyMode:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mRbModeOzone:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->vclartyMode:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mRbModeXhifi:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->vclartyMode:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mRgVclartyMode:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/audlabs/viperfx/screen/bf;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/bf;-><init>(Lcom/audlabs/viperfx/screen/VClarityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/VClarityFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f02007b

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->d:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->e:F

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mTrbClarty:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mTrbClarty:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgPressImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mTrbClarty:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setMIN_DEGREE(F)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mTrbClarty:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x439d8000    # 315.0f

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setMAX_DEGREE(F)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mTrbClarty:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    new-instance v1, Lcom/audlabs/viperfx/screen/bg;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/bg;-><init>(Lcom/audlabs/viperfx/screen/VClarityFragment;)V

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setOnChangeDegreeListening(Lcom/audlabs/viperfx/widget/h;)V

    return-void
.end method

.method static synthetic b(Lcom/audlabs/viperfx/screen/VClarityFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "viper4android.headphonefx.fidelity.clarity.mode"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mRbModeNatural:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->vclartyBoostVals:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "viper4android.headphonefx.fidelity.clarity.gain"

    const-string v3, "50"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mTvClartyVal:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->vclartyBoosts:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mTrbClarty:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    mul-int/lit8 v2, v0, 0x1e

    add-int/lit8 v2, v2, 0x2d

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setCurDegree(F)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->c:Landroid/graphics/Matrix;

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, 0x2d

    int-to-float v0, v0

    iget v2, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->d:F

    iget v3, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->e:F

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_1
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mRbModeOzone:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->mRbModeXhifi:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/audlabs/viperfx/screen/VClarityFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic d(Lcom/audlabs/viperfx/screen/VClarityFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic e(Lcom/audlabs/viperfx/screen/VClarityFragment;)F
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->d:F

    return v0
.end method

.method static synthetic f(Lcom/audlabs/viperfx/screen/VClarityFragment;)F
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->e:F

    return v0
.end method

.method static synthetic g(Lcom/audlabs/viperfx/screen/VClarityFragment;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic h(Lcom/audlabs/viperfx/screen/VClarityFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/audlabs/viperfx/base/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f04003a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    :cond_0
    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/VClarityFragment;->a()V

    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/VClarityFragment;->b()V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/audlabs/viperfx/base/b;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/audlabs/viperfx/base/b;->onDestroyView()V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VClarityFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
