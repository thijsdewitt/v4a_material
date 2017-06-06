.class public Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;
.super Landroid/support/v7/widget/dh;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/screen/ConvolverFragment;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/screen/ConvolverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->g(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter$VDdcViewHolder;
    .locals 4

    new-instance v0, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter$VDdcViewHolder;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04003f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter$VDdcViewHolder;-><init>(Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/eg;I)V
    .locals 0

    check-cast p1, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter$VDdcViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;->a(Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter$VDdcViewHolder;I)V

    return-void
.end method

.method public a(Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter$VDdcViewHolder;I)V
    .locals 2

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter$VDdcViewHolder;->a:Landroid/view/View;

    const v1, 0x7f020059

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->b(Lcom/audlabs/viperfx/screen/ConvolverFragment;)I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter$VDdcViewHolder;->ivSelect:Landroid/widget/ImageView;

    const v1, 0x7f03002e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v1, p1, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter$VDdcViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;->a:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->g(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter$VDdcViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/audlabs/viperfx/screen/k;

    invoke-direct {v1, p0, p2}, Lcom/audlabs/viperfx/screen/k;-><init>(Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter$VDdcViewHolder;->a:Landroid/view/View;

    const v1, 0x7f020058

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter$VDdcViewHolder;->ivSelect:Landroid/widget/ImageView;

    const v1, 0x7f03002d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/eg;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter;->a(Landroid/view/ViewGroup;I)Lcom/audlabs/viperfx/screen/ConvolverFragment$VDdcAdapter$VDdcViewHolder;

    move-result-object v0

    return-object v0
.end method
