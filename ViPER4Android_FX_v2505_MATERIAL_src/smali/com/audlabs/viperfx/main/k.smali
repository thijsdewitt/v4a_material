.class Lcom/audlabs/viperfx/main/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/main/j;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/main/j;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x0

    const v6, 0x7f0600bf

    const v7, 0x7f0600a5

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v0, v0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v0, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v0, v0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v0}, Lcom/audlabs/viperfx/main/MainActivity;->b(Lcom/audlabs/viperfx/main/MainActivity;)Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f040029

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0d007e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0600ae

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v1

    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v9, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v0, v0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v0}, Lcom/audlabs/viperfx/main/MainActivity;->c(Lcom/audlabs/viperfx/main/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v0, v0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v0}, Lcom/audlabs/viperfx/main/MainActivity;->b(Lcom/audlabs/viperfx/main/MainActivity;)Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->b()V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v0, v0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v0}, Lcom/audlabs/viperfx/main/MainActivity;->b(Lcom/audlabs/viperfx/main/MainActivity;)Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->c()V

    iget-object v0, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v0, v0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v1, v1, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v1}, Lcom/audlabs/viperfx/main/MainActivity;->b(Lcom/audlabs/viperfx/main/MainActivity;)Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v0, v0, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v0}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v1, v1, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v2, v2, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v2}, Lcom/audlabs/viperfx/main/MainActivity;->b(Lcom/audlabs/viperfx/main/MainActivity;)Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v1, v1, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v2, v2, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v2}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v3, v3, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v3}, Lcom/audlabs/viperfx/main/MainActivity;->b(Lcom/audlabs/viperfx/main/MainActivity;)Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v2, v2, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v2}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06007c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v3, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v3, v3, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v3}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v4, v4, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v4}, Lcom/audlabs/viperfx/main/MainActivity;->b(Lcom/audlabs/viperfx/main/MainActivity;)Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->f()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v3, v3, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v3}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v4, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v4, v4, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v4}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v6, v6, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v6}, Lcom/audlabs/viperfx/main/MainActivity;->b(Lcom/audlabs/viperfx/main/MainActivity;)Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->h()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v4, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v4, v4, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v4}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v6, Lcom/audlabs/viperfx/b/j;

    new-instance v7, Lcom/audlabs/viperfx/b/e;

    invoke-direct {v7}, Lcom/audlabs/viperfx/b/e;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lcom/audlabs/viperfx/b/j;-><init>(Lcom/audlabs/viperfx/b/e;)V

    invoke-virtual {v6}, Lcom/audlabs/viperfx/b/j;->b()[I

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v6, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v6, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v6, v11

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x3

    aget v6, v6, v8

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v7, v7, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-virtual {v7}, Lcom/audlabs/viperfx/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06008e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v10

    aput-object v0, v8, v9

    aput-object v1, v8, v11

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/audlabs/viperfx/main/k;->a:Lcom/audlabs/viperfx/main/j;

    iget-object v1, v1, Lcom/audlabs/viperfx/main/j;->a:Lcom/audlabs/viperfx/main/MainActivity;

    invoke-static {v1}, Lcom/audlabs/viperfx/main/MainActivity;->b(Lcom/audlabs/viperfx/main/MainActivity;)Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f040029

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0d007e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_0
.end method
