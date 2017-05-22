.class Landroid/support/v7/app/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/c;


# direct methods
.method constructor <init>(Landroid/support/v7/app/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/c;

    invoke-static {v0}, Landroid/support/v7/app/c;->a(Landroid/support/v7/app/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/c;

    invoke-static {v0}, Landroid/support/v7/app/c;->b(Landroid/support/v7/app/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/c;

    invoke-static {v0}, Landroid/support/v7/app/c;->c(Landroid/support/v7/app/c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/c;

    invoke-static {v0}, Landroid/support/v7/app/c;->c(Landroid/support/v7/app/c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
