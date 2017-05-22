.class Landroid/support/v7/widget/az;
.super Landroid/support/v7/widget/cn;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bb;

.field final synthetic b:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/bb;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/bb;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/cn;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/bb;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/support/v7/widget/bb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/support/v7/widget/bb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
