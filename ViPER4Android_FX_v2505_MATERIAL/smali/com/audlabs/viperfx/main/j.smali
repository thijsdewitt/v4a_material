.class Lcom/audlabs/viperfx/main/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/aw;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    iget-object v0, v0, Lcom/audlabs/viperfx/main/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    const-string v1, "com.audlabs.viperfx.settings"

    invoke-virtual {v0, v1, v3}, Lcom/audlabs/viperfx/main/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v0}, Lcom/audlabs/viperfx/base/e;->h(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/audlabs/viperfx/main/k;

    invoke-direct {v1, p0}, Lcom/audlabs/viperfx/main/k;-><init>(Lcom/audlabs/viperfx/main/j;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v0}, Lcom/audlabs/viperfx/base/e;->g(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const-string v1, "ViPERFX"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/audlabs/viperfx/main/l;

    invoke-direct {v2, p0}, Lcom/audlabs/viperfx/main/l;-><init>(Lcom/audlabs/viperfx/main/j;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ad;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    invoke-virtual {v0}, Landroid/support/v7/app/ad;->c()Landroid/support/v7/app/ac;

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const v1, 0xa00a

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/audlabs/viperfx/main/MainActivity;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    iget-object v1, v1, Lcom/audlabs/viperfx/main/MainActivity;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v1, v0, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    const-class v2, Lcom/audlabs/viperfx/setting/SettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v1, v0}, Lcom/audlabs/viperfx/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    const v1, 0x7f050010

    invoke-virtual {v0, v1, v3}, Lcom/audlabs/viperfx/main/MainActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0d0149
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
