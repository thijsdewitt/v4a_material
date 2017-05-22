.class Landroid/support/v7/app/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Landroid/support/v7/app/o;

.field final synthetic c:Landroid/support/v7/app/u;


# direct methods
.method constructor <init>(Landroid/support/v7/app/u;Landroid/widget/ListView;Landroid/support/v7/app/o;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/y;->c:Landroid/support/v7/app/u;

    iput-object p2, p0, Landroid/support/v7/app/y;->a:Landroid/widget/ListView;

    iput-object p3, p0, Landroid/support/v7/app/y;->b:Landroid/support/v7/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/y;->c:Landroid/support/v7/app/u;

    iget-object v0, v0, Landroid/support/v7/app/u;->C:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/y;->c:Landroid/support/v7/app/u;

    iget-object v0, v0, Landroid/support/v7/app/u;->C:[Z

    iget-object v1, p0, Landroid/support/v7/app/y;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/y;->c:Landroid/support/v7/app/u;

    iget-object v0, v0, Landroid/support/v7/app/u;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Landroid/support/v7/app/y;->b:Landroid/support/v7/app/o;

    invoke-static {v1}, Landroid/support/v7/app/o;->g(Landroid/support/v7/app/o;)Landroid/support/v7/app/bc;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/y;->a:Landroid/widget/ListView;

    invoke-virtual {v2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
