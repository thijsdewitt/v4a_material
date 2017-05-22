.class public Lcom/stericson/rootshell/SanityCheckRootShell;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/ScrollView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/stericson/rootshell/SanityCheckRootShell;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/stericson/rootshell/SanityCheckRootShell;->a:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic b(Lcom/stericson/rootshell/SanityCheckRootShell;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/stericson/rootshell/SanityCheckRootShell;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/stericson/rootshell/SanityCheckRootShell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/stericson/rootshell/SanityCheckRootShell;->a:Landroid/widget/ScrollView;

    new-instance v1, Lcom/stericson/rootshell/g;

    invoke-direct {v1, p0}, Lcom/stericson/rootshell/g;-><init>(Lcom/stericson/rootshell/SanityCheckRootShell;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sput-boolean v1, Lcom/stericson/rootshell/a;->a:Z

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stericson/rootshell/SanityCheckRootShell;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/stericson/rootshell/SanityCheckRootShell;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stericson/rootshell/SanityCheckRootShell;->a:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/stericson/rootshell/SanityCheckRootShell;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/stericson/rootshell/SanityCheckRootShell;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/stericson/rootshell/SanityCheckRootShell;->a:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/stericson/rootshell/SanityCheckRootShell;->setContentView(Landroid/view/View;)V

    const-string v0, "SanityCheckRootShell \n\n"

    invoke-virtual {p0, v0}, Lcom/stericson/rootshell/SanityCheckRootShell;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/stericson/rootshell/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Root found.\n"

    invoke-virtual {p0, v0}, Lcom/stericson/rootshell/SanityCheckRootShell;->a(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/stericson/rootshell/a;->a(Z)Lcom/stericson/rootshell/b/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/stericson/rootshell/a/a; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/stericson/rootshell/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ERROR: No root access to this device.\n"

    invoke-virtual {p0, v0}, Lcom/stericson/rootshell/SanityCheckRootShell;->a(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    return-void

    :cond_0
    const-string v0, "Root not found"

    invoke-virtual {p0, v0}, Lcom/stericson/rootshell/SanityCheckRootShell;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "[ TIMEOUT EXCEPTION! ]\n"

    invoke-virtual {p0, v1}, Lcom/stericson/rootshell/SanityCheckRootShell;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "[ ROOT DENIED EXCEPTION! ]\n"

    invoke-virtual {p0, v1}, Lcom/stericson/rootshell/SanityCheckRootShell;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/stericson/rootshell/a/a;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v0, "ERROR: could not determine root access to this device.\n"

    invoke-virtual {p0, v0}, Lcom/stericson/rootshell/SanityCheckRootShell;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stericson/rootshell/SanityCheckRootShell;->c:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/stericson/rootshell/SanityCheckRootShell;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/stericson/rootshell/SanityCheckRootShell;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    new-instance v0, Lcom/stericson/rootshell/h;

    new-instance v1, Lcom/stericson/rootshell/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stericson/rootshell/m;-><init>(Lcom/stericson/rootshell/SanityCheckRootShell;Lcom/stericson/rootshell/g;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/stericson/rootshell/h;-><init>(Lcom/stericson/rootshell/SanityCheckRootShell;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/stericson/rootshell/h;->start()V

    goto :goto_2
.end method
