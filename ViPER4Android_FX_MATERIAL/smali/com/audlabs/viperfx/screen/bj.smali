.class Lcom/audlabs/viperfx/screen/bj;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/audlabs/viperfx/screen/VDdcFragment;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/screen/VDdcFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/screen/bj;->b:Lcom/audlabs/viperfx/screen/VDdcFragment;

    iput-object p2, p0, Lcom/audlabs/viperfx/screen/bj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bj;->b:Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/VDdcFragment;->c(Lcom/audlabs/viperfx/screen/VDdcFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bj;->b:Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/VDdcFragment;->d(Lcom/audlabs/viperfx/screen/VDdcFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bj;->b:Lcom/audlabs/viperfx/screen/VDdcFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/screen/VDdcFragment;->a(Lcom/audlabs/viperfx/screen/VDdcFragment;I)I

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bj;->b:Lcom/audlabs/viperfx/screen/VDdcFragment;

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/bj;->b:Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-virtual {v1}, Lcom/audlabs/viperfx/screen/VDdcFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/audlabs/viperfx/a/a;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/screen/VDdcFragment;->a(Lcom/audlabs/viperfx/screen/VDdcFragment;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bj;->b:Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/VDdcFragment;->e(Lcom/audlabs/viperfx/screen/VDdcFragment;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bj;->b:Lcom/audlabs/viperfx/screen/VDdcFragment;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/audlabs/viperfx/screen/VDdcFragment;->a(Lcom/audlabs/viperfx/screen/VDdcFragment;Ljava/util/Map;)Ljava/util/Map;

    :cond_0
    invoke-static {}, Lcom/audlabs/viperfx/b/d;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ViPER4Android"

    const-string v3, "Custom DDC directory does not exists"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ".vdc"

    invoke-static {v1, v0, v3}, Lcom/audlabs/viperfx/b/e;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bj;->b:Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/VDdcFragment;->e(Lcom/audlabs/viperfx/screen/VDdcFragment;)Ljava/util/Map;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FILE:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const-string v0, "ViPER4Android"

    const-string v3, "Custom DDC directory exists"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bj;->b:Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/VDdcFragment;->e(Lcom/audlabs/viperfx/screen/VDdcFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, ""

    iget-object v5, p0, Lcom/audlabs/viperfx/screen/bj;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/audlabs/viperfx/screen/bj;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v1, p0, Lcom/audlabs/viperfx/screen/bj;->b:Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/VDdcFragment;->f(Lcom/audlabs/viperfx/screen/VDdcFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/bj;->b:Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-static {v1, v3}, Lcom/audlabs/viperfx/screen/VDdcFragment;->a(Lcom/audlabs/viperfx/screen/VDdcFragment;I)I

    :cond_5
    iget-object v1, p0, Lcom/audlabs/viperfx/screen/bj;->b:Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/VDdcFragment;->c(Lcom/audlabs/viperfx/screen/VDdcFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/audlabs/viperfx/screen/bj;->b:Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-static {v1}, Lcom/audlabs/viperfx/screen/VDdcFragment;->d(Lcom/audlabs/viperfx/screen/VDdcFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/audlabs/viperfx/screen/bj;->b:Lcom/audlabs/viperfx/screen/VDdcFragment;

    invoke-static {v0}, Lcom/audlabs/viperfx/screen/VDdcFragment;->g(Lcom/audlabs/viperfx/screen/VDdcFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
