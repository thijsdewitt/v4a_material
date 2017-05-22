.class Lcom/audlabs/viperfx/main/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/main/a;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ViPER4Android"

    const-string v2, "ViPER4Android service connected"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Lcom/audlabs/viperfx/service/m;

    invoke-virtual {p2}, Lcom/audlabs/viperfx/service/m;->a()Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    move-result-object v1

    iget-object v2, p0, Lcom/audlabs/viperfx/main/a;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v2, v1}, Lcom/audlabs/viperfx/main/MainActivity;->a(Lcom/audlabs/viperfx/main/MainActivity;Lcom/audlabs/viperfx/service/ViPER4AndroidService;)Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    iget-object v1, p0, Lcom/audlabs/viperfx/main/a;->a:Lcom/audlabs/viperfx/main/MainActivity;

    const-string v2, "com.audlabs.viperfx.settings"

    invoke-virtual {v1, v2, v0}, Lcom/audlabs/viperfx/main/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/audlabs/viperfx/main/a;->a:Lcom/audlabs/viperfx/main/MainActivity;

    iget-object v2, v2, Lcom/audlabs/viperfx/main/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/audlabs/viperfx/main/a;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v2}, Lcom/audlabs/viperfx/main/MainActivity;->a(Lcom/audlabs/viperfx/main/MainActivity;)[Ljava/lang/String;

    move-result-object v2

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/audlabs/viperfx/main/a;->a:Lcom/audlabs/viperfx/main/MainActivity;

    iget-object v1, v1, Lcom/audlabs/viperfx/main/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    const-string v0, "ViPER4Android"

    const-string v1, "Unbinding service ..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/main/a;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v0, p0}, Lcom/audlabs/viperfx/main/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "ViPER4Android"

    const-string v1, "ViPER4Android service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
