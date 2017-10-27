.class public Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;
.super Landroid/support/v7/widget/dh;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/main/MainFragment;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/main/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;->a:Lcom/audlabs/viperfx/main/MainFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;->a:Lcom/audlabs/viperfx/main/MainFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/main/MainFragment;->a(Lcom/audlabs/viperfx/main/MainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;
    .locals 4

    new-instance v0, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;->a:Lcom/audlabs/viperfx/main/MainFragment;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/main/MainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04003e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;-><init>(Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/eg;I)V
    .locals 0

    check-cast p1, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;->a(Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;I)V

    return-void
.end method

.method public a(Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;I)V
    .locals 5

    const/4 v4, 0x0

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;->a:Landroid/view/View;

    const v1, 0x7f020059

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;->a:Lcom/audlabs/viperfx/main/MainFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/main/MainFragment;->a(Lcom/audlabs/viperfx/main/MainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v2, p1, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;->ivIcon:Landroid/widget/ImageView;

    const-string v1, "ICON"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;->tvTilte:Landroid/widget/TextView;

    const-string v1, "TITLE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "KEY"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;->cbEnable:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    iget-object v2, p1, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;->cbEnable:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;->a:Lcom/audlabs/viperfx/main/MainFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/main/MainFragment;->b(Lcom/audlabs/viperfx/main/MainFragment;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "KEY"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :goto_1
    iget-object v1, p1, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;->cbEnable:Landroid/support/v7/widget/SwitchCompat;

    new-instance v2, Lcom/audlabs/viperfx/main/o;

    invoke-direct {v2, p0, v0, p1}, Lcom/audlabs/viperfx/main/o;-><init>(Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;Ljava/util/HashMap;Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;->a:Landroid/view/View;

    new-instance v2, Lcom/audlabs/viperfx/main/p;

    invoke-direct {v2, p0, v0, p1}, Lcom/audlabs/viperfx/main/p;-><init>(Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;Ljava/util/HashMap;Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;->a:Landroid/view/View;

    const v1, 0x7f020058

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;->cbEnable:Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    goto :goto_1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/eg;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;->a(Landroid/view/ViewGroup;I)Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;

    move-result-object v0

    return-object v0
.end method
