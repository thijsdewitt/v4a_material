.class public Lcom/audlabs/viperfx/main/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;


# static fields
.field public static l:Lcom/audlabs/viperfx/main/MainActivity;

.field private static final s:Landroid/os/Handler;


# instance fields
.field private m:Landroid/support/v7/app/c;

.field mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mNavigationView:Landroid/support/design/widget/NavigationView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Lcom/audlabs/viperfx/main/m;

.field private o:Ljava/util/List;

.field private p:[Ljava/lang/String;

.field private q:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

.field private r:Landroid/content/ServiceConnection;

.field private final t:I

.field private u:Landroid/os/Handler;

.field private v:Landroid/support/design/widget/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/audlabs/viperfx/main/b;

    invoke-direct {v0}, Lcom/audlabs/viperfx/main/b;-><init>()V

    sput-object v0, Lcom/audlabs/viperfx/main/MainActivity;->s:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/audlabs/viperfx/main/a;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/main/a;-><init>(Lcom/audlabs/viperfx/main/MainActivity;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->r:Landroid/content/ServiceConnection;

    const/16 v0, 0x123

    iput v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->t:I

    new-instance v0, Lcom/audlabs/viperfx/main/h;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/main/h;-><init>(Lcom/audlabs/viperfx/main/MainActivity;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->u:Landroid/os/Handler;

    new-instance v0, Lcom/audlabs/viperfx/main/j;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/main/j;-><init>(Lcom/audlabs/viperfx/main/MainActivity;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->v:Landroid/support/design/widget/aw;

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/main/MainActivity;Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Lcom/audlabs/viperfx/service/ViPER4AndroidService;
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/main/MainActivity;->q:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    return-object p1
.end method

.method private a(Landroid/view/Menu;)V
    .locals 8

    const v7, 0x7f0d014c

    const v6, 0x7f06009e

    const v5, 0x7f0d014b

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "com.audlabs.viperfx.settings"

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/main/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "viper4android.settings.compatiblemode"

    const-string v4, "global"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "global"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_1
    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->q:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    if-nez v0, :cond_2

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {}, Lcom/audlabs/viperfx/b/d;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_2
    return-void

    :cond_0
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->q:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {}, Lcom/audlabs/viperfx/b/d;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {}, Lcom/audlabs/viperfx/b/d;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_5
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/audlabs/viperfx/main/MainActivity;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/main/MainActivity;->a(Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/main/MainActivity;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/audlabs/viperfx/main/MainActivity;->n()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/audlabs/viperfx/main/MainActivity;)Lcom/audlabs/viperfx/service/ViPER4AndroidService;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->q:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    return-object v0
.end method

.method static synthetic c(Lcom/audlabs/viperfx/main/MainActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/audlabs/viperfx/main/MainActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->p:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/audlabs/viperfx/main/MainActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/audlabs/viperfx/main/MainActivity;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private k()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/main/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x123

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/main/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/audlabs/viperfx/main/MainActivity;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->o:Ljava/util/List;

    invoke-direct {p0}, Lcom/audlabs/viperfx/main/MainActivity;->n()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->p:[Ljava/lang/String;

    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/main/MainActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuView;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    new-instance v0, Lcom/audlabs/viperfx/main/g;

    iget-object v3, p0, Lcom/audlabs/viperfx/main/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v4, p0, Lcom/audlabs/viperfx/main/MainActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const v5, 0x7f06002d

    const v6, 0x7f06002c

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/audlabs/viperfx/main/g;-><init>(Lcom/audlabs/viperfx/main/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    iput-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->m:Landroid/support/v7/app/c;

    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->m:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->a()V

    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/MainActivity;->m:Landroid/support/v7/app/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/ab;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/MainActivity;->v:Landroid/support/design/widget/aw;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/aw;)V

    new-instance v0, Lcom/audlabs/viperfx/main/m;

    invoke-virtual {p0}, Lcom/audlabs/viperfx/main/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/audlabs/viperfx/main/m;-><init>(Lcom/audlabs/viperfx/main/MainActivity;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->n:Lcom/audlabs/viperfx/main/m;

    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/MainActivity;->n:Lcom/audlabs/viperfx/main/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method private m()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private n()[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "headset"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "speaker"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const v1, 0x800003

    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/main/MainActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    sput-object p0, Lcom/audlabs/viperfx/main/MainActivity;->l:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-direct {p0}, Lcom/audlabs/viperfx/main/MainActivity;->k()V

    new-instance v0, Lcom/audlabs/viperfx/update/e;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/update/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/audlabs/viperfx/update/e;->a()V

    invoke-static {}, Lcom/audlabs/viperfx/base/V4AJniInterface;->a()Z

    move-result v0

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Jni library status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/audlabs/viperfx/base/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p0}, Lcom/audlabs/viperfx/base/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/audlabs/viperfx/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/audlabs/viperfx/base/e;->c(Landroid/content/Context;)V

    :cond_1
    const-string v0, "ViPER4Android"

    const-string v1, "Starting service, reason = ViPER4Android::onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/main/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/audlabs/viperfx/main/e;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/main/e;-><init>(Lcom/audlabs/viperfx/main/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/audlabs/viperfx/main/f;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/main/f;-><init>(Lcom/audlabs/viperfx/main/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {p0}, Lcom/audlabs/viperfx/base/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/audlabs/viperfx/base/e;->d(Landroid/content/Context;)V

    :cond_2
    invoke-direct {p0}, Lcom/audlabs/viperfx/main/MainActivity;->l()V

    const-string v0, "ViPER4Android"

    const-string v1, "onResume(), Binding service ..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/main/MainActivity;->r:Landroid/content/ServiceConnection;

    const/16 v2, 0x40

    invoke-virtual {p0, v0, v1, v2}, Lcom/audlabs/viperfx/main/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/audlabs/viperfx/main/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d014e

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainActivity;->r:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/main/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/audlabs/viperfx/main/MainActivity;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a:Z

    invoke-virtual {p0}, Lcom/audlabs/viperfx/main/MainActivity;->finish()V

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    const-string v0, "ViPER4Android"

    const-string v1, "Main activity onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
