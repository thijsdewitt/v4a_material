.class Lcom/audlabs/viperfx/setting/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/audlabs/viperfx/setting/SettingFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/setting/SettingFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/setting/c;->b:Lcom/audlabs/viperfx/setting/SettingFragment;

    iput-object p2, p0, Lcom/audlabs/viperfx/setting/c;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/c;->b:Lcom/audlabs/viperfx/setting/SettingFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/setting/SettingFragment;->a(Lcom/audlabs/viperfx/setting/SettingFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.settings.default_storage"

    iget-object v2, p0, Lcom/audlabs/viperfx/setting/c;->a:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/c;->b:Lcom/audlabs/viperfx/setting/SettingFragment;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/setting/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/audlabs/viperfx/b/d;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/setting/c;->b:Lcom/audlabs/viperfx/setting/SettingFragment;

    iget-object v0, v0, Lcom/audlabs/viperfx/setting/SettingFragment;->mTvDefaultStorageState:Landroid/support/v7/widget/AppCompatTextView;

    invoke-static {}, Lcom/audlabs/viperfx/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
