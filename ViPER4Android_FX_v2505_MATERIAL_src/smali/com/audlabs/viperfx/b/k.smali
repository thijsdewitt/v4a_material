.class public Lcom/audlabs/viperfx/b/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/audlabs/viperfx/b/k;->a:Z

    iput-boolean v0, p0, Lcom/audlabs/viperfx/b/k;->b:Z

    invoke-direct {p0}, Lcom/audlabs/viperfx/b/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/audlabs/viperfx/b/k;->c()V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v3, "/proc/cpuinfo"

    iput-boolean v0, p0, Lcom/audlabs/viperfx/b/k;->a:Z

    iput-boolean v0, p0, Lcom/audlabs/viperfx/b/k;->b:Z

    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v3, "ViPER4Android"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cpuInfo[java] = NEON:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/audlabs/viperfx/b/k;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", VFP:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/audlabs/viperfx/b/k;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, p0, Lcom/audlabs/viperfx/b/k;->a:Z

    if-nez v3, :cond_1

    iget-boolean v2, p0, Lcom/audlabs/viperfx/b/k;->b:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Features"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "ViPER4Android"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CpuInfo[java] = <"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/util/StringTokenizer;

    invoke-direct {v6, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v7, "neon"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/audlabs/viperfx/b/k;->a:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v3

    move-object v2, v4

    :goto_2
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_6
    :try_start_6
    const-string v7, "vfp"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/audlabs/viperfx/b/k;->b:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_2
.end method

.method private c()V
    .locals 1

    invoke-static {}, Lcom/audlabs/viperfx/base/V4AJniInterface;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/audlabs/viperfx/b/k;->a:Z

    invoke-static {}, Lcom/audlabs/viperfx/base/V4AJniInterface;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/audlabs/viperfx/b/k;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/audlabs/viperfx/b/k;->a:Z

    return v0
.end method
