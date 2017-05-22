.class final Lcom/stericson/rootshell/c;
.super Lcom/stericson/rootshell/b/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method varargs constructor <init>(IZ[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/stericson/rootshell/c;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/stericson/rootshell/c;->b:Ljava/util/List;

    iput-object p6, p0, Lcom/stericson/rootshell/c;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "File: "

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stericson/rootshell/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stericson/rootshell/c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/stericson/rootshell/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/stericson/rootshell/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was found here: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stericson/rootshell/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stericson/rootshell/a;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/stericson/rootshell/a;->c(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/stericson/rootshell/b/a;->a(ILjava/lang/String;)V

    return-void
.end method
