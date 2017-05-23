.class Lcom/audlabs/viperfx/main/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;

.field final synthetic c:Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;Ljava/util/HashMap;Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/main/p;->c:Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;

    iput-object p2, p0, Lcom/audlabs/viperfx/main/p;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/audlabs/viperfx/main/p;->b:Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/audlabs/viperfx/main/p;->a:Ljava/util/HashMap;

    const-string v2, "FLAG"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/main/p;->b:Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;

    iget-object v2, v0, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;->cbEnable:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/audlabs/viperfx/main/p;->c:Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;->a:Lcom/audlabs/viperfx/main/MainFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/main/MainFragment;->b(Lcom/audlabs/viperfx/main/MainFragment;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, p0, Lcom/audlabs/viperfx/main/p;->a:Ljava/util/HashMap;

    const-string v4, "KEY"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/audlabs/viperfx/main/p;->c:Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;->a:Lcom/audlabs/viperfx/main/MainFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/main/MainFragment;->b(Lcom/audlabs/viperfx/main/MainFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Lcom/audlabs/viperfx/main/p;->a:Ljava/util/HashMap;

    const-string v2, "KEY"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/audlabs/viperfx/main/p;->b:Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;

    iget-object v2, v2, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter$MainViewHolder;->cbEnable:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/audlabs/viperfx/main/p;->c:Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;->a:Lcom/audlabs/viperfx/main/MainFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/main/MainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.audlabs.viperfx.UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/audlabs/viperfx/main/p;->c:Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;->a:Lcom/audlabs/viperfx/main/MainFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/main/MainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v3, Lcom/audlabs/viperfx/screen/DSPScreenActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "TITLE"

    iget-object v0, p0, Lcom/audlabs/viperfx/main/p;->a:Ljava/util/HashMap;

    const-string v4, "TITLE"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY"

    iget-object v0, p0, Lcom/audlabs/viperfx/main/p;->a:Ljava/util/HashMap;

    const-string v4, "KEY"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "FLAG"

    iget-object v0, p0, Lcom/audlabs/viperfx/main/p;->a:Ljava/util/HashMap;

    const-string v4, "FLAG"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CONFIG"

    iget-object v3, p0, Lcom/audlabs/viperfx/main/p;->c:Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;

    iget-object v3, v3, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;->a:Lcom/audlabs/viperfx/main/MainFragment;

    invoke-static {v3}, Lcom/audlabs/viperfx/main/MainFragment;->c(Lcom/audlabs/viperfx/main/MainFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/audlabs/viperfx/main/p;->c:Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;->a:Lcom/audlabs/viperfx/main/MainFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/main/MainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/main/p;->c:Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;

    iget-object v0, v0, Lcom/audlabs/viperfx/main/MainFragment$MianAdapter;->a:Lcom/audlabs/viperfx/main/MainFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/main/MainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f050010

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1
.end method
