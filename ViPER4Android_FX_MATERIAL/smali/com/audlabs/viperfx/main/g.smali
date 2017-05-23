.class Lcom/audlabs/viperfx/main/g;
.super Landroid/support/v7/app/c;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/main/MainActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/main/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 6

    iput-object p1, p0, Lcom/audlabs/viperfx/main/g;->a:Lcom/audlabs/viperfx/main/MainActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/app/c;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/audlabs/viperfx/main/g;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/app/c;->a(Landroid/view/View;F)V

    iget-boolean v0, p0, Lcom/audlabs/viperfx/main/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/main/g;->a:Lcom/audlabs/viperfx/main/MainActivity;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/g;->a:Lcom/audlabs/viperfx/main/MainActivity;

    iget-object v1, v1, Lcom/audlabs/viperfx/main/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v1}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/main/MainActivity;->a(Lcom/audlabs/viperfx/main/MainActivity;Landroid/view/Menu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/audlabs/viperfx/main/g;->b:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/audlabs/viperfx/main/g;->b:Z

    return-void
.end method
