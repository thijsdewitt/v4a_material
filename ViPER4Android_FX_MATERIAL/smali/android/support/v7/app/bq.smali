.class Landroid/support/v7/app/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/gc;


# instance fields
.field final synthetic a:Landroid/support/v7/app/bo;


# direct methods
.method constructor <init>(Landroid/support/v7/app/bo;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/bq;->a:Landroid/support/v7/app/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/bq;->a:Landroid/support/v7/app/bo;

    invoke-static {v0}, Landroid/support/v7/app/bo;->a(Landroid/support/v7/app/bo;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
