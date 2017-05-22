.class final Lcom/stericson/rootshell/b;
.super Lcom/stericson/rootshell/b/a;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method varargs constructor <init>(IZ[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, Lcom/stericson/rootshell/b;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/stericson/rootshell/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stericson/rootshell/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Lcom/stericson/rootshell/b/a;->a(ILjava/lang/String;)V

    return-void
.end method
