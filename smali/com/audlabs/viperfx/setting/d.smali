.class Lcom/audlabs/viperfx/setting/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/setting/SettingFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/setting/SettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/setting/d;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/d;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/setting/SettingFragment;->a(Lcom/audlabs/viperfx/setting/SettingFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.settings.developer"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/d;->a:Lcom/audlabs/viperfx/setting/SettingFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/setting/SettingFragment;->c(Lcom/audlabs/viperfx/setting/SettingFragment;)V

    return-void
.end method
