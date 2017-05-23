.class public Lcom/audlabs/viperfx/screen/ConvolverFragment;
.super Lcom/audlabs/viperfx/base/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

.field private e:Ljava/util/List;

.field private f:Ljava/util/ArrayList;

.field private g:Landroid/view/animation/TranslateAnimation;

.field private h:Landroid/view/animation/TranslateAnimation;

.field private i:Landroid/os/Handler;

.field mBtnConvolverKnl:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mConvolverKnlRecyclerview:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mEtConvolverKnlSearch:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLayoutConvolverKnlMain:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLayoutConvolverKnlSearch:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPbvConvolverCrosschannel:Lcom/audlabs/viperfx/widget/ProgressBarView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTrbConvolverCrosschannel:Lcom/audlabs/viperfx/widget/TouchRotateButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvConvolverCrosschannelVal:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/audlabs/viperfx/base/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->c:I

    new-instance v0, Lcom/audlabs/viperfx/screen/f;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/screen/f;-><init>(Lcom/audlabs/viperfx/screen/ConvolverFragment;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/screen/ConvolverFragment;I)I
    .locals 0

    iput p1, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->c:I

    return p1
.end method

.method static synthetic a(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->d:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

    return-object v0
.end method

.method static synthetic a(Lcom/audlabs/viperfx/screen/ConvolverFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mConvolverKnlRecyclerview:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/dr;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mConvolverKnlRecyclerview:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->d:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/dh;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mEtConvolverKnlSearch:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v1, Lcom/audlabs/viperfx/screen/g;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/g;-><init>(Lcom/audlabs/viperfx/screen/ConvolverFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mBtnConvolverKnl:Landroid/widget/Button;

    new-instance v1, Lcom/audlabs/viperfx/screen/h;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/h;-><init>(Lcom/audlabs/viperfx/screen/ConvolverFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mTrbConvolverCrosschannel:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mTrbConvolverCrosschannel:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    const v1, 0x7f03001d

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setBgPressImageInt(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mPbvConvolverCrosschannel:Lcom/audlabs/viperfx/widget/ProgressBarView;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/ProgressBarView;->setMax(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mTrbConvolverCrosschannel:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    new-instance v1, Lcom/audlabs/viperfx/screen/i;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/i;-><init>(Lcom/audlabs/viperfx/screen/ConvolverFragment;)V

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setOnChangeDegreeListening(Lcom/audlabs/viperfx/widget/h;)V

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/screen/ConvolverFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/audlabs/viperfx/screen/j;

    invoke-direct {v0, p0, p1}, Lcom/audlabs/viperfx/screen/j;-><init>(Lcom/audlabs/viperfx/screen/ConvolverFragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/j;->start()V

    return-void
.end method

.method static synthetic b(Lcom/audlabs/viperfx/screen/ConvolverFragment;)I
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->c:I

    return v0
.end method

.method static synthetic b(Lcom/audlabs/viperfx/screen/ConvolverFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->b:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "viper4android.headphonefx.convolver.kernel"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mBtnConvolverKnl:Landroid/widget/Button;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "viper4android.headphonefx.convolver.kernel"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "viper4android.headphonefx.convolver.crosschannel"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mTvConvolverCrosschannelVal:Landroid/widget/TextView;

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

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mPbvConvolverCrosschannel:Lcom/audlabs/viperfx/widget/ProgressBarView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/audlabs/viperfx/widget/ProgressBarView;->setProgressSync(F)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->mTrbConvolverCrosschannel:Lcom/audlabs/viperfx/widget/TouchRotateButton;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/audlabs/viperfx/widget/TouchRotateButton;->setCurDegree(F)V

    return-void
.end method

.method static synthetic c(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->g:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic e(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic f(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic g(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic k(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->h:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/audlabs/viperfx/base/b;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->e:Ljava/util/List;

    new-instance v0, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;-><init>(Lcom/audlabs/viperfx/screen/ConvolverFragment;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->d:Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->g:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->g:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->h:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment;->h:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040030

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->a()V

    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->b()V

    return-object v0
.end method
