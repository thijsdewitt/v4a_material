.class Lcom/audlabs/viperfx/service/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

.field final synthetic b:Lcom/audlabs/viperfx/service/o;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/service/o;Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/service/p;->b:Lcom/audlabs/viperfx/service/o;

    iput-object p2, p0, Lcom/audlabs/viperfx/service/p;->a:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControlStatusChange(Landroid/media/audiofx/AudioEffect;Z)V
    .locals 7

    const/4 v6, 0x1

    if-nez p2, :cond_0

    const-string v0, "ViPER4Android"

    const-string v1, "We lost effect control token"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/p;->b:Lcom/audlabs/viperfx/service/o;

    iget-object v0, v0, Lcom/audlabs/viperfx/service/o;->b:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    iget-object v1, p0, Lcom/audlabs/viperfx/service/p;->b:Lcom/audlabs/viperfx/service/o;

    iget-object v1, v1, Lcom/audlabs/viperfx/service/o;->b:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    iget-object v2, p0, Lcom/audlabs/viperfx/service/p;->b:Lcom/audlabs/viperfx/service/o;

    iget-object v2, v2, Lcom/audlabs/viperfx/service/o;->b:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "text_token_lost"

    const-string v4, "string"

    iget-object v5, p0, Lcom/audlabs/viperfx/service/p;->b:Lcom/audlabs/viperfx/service/o;

    iget-object v5, v5, Lcom/audlabs/viperfx/service/o;->b:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v5}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "ViPER4Android"

    const-string v1, "We got effect control token"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/p;->b:Lcom/audlabs/viperfx/service/o;

    iget-object v0, v0, Lcom/audlabs/viperfx/service/o;->b:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-virtual {v0, v6}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->a(Z)V

    goto :goto_0
.end method
