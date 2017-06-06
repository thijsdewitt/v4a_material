.class Lcom/stericson/roottools/i;
.super Lcom/stericson/rootshell/b/a;


# instance fields
.field a:Z

.field final synthetic b:Lcom/stericson/roottools/c;


# direct methods
.method varargs constructor <init>(Lcom/stericson/roottools/c;IZ[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/stericson/roottools/i;->b:Lcom/stericson/roottools/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stericson/roottools/i;->a:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    iget-object v0, p0, Lcom/stericson/roottools/i;->b:Lcom/stericson/roottools/c;

    iget-object v1, v0, Lcom/stericson/roottools/c;->a:Lcom/stericson/roottools/SanityCheckRootTools;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/stericson/roottools/i;->a:Z

    iget-object v0, p0, Lcom/stericson/roottools/i;->b:Lcom/stericson/roottools/c;

    const/4 v2, 0x4

    const-string v3, "All tests complete."

    invoke-static {v0, v2, v3}, Lcom/stericson/roottools/c;->a(Lcom/stericson/roottools/c;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/stericson/roottools/i;->b:Lcom/stericson/roottools/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/stericson/roottools/c;->a(Lcom/stericson/roottools/c;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/stericson/roottools/a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/stericson/roottools/i;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CAUGHT!!!"

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/stericson/rootshell/b/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/stericson/roottools/i;->b:Lcom/stericson/roottools/c;

    iget-object v1, v0, Lcom/stericson/roottools/c;->a:Lcom/stericson/roottools/SanityCheckRootTools;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/stericson/roottools/i;->a:Z

    iget-object v0, p0, Lcom/stericson/roottools/i;->b:Lcom/stericson/roottools/c;

    const/4 v2, 0x4

    const-string v3, "All tests complete."

    invoke-static {v0, v2, v3}, Lcom/stericson/roottools/c;->a(Lcom/stericson/roottools/c;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/stericson/roottools/i;->b:Lcom/stericson/roottools/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/stericson/roottools/c;->a(Lcom/stericson/roottools/c;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/stericson/roottools/a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
