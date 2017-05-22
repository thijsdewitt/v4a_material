.class Lcom/audlabs/viperfx/screen/j;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/audlabs/viperfx/screen/ConvolverFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/ConvolverFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/j;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    iput-object p2, p0, Lcom/audlabs/viperfx/screen/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/j;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->g(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/j;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->c(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const-string v0, ""

    iget-object v3, p0, Lcom/audlabs/viperfx/screen/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/j;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->c(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/audlabs/viperfx/screen/j;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/j;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->h(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/audlabs/viperfx/screen/j;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v3}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->c(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/j;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->a(Lcom/audlabs/viperfx/screen/ConvolverFragment;I)I

    :cond_1
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/j;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->g(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/audlabs/viperfx/screen/j;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v3}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->c(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/j;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->i(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/j;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/j;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->g(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/audlabs/viperfx/screen/j;->b:Lcom/audlabs/viperfx/screen/ConvolverFragment;

    invoke-static {v3}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->h(Lcom/audlabs/viperfx/screen/ConvolverFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/screen/ConvolverFragment;->a(Lcom/audlabs/viperfx/screen/ConvolverFragment;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
