.class Lcom/audlabs/viperfx/update/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/update/e;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/update/e;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/update/j;->a:Lcom/audlabs/viperfx/update/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/update/j;->a:Lcom/audlabs/viperfx/update/e;

    invoke-static {v0}, Lcom/audlabs/viperfx/update/e;->f(Lcom/audlabs/viperfx/update/e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "viper4android.settings.is_check_update"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
