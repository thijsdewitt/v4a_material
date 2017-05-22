.class Landroid/support/design/widget/cd;
.super Landroid/support/design/widget/ct;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/cb;


# direct methods
.method constructor <init>(Landroid/support/design/widget/cb;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/cd;->b:Landroid/support/design/widget/cb;

    iput p2, p0, Landroid/support/design/widget/cd;->a:I

    invoke-direct {p0}, Landroid/support/design/widget/ct;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/cp;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/cd;->b:Landroid/support/design/widget/cb;

    iget v1, p0, Landroid/support/design/widget/cd;->a:I

    invoke-static {v0, v1}, Landroid/support/design/widget/cb;->a(Landroid/support/design/widget/cb;I)I

    iget-object v0, p0, Landroid/support/design/widget/cd;->b:Landroid/support/design/widget/cb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/cb;->a(Landroid/support/design/widget/cb;F)F

    return-void
.end method
