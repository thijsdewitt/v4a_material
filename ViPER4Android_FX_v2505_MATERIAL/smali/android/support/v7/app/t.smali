.class Landroid/support/v7/app/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v7/app/o;


# direct methods
.method constructor <init>(Landroid/support/v7/app/o;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/t;->c:Landroid/support/v7/app/o;

    iput-object p2, p0, Landroid/support/v7/app/t;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/t;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/t;->c:Landroid/support/v7/app/o;

    invoke-static {v0}, Landroid/support/v7/app/o;->j(Landroid/support/v7/app/o;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/t;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/app/t;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/o;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
