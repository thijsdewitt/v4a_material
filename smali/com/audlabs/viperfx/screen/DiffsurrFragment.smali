.class public Lcom/audlabs/viperfx/screen/DiffsurrFragment;
.super Lcom/audlabs/viperfx/base/b;


# instance fields
.field private b:Landroid/graphics/Matrix;

.field private c:F

.field private d:F

.field diffsurroundDelayVals:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field diffsurroundDelays:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field mIVKnobPoint:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTrbDiffsurr:Lcom/audlabs/viperfx/widget/TouchRotateButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvDiffsurrVal:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/audlabs/viperfx/base/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/screen/DiffsurrFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->mTrbDiffsurr:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->mTrbDiffsurr:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgPressImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->mTrbDiffsurr:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setMIN_DEGREE(F)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->mTrbDiffsurr:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setMAX_DEGREE(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->getActivity()Landroid/app/Activity;

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

    iput v1, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->c:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->d:F

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->mTrbDiffsurr:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    new-instance v1, Lcom/audlabs/viperfx/screen/t;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/t;-><init>(Lcom/audlabs/viperfx/screen/DiffsurrFragment;)V

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setOnChangeDegreeListening(Lcom/audlabs/viperfx/widget/h;)V

    return-void
.end method

.method static synthetic b(Lcom/audlabs/viperfx/screen/DiffsurrFragment;)F
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->c:F

    return v0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->diffsurroundDelayVals:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "viper4android.headphonefx.diffsurr.delay"

    const-string v3, "500"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->mTvDiffsurrVal:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->diffsurroundDelays:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->b:Landroid/graphics/Matrix;

    mul-int/lit8 v2, v0, 0x1e

    int-to-float v2, v2

    iget v3, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->c:F

    iget v4, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->d:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->mTrbDiffsurr:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    mul-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setCurDegree(F)V

    return-void
.end method

.method static synthetic c(Lcom/audlabs/viperfx/screen/DiffsurrFragment;)F
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->d:F

    return v0
.end method

.method static synthetic d(Lcom/audlabs/viperfx/screen/DiffsurrFragment;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic e(Lcom/audlabs/viperfx/screen/DiffsurrFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040032

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->a()V

    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/DiffsurrFragment;->b()V

    return-object v0
.end method
