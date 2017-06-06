.class Landroid/support/v7/app/cb;
.super Landroid/support/v4/view/fh;


# instance fields
.field final synthetic a:Landroid/support/v7/app/bz;


# direct methods
.method constructor <init>(Landroid/support/v7/app/bz;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/cb;->a:Landroid/support/v7/app/bz;

    invoke-direct {p0}, Landroid/support/v4/view/fh;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/cb;->a:Landroid/support/v7/app/bz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/app/bz;->a(Landroid/support/v7/app/bz;Landroid/support/v7/view/l;)Landroid/support/v7/view/l;

    iget-object v0, p0, Landroid/support/v7/app/cb;->a:Landroid/support/v7/app/bz;

    invoke-static {v0}, Landroid/support/v7/app/bz;->c(Landroid/support/v7/app/bz;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
