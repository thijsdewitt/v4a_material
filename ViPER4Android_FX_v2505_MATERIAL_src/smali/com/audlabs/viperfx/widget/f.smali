.class Lcom/audlabs/viperfx/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/widget/Gallery;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/widget/Gallery;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/widget/f;->a:Lcom/audlabs/viperfx/widget/Gallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/f;->a:Lcom/audlabs/viperfx/widget/Gallery;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/Gallery;->a(Lcom/audlabs/viperfx/widget/Gallery;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/f;->a:Lcom/audlabs/viperfx/widget/Gallery;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/Gallery;->b(Lcom/audlabs/viperfx/widget/Gallery;)I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/widget/f;->a:Lcom/audlabs/viperfx/widget/Gallery;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/Gallery;->d(Lcom/audlabs/viperfx/widget/Gallery;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/f;->a:Lcom/audlabs/viperfx/widget/Gallery;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/Gallery;->d(Lcom/audlabs/viperfx/widget/Gallery;)Landroid/widget/TextView;

    move-result-object v0

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/f;->a:Lcom/audlabs/viperfx/widget/Gallery;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/Gallery;->d(Lcom/audlabs/viperfx/widget/Gallery;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/f;->a:Lcom/audlabs/viperfx/widget/Gallery;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/Gallery;->a(Lcom/audlabs/viperfx/widget/Gallery;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/f;->a:Lcom/audlabs/viperfx/widget/Gallery;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/Gallery;->e(Lcom/audlabs/viperfx/widget/Gallery;)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/audlabs/viperfx/widget/f;->a:Lcom/audlabs/viperfx/widget/Gallery;

    invoke-static {v0, p2}, Lcom/audlabs/viperfx/widget/Gallery;->a(Lcom/audlabs/viperfx/widget/Gallery;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/f;->a:Lcom/audlabs/viperfx/widget/Gallery;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/Gallery;->a(Lcom/audlabs/viperfx/widget/Gallery;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/f;->a:Lcom/audlabs/viperfx/widget/Gallery;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/Gallery;->f(Lcom/audlabs/viperfx/widget/Gallery;)Lcom/audlabs/viperfx/widget/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/f;->a:Lcom/audlabs/viperfx/widget/Gallery;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/Gallery;->f(Lcom/audlabs/viperfx/widget/Gallery;)Lcom/audlabs/viperfx/widget/g;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/audlabs/viperfx/widget/g;->a(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/audlabs/viperfx/widget/f;->a:Lcom/audlabs/viperfx/widget/Gallery;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/Gallery;->c(Lcom/audlabs/viperfx/widget/Gallery;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/audlabs/viperfx/widget/f;->a:Lcom/audlabs/viperfx/widget/Gallery;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/Gallery;->c(Lcom/audlabs/viperfx/widget/Gallery;)I

    move-result v0

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
