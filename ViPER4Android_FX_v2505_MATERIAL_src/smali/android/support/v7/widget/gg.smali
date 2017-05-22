.class Landroid/support/v7/widget/gg;
.super Landroid/support/v4/view/fh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/ge;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ge;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/gg;->b:Landroid/support/v7/widget/ge;

    iput p2, p0, Landroid/support/v7/widget/gg;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/fh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/gg;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/gg;->b:Landroid/support/v7/widget/ge;

    invoke-static {v0}, Landroid/support/v7/widget/ge;->a(Landroid/support/v7/widget/ge;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/gg;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gg;->b:Landroid/support/v7/widget/ge;

    invoke-static {v0}, Landroid/support/v7/widget/ge;->a(Landroid/support/v7/widget/ge;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/gg;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gg;->c:Z

    return-void
.end method
