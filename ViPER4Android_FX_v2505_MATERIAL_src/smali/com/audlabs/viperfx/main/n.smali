.class public Lcom/audlabs/viperfx/main/n;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/audlabs/viperfx/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/main/MainActivity;Lbutterknife/a/a;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audlabs/viperfx/main/n;->b:Lcom/audlabs/viperfx/main/MainActivity;

    const v0, 0x7f0d0070

    const-string v1, "field \'mCoordinatorLayout\'"

    const-class v2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lcom/audlabs/viperfx/main/MainActivity;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    const v0, 0x7f0d006c

    const-string v1, "field \'mToolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/audlabs/viperfx/main/MainActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0d006f

    const-string v1, "field \'mDrawerLayout\'"

    const-class v2, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p1, Lcom/audlabs/viperfx/main/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v0, 0x7f0d0073

    const-string v1, "field \'mNavigationView\'"

    const-class v2, Landroid/support/design/widget/NavigationView;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    iput-object v0, p1, Lcom/audlabs/viperfx/main/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    const v0, 0x7f0d0071

    const-string v1, "field \'mTabLayout\'"

    const-class v2, Landroid/support/design/widget/TabLayout;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcom/audlabs/viperfx/main/MainActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    const v0, 0x7f0d0072

    const-string v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/audlabs/viperfx/main/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-void
.end method
