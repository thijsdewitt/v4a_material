.class Landroid/support/design/widget/cr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/cx;


# instance fields
.field final synthetic a:Landroid/support/design/widget/cs;

.field final synthetic b:Landroid/support/design/widget/cp;


# direct methods
.method constructor <init>(Landroid/support/design/widget/cp;Landroid/support/design/widget/cs;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/cr;->b:Landroid/support/design/widget/cp;

    iput-object p2, p0, Landroid/support/design/widget/cr;->a:Landroid/support/design/widget/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/cr;->a:Landroid/support/design/widget/cs;

    iget-object v1, p0, Landroid/support/design/widget/cr;->b:Landroid/support/design/widget/cp;

    invoke-interface {v0, v1}, Landroid/support/design/widget/cs;->b(Landroid/support/design/widget/cp;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/cr;->a:Landroid/support/design/widget/cs;

    iget-object v1, p0, Landroid/support/design/widget/cr;->b:Landroid/support/design/widget/cp;

    invoke-interface {v0, v1}, Landroid/support/design/widget/cs;->a(Landroid/support/design/widget/cp;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/cr;->a:Landroid/support/design/widget/cs;

    iget-object v1, p0, Landroid/support/design/widget/cr;->b:Landroid/support/design/widget/cp;

    invoke-interface {v0, v1}, Landroid/support/design/widget/cs;->c(Landroid/support/design/widget/cp;)V

    return-void
.end method
