.class Lcom/stericson/rootshell/h;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/stericson/rootshell/SanityCheckRootShell;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/stericson/rootshell/SanityCheckRootShell;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/rootshell/h;->a:Lcom/stericson/rootshell/SanityCheckRootShell;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p3, p0, Lcom/stericson/rootshell/h;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/stericson/rootshell/h;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "text"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/stericson/rootshell/h;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/stericson/rootshell/h;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    const-string v0, "Testing getPath"

    invoke-direct {p0, v7, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    const-string v0, "[ getPath ]\n"

    invoke-direct {p0, v6, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/stericson/rootshell/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " k\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string v0, "Testing A ton of commands"

    invoke-direct {p0, v7, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    const-string v0, "[ Ton of Commands ]\n"

    invoke-direct {p0, v6, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    move v0, v1

    :goto_1
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    const-string v1, "/system/xbin/busybox"

    invoke-static {v1}, Lcom/stericson/rootshell/a;->a(Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "Testing Find Binary"

    invoke-direct {p0, v7, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/stericson/rootshell/a;->e()Z

    move-result v0

    const-string v1, "[ Checking Root ]\n"

    invoke-direct {p0, v6, v1}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " k\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/stericson/rootshell/a;->d()Z

    move-result v0

    const-string v1, "[ Checking Busybox ]\n"

    invoke-direct {p0, v6, v1}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " k\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    const-string v0, "Testing file exists"

    invoke-direct {p0, v7, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    const-string v0, "[ Checking Exists() ]\n"

    invoke-direct {p0, v6, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/system/sbin/["

    invoke-static {v1}, Lcom/stericson/rootshell/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " k\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    const-string v0, "Testing Is Access Given"

    invoke-direct {p0, v7, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/stericson/rootshell/a;->c()Z

    move-result v0

    const-string v1, "[ Checking for Access to Root ]\n"

    invoke-direct {p0, v6, v1}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " k\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    const-string v0, "Testing output capture"

    invoke-direct {p0, v7, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    const-string v0, "[ busybox ash --help ]\n"

    invoke-direct {p0, v6, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/stericson/rootshell/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v0

    new-instance v1, Lcom/stericson/rootshell/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "busybox ash --help"

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/stericson/rootshell/i;-><init>(Lcom/stericson/rootshell/h;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const-string v0, "Switching RootContext - SYSTEM_APP"

    invoke-direct {p0, v7, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    const-string v0, "[ Switching Root Context - SYSTEM_APP ]\n"

    invoke-direct {p0, v6, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    :try_start_2
    sget-object v1, Lcom/stericson/rootshell/b/i;->d:Lcom/stericson/rootshell/b/i;

    invoke-static {v0, v1}, Lcom/stericson/rootshell/a;->a(ZLcom/stericson/rootshell/b/i;)Lcom/stericson/rootshell/b/e;

    move-result-object v0

    new-instance v1, Lcom/stericson/rootshell/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "id"

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/stericson/rootshell/j;-><init>(Lcom/stericson/rootshell/h;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    const-string v0, "Switching RootContext - UNTRUSTED"

    invoke-direct {p0, v7, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    const-string v0, "[ Switching Root Context - UNTRUSTED ]\n"

    invoke-direct {p0, v6, v0}, Lcom/stericson/rootshell/h;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    :try_start_3
    sget-object v1, Lcom/stericson/rootshell/b/i;->f:Lcom/stericson/rootshell/b/i;

    invoke-static {v0, v1}, Lcom/stericson/rootshell/a;->a(ZLcom/stericson/rootshell/b/i;)Lcom/stericson/rootshell/b/e;

    move-result-object v0

    new-instance v1, Lcom/stericson/rootshell/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "id"

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/stericson/rootshell/k;-><init>(Lcom/stericson/rootshell/h;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    const/4 v0, 0x1

    :try_start_4
    invoke-static {v0}, Lcom/stericson/rootshell/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v0

    new-instance v1, Lcom/stericson/rootshell/l;

    const/16 v2, 0x2a

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "echo done"

    aput-object v6, v4, v5

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/stericson/rootshell/l;-><init>(Lcom/stericson/rootshell/h;IZ[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method
