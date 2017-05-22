.class Lcom/stericson/roottools/b/g;
.super Lcom/stericson/rootshell/b/a;


# instance fields
.field final synthetic a:Lcom/stericson/roottools/b/c;


# direct methods
.method varargs constructor <init>(Lcom/stericson/roottools/b/c;IZ[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/roottools/b/g;->a:Lcom/stericson/roottools/b/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, ""

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Lcom/stericson/rootshell/b/a;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    :try_start_0
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    aget-object v2, v1, v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Symlink found."

    invoke-static {v2}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/stericson/roottools/b/g;->a:Lcom/stericson/roottools/b/c;

    invoke-virtual {v1, p2}, Lcom/stericson/roottools/b/c;->a(Ljava/lang/String;)Lcom/stericson/roottools/a/b;

    move-result-object v1

    sput-object v1, Lcom/stericson/roottools/b/a;->j:Lcom/stericson/roottools/a/b;

    sget-object v1, Lcom/stericson/roottools/b/a;->j:Lcom/stericson/roottools/a/b;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/stericson/roottools/b/a;->j:Lcom/stericson/roottools/a/b;

    invoke-virtual {v1, v0}, Lcom/stericson/roottools/a/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/stericson/rootshell/b/a;->a(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method
