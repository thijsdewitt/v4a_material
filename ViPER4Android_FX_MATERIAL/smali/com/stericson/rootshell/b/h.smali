.class Lcom/stericson/rootshell/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/stericson/rootshell/b/e;


# direct methods
.method constructor <init>(Lcom/stericson/rootshell/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v11, 0x2

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    move-object v0, v2

    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v3}, Lcom/stericson/rootshell/b/e;->b(Lcom/stericson/rootshell/b/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v3}, Lcom/stericson/rootshell/b/e;->l(Lcom/stericson/rootshell/b/e;)Ljava/io/BufferedReader;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/BufferedReader;->ready()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v3}, Lcom/stericson/rootshell/b/e;->e(Lcom/stericson/rootshell/b/e;)I

    move-result v3

    iget-object v4, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v4}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/e;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/stericson/rootshell/b/e;->c:Z

    iget-object v3, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v3}, Lcom/stericson/rootshell/b/e;->l(Lcom/stericson/rootshell/b/e;)Ljava/io/BufferedReader;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/stericson/rootshell/b/e;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_4

    :cond_2
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v3}, Lcom/stericson/rootshell/b/e;->p(Lcom/stericson/rootshell/b/e;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    iget-object v3, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v3}, Lcom/stericson/rootshell/b/e;->p(Lcom/stericson/rootshell/b/e;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v3}, Lcom/stericson/rootshell/b/e;->e(Lcom/stericson/rootshell/b/e;)I

    move-result v3

    iget-object v4, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v4}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/e;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v0}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/e;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v3}, Lcom/stericson/rootshell/b/e;->e(Lcom/stericson/rootshell/b/e;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stericson/rootshell/b/a;

    :cond_3
    iget v3, v0, Lcom/stericson/rootshell/b/a;->f:I

    iget v4, v0, Lcom/stericson/rootshell/b/a;->g:I

    if-ge v3, v4, :cond_b

    const-string v3, "All output not processed!"

    invoke-virtual {v0, v3}, Lcom/stericson/rootshell/b/a;->b(Ljava/lang/String;)V

    const-string v3, "Did you forget the super.commandOutput call or are you waiting on the command object?"

    invoke-virtual {v0, v3}, Lcom/stericson/rootshell/b/a;->b(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v0}, Lcom/stericson/rootshell/b/e;->n(Lcom/stericson/rootshell/b/e;)I

    move-object v0, v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_d

    iget-object v3, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v3}, Lcom/stericson/rootshell/b/e;->e(Lcom/stericson/rootshell/b/e;)I

    move-result v3

    iget-object v5, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v5}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/e;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_5

    iget-object v3, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v3}, Lcom/stericson/rootshell/b/e;->b(Lcom/stericson/rootshell/b/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v0}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/e;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v3}, Lcom/stericson/rootshell/b/e;->e(Lcom/stericson/rootshell/b/e;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stericson/rootshell/b/a;

    move-object v3, v0

    :goto_4
    const-string v0, "F*D^W@#FGF"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_8

    iget v5, v3, Lcom/stericson/rootshell/b/a;->p:I

    invoke-virtual {v3, v5, v4}, Lcom/stericson/rootshell/b/a;->c(ILjava/lang/String;)V

    :cond_6
    :goto_5
    if-ltz v0, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-lt v0, v11, :cond_a

    const/4 v0, 0x1

    aget-object v0, v4, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :try_start_3
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    :goto_6
    const/4 v5, 0x2

    :try_start_4
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v4

    move v5, v4

    :goto_7
    :try_start_5
    iget-object v4, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v4}, Lcom/stericson/rootshell/b/e;->m(Lcom/stericson/rootshell/b/e;)I

    move-result v4

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-virtual {v0, v3}, Lcom/stericson/rootshell/b/e;->d(Lcom/stericson/rootshell/b/a;)V

    move v0, v1

    :goto_8
    iget v4, v3, Lcom/stericson/rootshell/b/a;->f:I

    iget v7, v3, Lcom/stericson/rootshell/b/a;->g:I

    if-le v4, v7, :cond_9

    if-nez v0, :cond_7

    add-int/lit8 v0, v0, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Waiting for output to be processed. "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v3, Lcom/stericson/rootshell/b/a;->g:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " Of "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v3, Lcom/stericson/rootshell/b/a;->f:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stericson/rootshell/a;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    move v4, v0

    :try_start_6
    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide/16 v8, 0x7d0

    :try_start_7
    invoke-virtual {p0, v8, v9}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v4

    goto :goto_8

    :cond_8
    if-lez v0, :cond_6

    :try_start_8
    iget v5, v3, Lcom/stericson/rootshell/b/a;->p:I

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/stericson/rootshell/b/a;->c(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/stericson/rootshell/f;->b:Lcom/stericson/rootshell/f;

    invoke-static {v2, v3, v0}, Lcom/stericson/rootshell/a;->a(Ljava/lang/String;Lcom/stericson/rootshell/f;Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    iget-object v2, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v2}, Lcom/stericson/rootshell/b/e;->h(Lcom/stericson/rootshell/b/e;)Ljava/io/OutputStreamWriter;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/e;Ljava/io/Writer;)V

    iget-object v0, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    iget-object v2, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v2}, Lcom/stericson/rootshell/b/e;->q(Lcom/stericson/rootshell/b/e;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/e;Ljava/io/Reader;)V

    iget-object v0, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    iget-object v2, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v2}, Lcom/stericson/rootshell/b/e;->l(Lcom/stericson/rootshell/b/e;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/e;Ljava/io/Reader;)V

    const-string v0, "Shell destroyed"

    invoke-static {v0}, Lcom/stericson/rootshell/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    iput-boolean v10, v0, Lcom/stericson/rootshell/b/e;->d:Z

    iget-object v0, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    iput-boolean v1, v0, Lcom/stericson/rootshell/b/e;->c:Z

    :goto_9
    return-void

    :catch_1
    move-exception v0

    move v0, v1

    goto/16 :goto_6

    :catch_2
    move-exception v4

    move v5, v6

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_3
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stericson/rootshell/a;->c(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_8

    :cond_9
    const-string v0, "Read all output"

    invoke-static {v0}, Lcom/stericson/rootshell/a;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/stericson/rootshell/b/a;->a(I)V

    invoke-virtual {v3}, Lcom/stericson/rootshell/b/a;->a()V

    iget-object v0, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v0}, Lcom/stericson/rootshell/b/e;->n(Lcom/stericson/rootshell/b/e;)I

    iget-object v0, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v0}, Lcom/stericson/rootshell/b/e;->o(Lcom/stericson/rootshell/b/e;)I

    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    const-string v3, "Unexpected Termination."

    invoke-virtual {v0, v3}, Lcom/stericson/rootshell/b/a;->b(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    iget-object v3, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v3}, Lcom/stericson/rootshell/b/e;->h(Lcom/stericson/rootshell/b/e;)Ljava/io/OutputStreamWriter;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/e;Ljava/io/Writer;)V

    iget-object v2, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    iget-object v3, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v3}, Lcom/stericson/rootshell/b/e;->q(Lcom/stericson/rootshell/b/e;)Ljava/io/BufferedReader;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/e;Ljava/io/Reader;)V

    iget-object v2, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    iget-object v3, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v3}, Lcom/stericson/rootshell/b/e;->l(Lcom/stericson/rootshell/b/e;)Ljava/io/BufferedReader;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/e;Ljava/io/Reader;)V

    const-string v2, "Shell destroyed"

    invoke-static {v2}, Lcom/stericson/rootshell/a;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    iput-boolean v10, v2, Lcom/stericson/rootshell/b/e;->d:Z

    iget-object v2, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    iput-boolean v1, v2, Lcom/stericson/rootshell/b/e;->c:Z

    throw v0

    :cond_c
    :try_start_d
    iget-object v0, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/stericson/rootshell/b/e;->b(Lcom/stericson/rootshell/b/e;I)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    iget-object v0, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    iget-object v2, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v2}, Lcom/stericson/rootshell/b/e;->h(Lcom/stericson/rootshell/b/e;)Ljava/io/OutputStreamWriter;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/e;Ljava/io/Writer;)V

    iget-object v0, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    iget-object v2, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v2}, Lcom/stericson/rootshell/b/e;->q(Lcom/stericson/rootshell/b/e;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/e;Ljava/io/Reader;)V

    iget-object v0, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    iget-object v2, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    invoke-static {v2}, Lcom/stericson/rootshell/b/e;->l(Lcom/stericson/rootshell/b/e;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/stericson/rootshell/b/e;->a(Lcom/stericson/rootshell/b/e;Ljava/io/Reader;)V

    const-string v0, "Shell destroyed"

    invoke-static {v0}, Lcom/stericson/rootshell/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    iput-boolean v10, v0, Lcom/stericson/rootshell/b/e;->d:Z

    iget-object v0, p0, Lcom/stericson/rootshell/b/h;->a:Lcom/stericson/rootshell/b/e;

    iput-boolean v1, v0, Lcom/stericson/rootshell/b/e;->c:Z

    goto/16 :goto_9

    :catch_4
    move-exception v3

    goto/16 :goto_2

    :cond_d
    move-object v3, v0

    goto/16 :goto_4
.end method
