.class public Lcom/audlabs/viperfx/screen/DynamicsystemFragment;
.super Lcom/audlabs/viperfx/base/b;


# instance fields
.field mBtnDynamicsystemOutput:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPbvDynamicsystemBass:Lcom/audlabs/viperfx/widget/ProgressBarView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTrbDynamicsystemBass:Lcom/audlabs/viperfx/widget/TouchRotateButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvDynamicsystemBassVal:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field outputs:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field outputsArray:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/audlabs/viperfx/base/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/screen/DynamicsystemFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->mBtnDynamicsystemOutput:Landroid/widget/Button;

    new-instance v1, Lcom/audlabs/viperfx/screen/v;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/v;-><init>(Lcom/audlabs/viperfx/screen/DynamicsystemFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->mTrbDynamicsystemBass:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->mTrbDynamicsystemBass:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x7f03001d

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgPressImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->mPbvDynamicsystemBass:Lcom/audlabs/viperfx/widget/ProgressBarView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/ProgressBarView;->setMax(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->mTrbDynamicsystemBass:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    new-instance v1, Lcom/audlabs/viperfx/screen/y;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/y;-><init>(Lcom/audlabs/viperfx/screen/DynamicsystemFragment;)V

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setOnChangeDegreeListening(Lcom/audlabs/viperfx/widget/h;)V

    return-void
.end method

.method static synthetic b(Lcom/audlabs/viperfx/screen/DynamicsystemFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->outputs:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "viper4android.headphonefx.dynamicsystem.coeffs"

    const-string v3, "100;5600;40;80;50;50"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->mBtnDynamicsystemOutput:Landroid/widget/Button;

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->outputsArray:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "viper4android.headphonefx.dynamicsystem.bass"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->mTvDynamicsystemBassVal:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->mPbvDynamicsystemBass:Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/audlabs/viperfx/widget/ProgressBarView;->setProgressSync(F)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->mTrbDynamicsystemBass:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41f00000    # 30.0f

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setCurDegree(F)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040033

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->a()V

    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/DynamicsystemFragment;->b()V

    return-object v0
.end method
