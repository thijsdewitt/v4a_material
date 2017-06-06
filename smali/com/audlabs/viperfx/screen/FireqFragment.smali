.class public Lcom/audlabs/viperfx/screen/FireqFragment;
.super Lcom/audlabs/viperfx/base/b;


# instance fields
.field private b:I

.field private c:Ljava/util/List;

.field private d:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

.field private final e:Landroid/content/ServiceConnection;

.field mEQPresetNames:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field mEqGallery:Lcom/audlabs/viperfx/widget/Gallery;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mEqualizerView:Lcom/audlabs/viperfx/widget/EqualizerViewBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/audlabs/viperfx/base/b;-><init>()V

    new-instance v0, Lcom/audlabs/viperfx/screen/ar;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/screen/ar;-><init>(Lcom/audlabs/viperfx/screen/FireqFragment;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/screen/FireqFragment;)I
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->b:I

    return v0
.end method

.method static synthetic a(Lcom/audlabs/viperfx/screen/FireqFragment;I)I
    .locals 0

    iput p1, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->b:I

    return p1
.end method

.method static synthetic a(Lcom/audlabs/viperfx/screen/FireqFragment;Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Lcom/audlabs/viperfx/service/ViPER4AndroidService;
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->d:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    return-object p1
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/FireqFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "viper4android.headphonefx.fireq"

    const-string v3, "0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->b:I

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/FireqFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f04002a

    iget-object v3, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->mEQPresetNames:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->mEqGallery:Lcom/audlabs/viperfx/widget/Gallery;

    invoke-virtual {v1, v0}, Lcom/audlabs/viperfx/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->mEqGallery:Lcom/audlabs/viperfx/widget/Gallery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/Gallery;->setEnabled(Z)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->mEqGallery:Lcom/audlabs/viperfx/widget/Gallery;

    iget v1, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->b:I

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/Gallery;->setSelection(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->mEqGallery:Lcom/audlabs/viperfx/widget/Gallery;

    new-instance v1, Lcom/audlabs/viperfx/screen/as;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/as;-><init>(Lcom/audlabs/viperfx/screen/FireqFragment;)V

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/Gallery;->setOnItemSelectedListener(Lcom/audlabs/viperfx/widget/g;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/FireqFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/FireqFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->mEqualizerView:Lcom/audlabs/viperfx/widget/EqualizerViewBar;

    new-instance v1, Lcom/audlabs/viperfx/screen/at;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/screen/at;-><init>(Lcom/audlabs/viperfx/screen/FireqFragment;)V

    invoke-virtual {v0, v1}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->setBandUpdatedListener(Lcom/audlabs/viperfx/widget/e;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "viper4android.headphonefx.fireq.custom"

    const-string v2, "0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xa

    new-array v2, v1, [F

    const/4 v1, 0x0

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->mEqualizerView:Lcom/audlabs/viperfx/widget/EqualizerViewBar;

    invoke-virtual {v0, v2}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->setBands([F)V

    return-void
.end method

.method static synthetic b(Lcom/audlabs/viperfx/screen/FireqFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lcom/audlabs/viperfx/screen/FireqFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/screen/FireqFragment;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/audlabs/viperfx/screen/FireqFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/audlabs/viperfx/screen/FireqFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic e(Lcom/audlabs/viperfx/screen/FireqFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic f(Lcom/audlabs/viperfx/screen/FireqFragment;)Lcom/audlabs/viperfx/service/ViPER4AndroidService;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->d:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    return-object v0
.end method

.method static synthetic g(Lcom/audlabs/viperfx/screen/FireqFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040034

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/FireqFragment;->a()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/FireqFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/FireqFragment;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-super {p0}, Lcom/audlabs/viperfx/base/b;->onDestroy()V

    return-void
.end method
