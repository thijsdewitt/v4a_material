.class Lcom/stericson/roottools/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/stericson/roottools/SanityCheckRootTools;


# direct methods
.method constructor <init>(Lcom/stericson/roottools/SanityCheckRootTools;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/roottools/b;->a:Lcom/stericson/roottools/SanityCheckRootTools;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/stericson/roottools/b;->a:Lcom/stericson/roottools/SanityCheckRootTools;

    invoke-static {v0}, Lcom/stericson/roottools/SanityCheckRootTools;->a(Lcom/stericson/roottools/SanityCheckRootTools;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
