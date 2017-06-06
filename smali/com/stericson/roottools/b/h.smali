.class Lcom/stericson/roottools/b/h;
.super Lcom/stericson/rootshell/b/a;


# instance fields
.field final synthetic a:Lcom/stericson/roottools/b/c;


# direct methods
.method varargs constructor <init>(Lcom/stericson/roottools/b/c;IZ[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/roottools/b/h;->a:Lcom/stericson/roottools/b/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/stericson/rootshell/b/a;-><init>(IZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/stericson/roottools/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stericson/roottools/b/a;->d:[Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/stericson/rootshell/b/a;->a(ILjava/lang/String;)V

    return-void
.end method
