.class Lcom/stericson/roottools/b/j;
.super Lcom/stericson/rootshell/b/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/stericson/roottools/b/c;


# direct methods
.method varargs constructor <init>(Lcom/stericson/roottools/b/c;IZ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/roottools/b/j;->c:Lcom/stericson/roottools/b/c;

    iput-object p5, p0, Lcom/stericson/roottools/b/j;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/stericson/roottools/b/j;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/stericson/roottools/b/j;->a:Ljava/lang/String;

    const-string v1, "toybox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "no such tool"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v2, Lcom/stericson/roottools/b/a;->b:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/stericson/rootshell/b/a;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/stericson/roottools/b/j;->a:Ljava/lang/String;

    const-string v1, "toolbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "no such tool"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v2, Lcom/stericson/roottools/b/a;->b:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/stericson/roottools/b/j;->a:Ljava/lang/String;

    const-string v1, "busybox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stericson/roottools/b/j;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Found util!"

    invoke-static {v0}, Lcom/stericson/roottools/a;->i(Ljava/lang/String;)V

    sput-boolean v2, Lcom/stericson/roottools/b/a;->b:Z

    goto :goto_0
.end method
