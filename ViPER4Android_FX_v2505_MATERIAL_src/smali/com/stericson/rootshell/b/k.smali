.class public Lcom/stericson/rootshell/b/k;
.super Ljava/lang/Thread;


# instance fields
.field public a:I

.field public b:Lcom/stericson/rootshell/b/e;


# direct methods
.method private constructor <init>(Lcom/stericson/rootshell/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, -0x38f

    iput v0, p0, Lcom/stericson/rootshell/b/k;->a:I

    iput-object p1, p0, Lcom/stericson/rootshell/b/k;->b:Lcom/stericson/rootshell/b/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stericson/rootshell/b/e;Lcom/stericson/rootshell/b/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stericson/rootshell/b/k;-><init>(Lcom/stericson/rootshell/b/e;)V

    return-void
.end method

.method private a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/stericson/rootshell/b/k;->b:Lcom/stericson/rootshell/b/e;

    invoke-static {v0}, Lcom/stericson/rootshell/b/e;->p(Lcom/stericson/rootshell/b/e;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string v1, "pid"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/stericson/rootshell/b/k;->b:Lcom/stericson/rootshell/b/e;

    invoke-static {v1}, Lcom/stericson/rootshell/b/e;->p(Lcom/stericson/rootshell/b/e;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/stericson/rootshell/b/k;->b:Lcom/stericson/rootshell/b/e;

    invoke-static {v1}, Lcom/stericson/rootshell/b/e;->h(Lcom/stericson/rootshell/b/e;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(echo -17 > /proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/oom_adj) &> /dev/null\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stericson/rootshell/b/k;->b:Lcom/stericson/rootshell/b/e;

    invoke-static {v0}, Lcom/stericson/rootshell/b/e;->h(Lcom/stericson/rootshell/b/e;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    const-string v1, "(echo -17 > /proc/$$/oom_adj) &> /dev/null\n"

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stericson/rootshell/b/k;->b:Lcom/stericson/rootshell/b/e;

    invoke-static {v0}, Lcom/stericson/rootshell/b/e;->h(Lcom/stericson/rootshell/b/e;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/stericson/rootshell/b/k;->b:Lcom/stericson/rootshell/b/e;

    invoke-static {v0}, Lcom/stericson/rootshell/b/e;->h(Lcom/stericson/rootshell/b/e;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    const-string v1, "echo Started\n"

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stericson/rootshell/b/k;->b:Lcom/stericson/rootshell/b/e;

    invoke-static {v0}, Lcom/stericson/rootshell/b/e;->h(Lcom/stericson/rootshell/b/e;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/stericson/rootshell/b/k;->b:Lcom/stericson/rootshell/b/e;

    invoke-static {v0}, Lcom/stericson/rootshell/b/e;->l(Lcom/stericson/rootshell/b/e;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/16 v1, -0x2a

    iput v1, p0, Lcom/stericson/rootshell/b/k;->a:I

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/stericson/rootshell/b/k;->b:Lcom/stericson/rootshell/b/e;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/e;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return-void

    :cond_1
    :try_start_1
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Started"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/stericson/rootshell/b/k;->a:I

    invoke-direct {p0}, Lcom/stericson/rootshell/b/k;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/stericson/rootshell/b/k;->b:Lcom/stericson/rootshell/b/e;

    const-string v1, "unknown error occurred."

    invoke-static {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/e;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/stericson/rootshell/b/k;->b:Lcom/stericson/rootshell/b/e;

    const-string v1, "RootAccess denied?."

    invoke-static {v0, v1}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/e;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method
