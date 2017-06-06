.class Landroid/support/design/widget/cc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/cu;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/support/design/widget/cb;


# direct methods
.method constructor <init>(Landroid/support/design/widget/cb;IIII)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/cc;->e:Landroid/support/design/widget/cb;

    iput p2, p0, Landroid/support/design/widget/cc;->a:I

    iput p3, p0, Landroid/support/design/widget/cc;->b:I

    iput p4, p0, Landroid/support/design/widget/cc;->c:I

    iput p5, p0, Landroid/support/design/widget/cc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/cp;)V
    .locals 5

    invoke-virtual {p1}, Landroid/support/design/widget/cp;->f()F

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/cc;->e:Landroid/support/design/widget/cb;

    iget v2, p0, Landroid/support/design/widget/cc;->a:I

    iget v3, p0, Landroid/support/design/widget/cc;->b:I

    invoke-static {v2, v3, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/cc;->c:I

    iget v4, p0, Landroid/support/design/widget/cc;->d:I

    invoke-static {v3, v4, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/support/design/widget/cb;->a(Landroid/support/design/widget/cb;II)V

    return-void
.end method
