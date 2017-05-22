.class Lcom/stericson/roottools/g;
.super Lcom/stericson/rootshell/b/a;


# instance fields
.field final synthetic a:Lcom/stericson/roottools/c;


# direct methods
.method varargs constructor <init>(Lcom/stericson/roottools/c;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/roottools/g;->a:Lcom/stericson/roottools/c;

    invoke-direct {p0, p2, p3}, Lcom/stericson/rootshell/b/a;-><init>(I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/stericson/roottools/g;->a:Lcom/stericson/roottools/c;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/stericson/roottools/c;->a(Lcom/stericson/roottools/c;ILjava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/stericson/rootshell/b/a;->a(ILjava/lang/String;)V

    return-void
.end method
