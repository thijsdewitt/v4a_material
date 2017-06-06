.class public Lcom/audlabs/viperfx/screen/VDdcFragment;
.super Lcom/audlabs/viperfx/base/b;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private b:Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field etSearch:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/os/Handler;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/audlabs/viperfx/base/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->g:I

    new-instance v0, Lcom/audlabs/viperfx/screen/bi;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/screen/bi;-><init>(Lcom/audlabs/viperfx/screen/VDdcFragment;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/screen/VDdcFragment;I)I
    .locals 0

    iput p1, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->g:I

    return p1
.end method

.method static synthetic a(Lcom/audlabs/viperfx/screen/VDdcFragment;)Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->b:Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;

    return-object v0
.end method

.method static synthetic a(Lcom/audlabs/viperfx/screen/VDdcFragment;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->c:Ljava/util/Map;

    return-object p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->etSearch:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/VDdcFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/dr;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->b:Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/dh;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/audlabs/viperfx/screen/bj;

    invoke-direct {v0, p0, p1}, Lcom/audlabs/viperfx/screen/bj;-><init>(Lcom/audlabs/viperfx/screen/VDdcFragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/audlabs/viperfx/screen/bj;->start()V

    return-void
.end method

.method static synthetic b(Lcom/audlabs/viperfx/screen/VDdcFragment;)I
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->g:I

    return v0
.end method

.method static synthetic c(Lcom/audlabs/viperfx/screen/VDdcFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/audlabs/viperfx/screen/VDdcFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/audlabs/viperfx/screen/VDdcFragment;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/audlabs/viperfx/screen/VDdcFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/audlabs/viperfx/screen/VDdcFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/audlabs/viperfx/screen/VDdcFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/audlabs/viperfx/base/b;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->e:Ljava/util/List;

    new-instance v0, Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;-><init>(Lcom/audlabs/viperfx/screen/VDdcFragment;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->b:Lcom/audlabs/viperfx/screen/VDdcFragment$VDdcAdapter;

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "viper4android.headphonefx.viperddc.device"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->f:Ljava/lang/String;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/audlabs/viperfx/screen/VDdcFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "viper4android.settings.viperddc.notice"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/VDdcFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.settings.viperddc.notice"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Landroid/support/v7/app/ad;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/VDdcFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const-string v1, "ViPERFX"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/VDdcFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/screen/VDdcFragment;->getActivity()Landroid/app/Activity;

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

    const v0, 0x7f04003c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/audlabs/viperfx/screen/VDdcFragment;->a()V

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/audlabs/viperfx/screen/VDdcFragment;->a(Ljava/lang/String;)V

    return-void
.end method
