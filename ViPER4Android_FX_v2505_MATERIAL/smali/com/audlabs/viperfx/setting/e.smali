.class Lcom/audlabs/viperfx/setting/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/setting/SettingFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/setting/SettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/setting/e;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-static {}, Lcom/audlabs/viperfx/b/e;->c()V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/e;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/audlabs/viperfx/setting/e;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    invoke-virtual {v2}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/audlabs/viperfx/main/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/e;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lcom/audlabs/viperfx/main/MainActivity;->l:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/main/MainActivity;->finish()V

    return-void
.end method
