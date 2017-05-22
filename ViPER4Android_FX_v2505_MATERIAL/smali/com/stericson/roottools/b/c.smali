.class public final Lcom/stericson/roottools/b/c;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    new-instance v0, Lcom/stericson/roottools/b/c;

    invoke-direct {v0}, Lcom/stericson/roottools/b/c;-><init>()V

    invoke-static {v0}, Lcom/stericson/roottools/a;->a(Lcom/stericson/roottools/b/c;)V

    return-void
.end method

.method private a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/stericson/rootshell/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RootTools v4.2"

    invoke-virtual {p1, p2}, Lcom/stericson/rootshell/b/e;->c(Lcom/stericson/rootshell/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stericson/roottools/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RootTools v4.2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/stericson/rootshell/b/a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/stericson/rootshell/b/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " output from command."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stericson/roottools/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Lcom/stericson/rootshell/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lcom/stericson/rootshell/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/stericson/rootshell/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/stericson/rootshell/b/e;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/stericson/rootshell/b/e;->c:Z

    if-nez v0, :cond_2

    const-string v0, "RootTools v4.2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting for a command to be executed in a shell that is not executing and not reading! \n\n Command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stericson/rootshell/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    iget-boolean v0, p1, Lcom/stericson/rootshell/b/e;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/stericson/rootshell/b/e;->c:Z

    if-nez v0, :cond_3

    const-string v0, "RootTools v4.2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting for a command to be executed in a shell that is executing but not reading! \n\n Command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stericson/rootshell/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    const-string v0, "RootTools v4.2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting for a command to be executed in a shell that is not reading! \n\n Command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stericson/rootshell/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/stericson/roottools/a/b;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/16 v5, 0x2d

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_3

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_3

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x77

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-static {v1}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/stericson/roottools/a/b;

    invoke-direct {v0}, Lcom/stericson/roottools/a/b;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stericson/roottools/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stericson/roottools/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stericson/roottools/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stericson/roottools/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stericson/roottools/a/b;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stericson/roottools/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stericson/roottools/a/b;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stericson/roottools/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/stericson/roottools/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/stericson/roottools/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/stericson/roottools/b/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/stericson/roottools/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/stericson/roottools/b/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/stericson/roottools/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/stericson/roottools/b/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stericson/roottools/a/b;->a(I)V

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    const-string v0, "/system"

    const-string v1, "rw"

    invoke-static {v0, v1}, Lcom/stericson/roottools/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {p1}, Lcom/stericson/rootshell/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/stericson/rootshell/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " rm "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-direct {v2, v3, v4, v5}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/stericson/rootshell/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/stericson/rootshell/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_0
    new-instance v0, Lcom/stericson/rootshell/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ln -s "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " /system/bin/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " chmod 0755 /system/bin/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/stericson/rootshell/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/stericson/rootshell/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V

    :cond_1
    const-string v0, "/system"

    const-string v1, "ro"

    invoke-static {v0, v1}, Lcom/stericson/roottools/a;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, "RW"

    invoke-static {p2, v0}, Lcom/stericson/roottools/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const-string v0, "cp"

    invoke-virtual {p0, v0}, Lcom/stericson/roottools/b/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cp command is available!"

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    new-instance v1, Lcom/stericson/rootshell/b/a;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cp -fp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v1, v0, v3, v4}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V

    invoke-virtual {v1}, Lcom/stericson/rootshell/b/a;->f()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz p3, :cond_1

    const-string v2, "RO"

    invoke-static {p2, v2}, Lcom/stericson/roottools/a;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stericson/rootshell/b/a;->f()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :cond_2
    :goto_2
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    :try_start_2
    new-instance v1, Lcom/stericson/rootshell/b/a;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cp -f "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v1, v0, v3, v4}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V

    invoke-virtual {v1}, Lcom/stericson/rootshell/b/a;->f()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    :try_start_4
    const-string v0, "toybox"

    invoke-virtual {p0, v0}, Lcom/stericson/roottools/b/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "cp"

    const-string v1, "toybox"

    invoke-virtual {p0, v0, v1}, Lcom/stericson/roottools/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "toybox cp command is available!"

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    if-eqz p4, :cond_7

    new-instance v1, Lcom/stericson/rootshell/b/a;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "toybox cp -fp "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v1, v0, v4, v5}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move v0, v3

    goto/16 :goto_0

    :cond_7
    :try_start_6
    new-instance v1, Lcom/stericson/rootshell/b/a;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "toybox cp -f "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v1, v0, v4, v5}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move v0, v3

    goto/16 :goto_0

    :cond_8
    :try_start_8
    const-string v0, "busybox"

    invoke-virtual {p0, v0}, Lcom/stericson/roottools/b/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "cp"

    const-string v1, "busybox"

    invoke-virtual {p0, v0, v1}, Lcom/stericson/roottools/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "busybox cp command is available!"

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    if-eqz p4, :cond_9

    new-instance v1, Lcom/stericson/rootshell/b/a;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "busybox cp -fp "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v1, v0, v4, v5}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move v0, v3

    goto/16 :goto_0

    :cond_9
    :try_start_a
    new-instance v1, Lcom/stericson/rootshell/b/a;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "busybox cp -f "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v1, v0, v4, v5}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move v0, v3

    goto/16 :goto_0

    :cond_a
    :try_start_c
    const-string v0, "cat"

    invoke-virtual {p0, v0}, Lcom/stericson/roottools/b/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "cp is not available, use cat!"

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p4, :cond_e

    invoke-virtual {p0, p1}, Lcom/stericson/roottools/b/c;->i(Ljava/lang/String;)Lcom/stericson/roottools/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stericson/roottools/a/b;->c()I

    move-result v0

    move v4, v0

    :goto_3
    new-instance v1, Lcom/stericson/rootshell/b/a;

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cat "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " > "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-direct {v1, v0, v5, v6}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V

    if-eqz p4, :cond_d

    new-instance v0, Lcom/stericson/rootshell/b/a;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "chmod "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-direct {v0, v2, v5, v6}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :goto_4
    move-object v1, v0

    move v0, v3

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    move-object v1, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    :cond_d
    move-object v0, v1

    goto :goto_4

    :cond_e
    move v4, v0

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v2, "RW"

    invoke-static {p1, v2}, Lcom/stericson/roottools/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const-string v2, "toybox"

    invoke-virtual {p0, v2}, Lcom/stericson/roottools/b/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "rm"

    const-string v3, "toybox"

    invoke-virtual {p0, v2, v3}, Lcom/stericson/roottools/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "toybox rm command is available!"

    invoke-static {v2}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/stericson/rootshell/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "toybox rm -rf "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V

    invoke-virtual {v2}, Lcom/stericson/rootshell/b/a;->f()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "target not exist or unable to delete file"

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const-string v2, "RO"

    invoke-static {p1, v2}, Lcom/stericson/roottools/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    move v1, v0

    :goto_1
    return v1

    :cond_3
    const-string v2, "rm"

    const-string v3, "toolbox"

    invoke-virtual {p0, v2, v3}, Lcom/stericson/roottools/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "rm command is available!"

    invoke-static {v2}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/stericson/rootshell/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rm -r "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V

    invoke-virtual {v2}, Lcom/stericson/rootshell/b/a;->f()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "target not exist or unable to delete file"

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    const-string v2, "busybox"

    invoke-virtual {p0, v2}, Lcom/stericson/roottools/b/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "rm"

    const-string v3, "busybox"

    invoke-virtual {p0, v2, v3}, Lcom/stericson/roottools/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "busybox rm command is available!"

    invoke-static {v2}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/stericson/rootshell/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "busybox rm -rf "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V

    invoke-virtual {v2}, Lcom/stericson/rootshell/b/a;->f()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "target not exist or unable to delete file"

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public a([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Lcom/stericson/roottools/b/c;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "toybox"

    invoke-virtual {p0, v4}, Lcom/stericson/roottools/b/c;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "toybox"

    invoke-virtual {p0, v3, v4}, Lcom/stericson/roottools/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/stericson/roottools/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/stericson/roottools/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "busybox"

    invoke-virtual {p0, v4}, Lcom/stericson/roottools/b/c;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "busybox"

    invoke-virtual {p0, v3, v4}, Lcom/stericson/roottools/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/stericson/roottools/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/stericson/roottools/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v4, "toolbox"

    invoke-virtual {p0, v4}, Lcom/stericson/roottools/b/c;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "toolbox"

    invoke-virtual {p0, v3, v4}, Lcom/stericson/roottools/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/stericson/roottools/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/stericson/roottools/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_1

    const/4 v0, 0x4

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "permission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "character "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x77

    if-ne v1, v3, :cond_2

    add-int/lit8 v0, v0, 0x2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permission "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "character "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x78

    if-eq v1, v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x73

    if-eq v1, v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x74

    if-ne v1, v3, :cond_3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permission "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "character "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    return v0

    :cond_1
    move v0, v1

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x0

    goto :goto_2
.end method

.method public b()Ljava/util/ArrayList;
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/stericson/roottools/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v0

    new-instance v1, Lcom/stericson/rootshell/b/a;

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "cat /proc/mounts > /data/local/RootToolsMounts"

    aput-object v4, v3, v5

    const-string v4, "chmod 0777 /data/local/RootToolsMounts"

    aput-object v4, v3, v6

    invoke-direct {v1, v5, v5, v3}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-direct {p0, v0, v1}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v0, "/data/local/RootToolsMounts"

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/LineNumberReader;

    invoke-direct {v3, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/stericson/roottools/a/a;

    new-instance v5, Ljava/io/File;

    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const/4 v7, 0x1

    aget-object v7, v2, v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    aget-object v7, v2, v7

    const/4 v8, 0x3

    aget-object v2, v2, v8

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/stericson/roottools/a/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    throw v0

    :cond_0
    :try_start_5
    sput-object v0, Lcom/stericson/roottools/b/a;->h:Ljava/util/ArrayList;

    sget-object v0, Lcom/stericson/roottools/b/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/stericson/roottools/b/a;->h:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_5
    return-object v0

    :cond_1
    :try_start_8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    sput-boolean v7, Lcom/stericson/roottools/b/a;->b:Z

    const-string v0, "toolbox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "busybox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "toybox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/stericson/roottools/b/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v1, "toolbox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v4, v5

    move-object v1, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/stericson/roottools/b/j;-><init>(Lcom/stericson/roottools/b/c;IZ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/stericson/roottools/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/stericson/roottools/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V

    sget-boolean v0, Lcom/stericson/roottools/b/a;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Box contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " util!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    move v0, v8

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " --list"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Box does not contain "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " util!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    move v0, v7

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    const/16 v2, 0x73

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "special permissions "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/stericson/rootshell/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stericson/roottools/a;->e(Ljava/lang/String;)Lcom/stericson/roottools/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stericson/roottools/a/b;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_2

    invoke-virtual {v1}, Lcom/stericson/roottools/a/b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "755"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "777"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "775"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stericson/roottools/a;->b:Ljava/lang/String;

    move v0, v2

    :goto_1
    return v0

    :cond_2
    invoke-virtual {v1}, Lcom/stericson/roottools/a/b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/stericson/roottools/b/d;

    const/4 v2, 0x3

    new-array v4, v7, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "busybox --list"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/stericson/roottools/b/d;-><init>(Lcom/stericson/roottools/b/c;IZ[Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Lcom/stericson/rootshell/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-static {v3}, Lcom/stericson/rootshell/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {v7}, Lcom/stericson/rootshell/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-static {v7}, Lcom/stericson/rootshell/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V

    :cond_1
    return-object v5

    :cond_2
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Path is null, please specifiy a path"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, ""

    sput-object v0, Lcom/stericson/roottools/b/a;->f:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lcom/stericson/roottools/b/e;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "busybox"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/stericson/roottools/b/e;-><init>(Lcom/stericson/roottools/b/c;IZ[Ljava/lang/String;)V

    const-string v1, "Getting BusyBox Version without root"

    invoke-static {v1}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/stericson/roottools/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-direct {p0, v1, v0}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V

    sget-object v1, Lcom/stericson/roottools/b/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "Getting BusyBox Version with root"

    invoke-static {v1}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/stericson/roottools/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-direct {p0, v1, v0}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v0, Lcom/stericson/roottools/b/a;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "BusyBox was not found, more information MAY be available with Debugging on."

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_4

    const/16 v2, 0x6d

    if-eq v4, v2, :cond_0

    const/16 v2, 0x4d

    if-ne v4, v2, :cond_2

    :cond_0
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    :goto_2
    return-wide v0

    :cond_2
    const/16 v2, 0x67

    if-eq v4, v2, :cond_3

    const/16 v2, 0x47

    if-ne v4, v2, :cond_1

    :cond_3
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_2
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v0, Lcom/stericson/roottools/b/f;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/data/local/ls -i "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/stericson/roottools/b/f;-><init>(Lcom/stericson/roottools/b/c;IZ[Ljava/lang/String;)V

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V

    sget-object v0, Lcom/stericson/roottools/b/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)Lcom/stericson/roottools/a/b;
    .locals 8

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking permissions for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/stericson/roottools/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/stericson/roottools/b/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ls -l "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "busybox ls -l "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/system/bin/failsafe/toolbox ls -l "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "toolbox ls -l "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/stericson/roottools/b/g;-><init>(Lcom/stericson/roottools/b/c;IZ[Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/stericson/rootshell/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/stericson/rootshell/a;->a(Z)Lcom/stericson/rootshell/b/e;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V

    sget-object v0, Lcom/stericson/roottools/b/a;->j:Lcom/stericson/roottools/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)J
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    sput-object p1, Lcom/stericson/roottools/b/a;->e:Ljava/lang/String;

    const-string v0, "Looking for Space"

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/stericson/roottools/b/h;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "df "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/stericson/roottools/b/h;-><init>(Lcom/stericson/roottools/b/c;IZ[Ljava/lang/String;)V

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/stericson/roottools/b/a;->d:[Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "First Method"

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    sget-object v4, Lcom/stericson/roottools/b/a;->d:[Ljava/lang/String;

    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    invoke-static {v6}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, Lcom/stericson/roottools/b/c;->g(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    return-wide v0

    :cond_0
    const-string v7, "used,"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    const-string v1, "Second Method"

    invoke-static {v1}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/stericson/roottools/b/a;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    if-gt v1, v3, :cond_3

    const/4 v0, 0x2

    :cond_3
    sget-object v3, Lcom/stericson/roottools/b/a;->d:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_3
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    invoke-static {v5}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Valid"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v5}, Lcom/stericson/roottools/b/c;->g(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const-string v0, "Returning -1, space could not be determined."

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Looking for Symlink for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/stericson/roottools/b/i;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ls -l "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/stericson/roottools/b/i;-><init>(Lcom/stericson/roottools/b/c;IZ[Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/a;)Lcom/stericson/rootshell/b/a;

    invoke-static {}, Lcom/stericson/rootshell/b/e;->h()Lcom/stericson/rootshell/b/e;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/stericson/roottools/b/c;->a(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/a;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Symlink found."

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/stericson/rootshell/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/stericson/roottools/a;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const-string v0, "Symlink not found"

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0
.end method
