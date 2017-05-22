.class Lcom/stericson/rootshell/b/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/stericson/rootshell/b/a;


# direct methods
.method private constructor <init>(Lcom/stericson/rootshell/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/rootshell/b/d;->a:Lcom/stericson/rootshell/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stericson/rootshell/b/a;Lcom/stericson/rootshell/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stericson/rootshell/b/d;-><init>(Lcom/stericson/rootshell/b/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/stericson/rootshell/b/d;->a:Lcom/stericson/rootshell/b/a;

    iget v0, v0, Lcom/stericson/rootshell/b/a;->q:I

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/stericson/rootshell/b/d;->a:Lcom/stericson/rootshell/b/a;

    iget-boolean v0, v0, Lcom/stericson/rootshell/b/a;->l:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/stericson/rootshell/b/d;->a:Lcom/stericson/rootshell/b/a;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/stericson/rootshell/b/d;->a:Lcom/stericson/rootshell/b/a;

    iget-object v2, p0, Lcom/stericson/rootshell/b/d;->a:Lcom/stericson/rootshell/b/a;

    iget v2, v2, Lcom/stericson/rootshell/b/a;->q:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/stericson/rootshell/b/d;->a:Lcom/stericson/rootshell/b/a;

    iget-boolean v0, v0, Lcom/stericson/rootshell/b/a;->l:Z

    if-nez v0, :cond_0

    const-string v0, "Timeout Exception has occurred."

    invoke-static {v0}, Lcom/stericson/rootshell/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stericson/rootshell/b/d;->a:Lcom/stericson/rootshell/b/a;

    const-string v1, "Timeout Exception"

    invoke-virtual {v0, v1}, Lcom/stericson/rootshell/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
