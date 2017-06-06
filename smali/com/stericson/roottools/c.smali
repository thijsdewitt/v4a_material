.class Lcom/stericson/roottools/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/stericson/roottools/SanityCheckRootTools;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/stericson/roottools/SanityCheckRootTools;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/roottools/c;->a:Lcom/stericson/roottools/SanityCheckRootTools;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p3, p0, Lcom/stericson/roottools/c;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/stericson/roottools/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "text"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/stericson/roottools/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/stericson/roottools/c;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "Testing getPath"

    invoke-direct {p0, v8, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "[ getPath ]\n"

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/stericson/roottools/a;->c()Ljava/util/List;

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

    invoke-direct {p0, v3, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string v0, "Testing A ton of commands"

    invoke-direct {p0, v8, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "[ Ton of Commands ]\n"

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    move v0, v1

    :goto_1
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    const-string v1, "/system/xbin/busybox"

    invoke-static {v1}, Lcom/stericson/roottools/a;->b(Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "Testing Find Binary"

    invoke-direct {p0, v8, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/stericson/roottools/a;->f()Z

    move-result v0

    const-string v1, "[ Checking Root ]\n"

    invoke-direct {p0, v7, v1}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " k\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "Testing file exists"

    invoke-direct {p0, v8, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "[ Checking Exists() ]\n"

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/system/sbin/["

    invoke-static {v1}, Lcom/stericson/roottools/a;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " k\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "Testing Is Access Given"

    invoke-direct {p0, v8, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/stericson/roottools/a;->d()Z

    move-result v0

    const-string v1, "[ Checking for Access to Root ]\n"

    invoke-direct {p0, v7, v1}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " k\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "Testing Remount"

    invoke-direct {p0, v8, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "/system"

    const-string v1, "rw"

    invoke-static {v0, v1}, Lcom/stericson/roottools/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "[ Remounting System as RW ]\n"

    invoke-direct {p0, v7, v1}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " k\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "Testing CheckUtil"

    invoke-direct {p0, v8, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "[ Checking busybox is setup ]\n"

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "busybox"

    invoke-static {v1}, Lcom/stericson/roottools/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " k\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "Testing getBusyBoxVersion"

    invoke-direct {p0, v8, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "[ Checking busybox version ]\n"

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/system/xbin/"

    invoke-static {v1}, Lcom/stericson/roottools/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " k\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x4

    :try_start_1
    const-string v1, "Testing fixUtils"

    invoke-direct {p0, v0, v1}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "[ Checking Utils ]\n"

    invoke-direct {p0, v0, v1}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ls"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "rm"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "ln"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "dd"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "chmod"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "mount"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/stericson/roottools/a;->a([Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " k\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    const/4 v0, 0x4

    :try_start_2
    const-string v1, "Testing getSymlink"

    invoke-direct {p0, v0, v1}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "[ Checking [[ for symlink ]\n"

    invoke-direct {p0, v0, v1}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/system/bin/[["

    invoke-static {v2}, Lcom/stericson/roottools/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " k\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    const-string v0, "Testing getInode"

    invoke-direct {p0, v8, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "[ Checking Inodes ]\n"

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/system/bin/busybox"

    invoke-static {v1}, Lcom/stericson/roottools/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " k\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "Testing GetBusyBoxapplets"

    invoke-direct {p0, v8, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    :try_start_3
    const-string v1, "[ Getting all available Busybox applets ]\n"

    invoke-direct {p0, v0, v1}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "/data/data/stericson.busybox/files/bb/busybox"

    invoke-static {v0}, Lcom/stericson/roottools/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " k\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const-string v0, "Testing GetBusyBox version in a special directory!"

    invoke-direct {p0, v8, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    :try_start_4
    const-string v1, "[ Testing GetBusyBox version in a special directory! ]\n"

    invoke-direct {p0, v0, v1}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "/data/data/stericson.busybox/files/bb/"

    invoke-static {v0}, Lcom/stericson/roottools/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " k\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    const-string v0, "Testing getFilePermissionsSymlinks"

    invoke-direct {p0, v8, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "/system/xbin/busybox"

    invoke-static {v0}, Lcom/stericson/roottools/a;->e(Ljava/lang/String;)Lcom/stericson/roottools/a/b;

    move-result-object v0

    const-string v1, "[ Checking busybox permissions and symlink ]\n"

    invoke-direct {p0, v7, v1}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Symlink: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stericson/roottools/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " k\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v1}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Group Permissions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stericson/roottools/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " k\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v1}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Owner Permissions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stericson/roottools/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " k\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v1}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permissions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stericson/roottools/a/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " k\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v1}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stericson/roottools/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " k\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v1}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User Permissions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stericson/roottools/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " k\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    :goto_6
    const-string v0, "Testing output capture"

    invoke-direct {p0, v8, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "[ busybox ash --help ]\n"

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    :try_start_5
    invoke-static {v0}, Lcom/stericson/roottools/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v0

    new-instance v1, Lcom/stericson/roottools/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "busybox ash --help"

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/stericson/roottools/d;-><init>(Lcom/stericson/roottools/c;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    const/4 v1, 0x4

    const-string v2, "getevent - /dev/input/event0"

    invoke-direct {p0, v1, v2}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "[ getevent - /dev/input/event0 ]\n"

    invoke-direct {p0, v1, v2}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    new-instance v1, Lcom/stericson/roottools/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "getevent /dev/input/event0"

    aput-object v6, v4, v5

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/stericson/roottools/e;-><init>(Lcom/stericson/roottools/c;II[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_7
    const-string v0, "Switching RootContext - SYSTEM_APP"

    invoke-direct {p0, v8, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "[ Switching Root Context - SYSTEM_APP ]\n"

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    :try_start_6
    sget-object v1, Lcom/stericson/rootshell/b/i;->d:Lcom/stericson/rootshell/b/i;

    invoke-static {v0, v1}, Lcom/stericson/roottools/a;->a(ZLcom/stericson/rootshell/b/i;)Lcom/stericson/rootshell/b/e;

    move-result-object v0

    new-instance v1, Lcom/stericson/roottools/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "id"

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/stericson/roottools/f;-><init>(Lcom/stericson/roottools/c;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    const/4 v1, 0x4

    const-string v2, "Testing PM"

    invoke-direct {p0, v1, v2}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "[ Testing pm list packages -d ]\n"

    invoke-direct {p0, v1, v2}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    new-instance v1, Lcom/stericson/roottools/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "sh /system/bin/pm list packages -d"

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/stericson/roottools/g;-><init>(Lcom/stericson/roottools/c;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_8
    const-string v0, "Switching RootContext - UNTRUSTED"

    invoke-direct {p0, v8, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "[ Switching Root Context - UNTRUSTED ]\n"

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    :try_start_7
    sget-object v1, Lcom/stericson/rootshell/b/i;->f:Lcom/stericson/rootshell/b/i;

    invoke-static {v0, v1}, Lcom/stericson/roottools/a;->a(ZLcom/stericson/rootshell/b/i;)Lcom/stericson/rootshell/b/e;

    move-result-object v0

    new-instance v1, Lcom/stericson/roottools/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "id"

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/stericson/roottools/h;-><init>(Lcom/stericson/roottools/c;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :goto_9
    const-string v0, "Testing df"

    invoke-direct {p0, v8, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const-string v0, "/data"

    invoke-static {v0}, Lcom/stericson/roottools/a;->g(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "[ Checking /data partition size]\n"

    invoke-direct {p0, v7, v2}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "k\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    :try_start_8
    invoke-static {v0}, Lcom/stericson/roottools/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v0

    new-instance v1, Lcom/stericson/roottools/i;

    const/16 v2, 0x2a

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "echo done"

    aput-object v6, v4, v5

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/stericson/roottools/i;-><init>(Lcom/stericson/roottools/c;IZ[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :goto_a
    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :cond_3
    const-string v0, "Permissions == null k\n\n"

    invoke-direct {p0, v7, v0}, Lcom/stericson/roottools/c;->a(ILjava/lang/String;)V

    goto/16 :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a
.end method
