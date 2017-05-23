.class public Lcom/audlabs/viperfx/update/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Landroid/content/SharedPreferences;

.field private e:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/audlabs/viperfx/update/e;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://api.audlabs.com/viperfx/update.php"

    iput-object v0, p0, Lcom/audlabs/viperfx/update/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/audlabs/viperfx/update/e;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/audlabs/viperfx/update/e;->c:Z

    const-string v0, "com.audlabs.viperfx.settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/audlabs/viperfx/update/e;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lcom/audlabs/viperfx/update/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/update/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/audlabs/viperfx/update/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/update/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/audlabs/viperfx/update/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/audlabs/viperfx/update/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/update/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0600bd

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->a(I)Landroid/support/v7/app/ad;

    const v1, 0x7f0600bc

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->b(I)Landroid/support/v7/app/ad;

    const v1, 0x7f0600a8

    new-instance v2, Lcom/audlabs/viperfx/update/k;

    invoke-direct {v2, p0, p1}, Lcom/audlabs/viperfx/update/k;-><init>(Lcom/audlabs/viperfx/update/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ad;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    const v1, 0x7f06007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ad;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    invoke-virtual {v0}, Landroid/support/v7/app/ad;->c()Landroid/support/v7/app/ac;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/support/v7/app/ad;

    iget-object v1, p0, Lcom/audlabs/viperfx/update/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0600bb

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ad;->a(I)Landroid/support/v7/app/ad;

    invoke-virtual {v0, p2}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ad;

    const v1, 0x7f0600b6

    new-instance v2, Lcom/audlabs/viperfx/update/h;

    invoke-direct {v2, p0, p1}, Lcom/audlabs/viperfx/update/h;-><init>(Lcom/audlabs/viperfx/update/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ad;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    const v1, 0x7f0600b9

    new-instance v2, Lcom/audlabs/viperfx/update/j;

    invoke-direct {v2, p0}, Lcom/audlabs/viperfx/update/j;-><init>(Lcom/audlabs/viperfx/update/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ad;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ad;

    invoke-virtual {v0}, Landroid/support/v7/app/ad;->c()Landroid/support/v7/app/ac;

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/audlabs/viperfx/update/e;Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/update/e;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x1388

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v4, 0x1388

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v4, "GET"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "accept"

    const-string v5, "*/*"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v2, 0x80

    :try_start_3
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v7

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_1
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    :goto_4
    return-object v0

    :cond_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v1

    if-eqz v4, :cond_3

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_4
    :goto_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_6
    :goto_7
    if-eqz v1, :cond_7

    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :cond_7
    :goto_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v2, v1

    :goto_9
    if-eqz v4, :cond_8

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :cond_8
    :goto_a
    if-eqz v1, :cond_9

    :try_start_d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :cond_9
    :goto_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v3

    goto :goto_a

    :catch_8
    move-exception v1

    goto :goto_b

    :catchall_1
    move-exception v2

    move-object v4, v1

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_9

    :catchall_2
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto :goto_1

    :catch_a
    move-exception v2

    move-object v3, v1

    move-object v4, v0

    move-object v0, v2

    move-object v2, v1

    goto :goto_1

    :catch_b
    move-exception v2

    move-object v3, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v1

    goto :goto_1
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/update/e;->e:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/audlabs/viperfx/update/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/audlabs/viperfx/update/e;->e:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/audlabs/viperfx/update/e;->e:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/audlabs/viperfx/update/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/update/e;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method static synthetic b(Lcom/audlabs/viperfx/update/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/update/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/audlabs/viperfx/update/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/audlabs/viperfx/update/e;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/audlabs/viperfx/update/e;Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/update/e;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/update/e;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/update/e;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/audlabs/viperfx/update/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/audlabs/viperfx/update/e;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/update/e;->b:Landroid/content/Context;

    const v1, 0x7f0600ba

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic d(Lcom/audlabs/viperfx/update/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/audlabs/viperfx/update/e;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/audlabs/viperfx/update/e;->b:Landroid/content/Context;

    const v1, 0x7f0600b7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic e(Lcom/audlabs/viperfx/update/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/audlabs/viperfx/update/e;->c()V

    return-void
.end method

.method static synthetic f(Lcom/audlabs/viperfx/update/e;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/update/e;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/audlabs/viperfx/update/e;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/audlabs/viperfx/update/e;->b()V

    :cond_0
    new-instance v0, Lcom/audlabs/viperfx/update/f;

    invoke-direct {v0, p0}, Lcom/audlabs/viperfx/update/f;-><init>(Lcom/audlabs/viperfx/update/e;)V

    new-instance v1, Lcom/audlabs/viperfx/update/g;

    invoke-direct {v1, p0, v0}, Lcom/audlabs/viperfx/update/g;-><init>(Lcom/audlabs/viperfx/update/e;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/audlabs/viperfx/update/g;->start()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/audlabs/viperfx/update/e;->d:Landroid/content/SharedPreferences;

    const-string v1, "viper4android.settings.is_check_update"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
