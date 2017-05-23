.class public Lcom/audlabs/viperfx/about/ChangelogFragment;
.super Landroid/app/Fragment;


# instance fields
.field private a:Landroid/os/Handler;

.field mTvChangelogtxt:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcom/audlabs/viperfx/about/b;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/about/b;-><init>(Lcom/audlabs/viperfx/about/ChangelogFragment;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/about/ChangelogFragment;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/about/ChangelogFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/about/ChangelogFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/audlabs/viperfx/about/c;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/about/c;-><init>(Lcom/audlabs/viperfx/about/ChangelogFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04002d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/audlabs/viperfx/about/ChangelogFragment;->a()V

    return-object v0
.end method
