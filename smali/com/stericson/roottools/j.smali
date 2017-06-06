.class Lcom/stericson/roottools/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/stericson/roottools/SanityCheckRootTools;


# direct methods
.method private constructor <init>(Lcom/stericson/roottools/SanityCheckRootTools;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/roottools/j;->a:Lcom/stericson/roottools/SanityCheckRootTools;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stericson/roottools/SanityCheckRootTools;Lcom/stericson/roottools/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stericson/roottools/j;-><init>(Lcom/stericson/roottools/SanityCheckRootTools;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/stericson/roottools/j;->a:Lcom/stericson/roottools/SanityCheckRootTools;

    invoke-static {v0}, Lcom/stericson/roottools/SanityCheckRootTools;->b(Lcom/stericson/roottools/SanityCheckRootTools;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/stericson/roottools/j;->a:Lcom/stericson/roottools/SanityCheckRootTools;

    invoke-static {v0}, Lcom/stericson/roottools/SanityCheckRootTools;->b(Lcom/stericson/roottools/SanityCheckRootTools;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "Running Root Library Tests..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/stericson/roottools/j;->a:Lcom/stericson/roottools/SanityCheckRootTools;

    invoke-virtual {v0, v1}, Lcom/stericson/roottools/SanityCheckRootTools;->a(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/stericson/roottools/j;->a:Lcom/stericson/roottools/SanityCheckRootTools;

    invoke-static {v0}, Lcom/stericson/roottools/SanityCheckRootTools;->b(Lcom/stericson/roottools/SanityCheckRootTools;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/stericson/roottools/j;->a:Lcom/stericson/roottools/SanityCheckRootTools;

    invoke-virtual {v0, v1}, Lcom/stericson/roottools/SanityCheckRootTools;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/stericson/roottools/j;->a:Lcom/stericson/roottools/SanityCheckRootTools;

    invoke-static {v0}, Lcom/stericson/roottools/SanityCheckRootTools;->b(Lcom/stericson/roottools/SanityCheckRootTools;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
