.class public Lcom/audlabs/viperfx/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/FileInputStream;

.field private b:Ljava/io/BufferedInputStream;

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/audlabs/viperfx/b/b;->a:Ljava/io/FileInputStream;

    iput-object v0, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    return-void
.end method

.method private a(Ljava/io/BufferedInputStream;)I
    .locals 4

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x4

    new-array v2, v2, [B

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a([BI)J
    .locals 11

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lt v0, p1, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    const/16 v0, 0x100

    new-array v5, v0, [J

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    const/16 v0, 0x100

    if-ge v4, v0, :cond_4

    int-to-long v2, v4

    const/16 v0, 0x8

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_2
    if-lez v2, :cond_3

    const-wide/16 v6, 0x1

    and-long/2addr v6, v0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    shr-long/2addr v0, v3

    const-wide v6, 0xedb88320L

    xor-long/2addr v0, v6

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    shr-long/2addr v0, v3

    goto :goto_3

    :cond_3
    aput-wide v0, v5, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p1, :cond_5

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    xor-long/2addr v6, v2

    long-to-int v1, v6

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x8

    shr-long/2addr v2, v4

    const-wide/32 v6, 0xffffff

    and-long/2addr v2, v6

    aget-wide v6, v5, v1

    xor-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const-wide/16 v0, -0x1

    xor-long/2addr v0, v2

    goto :goto_0
.end method

.method private a(BB)S
    .locals 2

    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private a([B)[B
    .locals 10

    array-length v0, p1

    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v1, 0x4

    new-array v2, v0, [B

    const-wide/high16 v4, 0x3f00000000000000L    # 3.0517578125E-5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    int-to-double v8, v7

    mul-double/2addr v8, v4

    double-to-float v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private b(Ljava/io/BufferedInputStream;)I
    .locals 4

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x4

    new-array v2, v2, [B

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method private b([B)[B
    .locals 11

    const/4 v0, 0x0

    const v10, 0x7fffff

    array-length v1, p1

    div-int/lit8 v3, v1, 0x3

    mul-int/lit8 v1, v3, 0x4

    new-array v4, v1, [B

    const-wide/high16 v6, 0x3e80000000000000L

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-byte v0, p1, v1

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, p1, v8

    add-int/lit8 v9, v1, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v0, v8

    and-int/lit16 v8, v9, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v0, v8

    if-le v0, v10, :cond_0

    and-int/2addr v0, v10

    sub-int v0, v10, v0

    neg-int v0, v0

    :cond_0
    int-to-double v8, v0

    mul-double/2addr v8, v6

    double-to-float v0, v8

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v1, 0x3

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private c(Ljava/io/BufferedInputStream;)S
    .locals 5

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    aget-byte v0, v2, v1

    const/4 v1, 0x1

    aget-byte v1, v2, v1

    invoke-direct {p0, v0, v1}, Lcom/audlabs/viperfx/b/b;->a(BB)S

    move-result v0

    goto :goto_0
.end method

.method private c([B)[B
    .locals 10

    array-length v0, p1

    div-int/lit8 v1, v0, 0x4

    mul-int/lit8 v0, v1, 0x4

    new-array v2, v0, [B

    const-wide/high16 v4, 0x3e00000000000000L    # 4.6566128730773926E-10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    int-to-double v8, v7

    mul-double/2addr v8, v4

    double-to-float v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v4, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    :cond_0
    iget-object v0, p0, Lcom/audlabs/viperfx/b/b;->a:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/audlabs/viperfx/b/b;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iput-object v4, p0, Lcom/audlabs/viperfx/b/b;->a:Ljava/io/FileInputStream;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Release, msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Release, msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 11

    const/4 v10, 0x3

    const/4 v7, 0x2

    const-wide/16 v8, 0x10

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/audlabs/viperfx/b/b;->a:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/audlabs/viperfx/b/b;->a:Ljava/io/FileInputStream;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    const-string v2, "ViPER4Android"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadIrs, FileNotFoundException, msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "mIrsPathName = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/audlabs/viperfx/b/b;->a:Ljava/io/FileInputStream;

    const/16 v4, 0x1000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v2, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    invoke-direct {p0, v2}, Lcom/audlabs/viperfx/b/b;->a(Ljava/io/BufferedInputStream;)I

    move-result v2

    const v3, 0x52494646

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    invoke-direct {p0, v2}, Lcom/audlabs/viperfx/b/b;->b(Ljava/io/BufferedInputStream;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v8

    if-gtz v2, :cond_4

    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    invoke-direct {p0, v2}, Lcom/audlabs/viperfx/b/b;->a(Ljava/io/BufferedInputStream;)I

    move-result v2

    const v3, 0x57415645

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    invoke-direct {p0, v2}, Lcom/audlabs/viperfx/b/b;->a(Ljava/io/BufferedInputStream;)I

    move-result v2

    const v3, 0x666d7420

    if-eq v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    invoke-direct {p0, v2}, Lcom/audlabs/viperfx/b/b;->b(Ljava/io/BufferedInputStream;)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_7

    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    invoke-direct {p0, v2}, Lcom/audlabs/viperfx/b/b;->c(Ljava/io/BufferedInputStream;)S

    move-result v2

    if-eq v2, v1, :cond_8

    if-eq v2, v10, :cond_8

    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    invoke-direct {p0, v3}, Lcom/audlabs/viperfx/b/b;->c(Ljava/io/BufferedInputStream;)S

    move-result v3

    iput v3, p0, Lcom/audlabs/viperfx/b/b;->e:I

    iget v3, p0, Lcom/audlabs/viperfx/b/b;->e:I

    if-eq v3, v1, :cond_9

    iget v3, p0, Lcom/audlabs/viperfx/b/b;->e:I

    if-eq v3, v7, :cond_9

    iget v3, p0, Lcom/audlabs/viperfx/b/b;->e:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_9

    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    invoke-direct {p0, v3}, Lcom/audlabs/viperfx/b/b;->b(Ljava/io/BufferedInputStream;)I

    move-result v3

    const/16 v4, 0x1f40

    if-lt v3, v4, :cond_a

    const v4, 0x2ee00

    if-le v3, v4, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V

    goto/16 :goto_0

    :cond_b
    iget-object v3, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    invoke-direct {p0, v3}, Lcom/audlabs/viperfx/b/b;->b(Ljava/io/BufferedInputStream;)I

    move-result v3

    const-string v4, "ViPER4Android"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IRS byterate = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    invoke-direct {p0, v3}, Lcom/audlabs/viperfx/b/b;->c(Ljava/io/BufferedInputStream;)S

    move-result v3

    const-string v4, "ViPER4Android"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IRS blockalign = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    invoke-direct {p0, v3}, Lcom/audlabs/viperfx/b/b;->c(Ljava/io/BufferedInputStream;)S

    move-result v3

    iput v3, p0, Lcom/audlabs/viperfx/b/b;->g:I

    iput v0, p0, Lcom/audlabs/viperfx/b/b;->f:I

    if-ne v2, v1, :cond_f

    iget v2, p0, Lcom/audlabs/viperfx/b/b;->g:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    iput v1, p0, Lcom/audlabs/viperfx/b/b;->f:I

    :goto_1
    iget-object v2, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    invoke-direct {p0, v2}, Lcom/audlabs/viperfx/b/b;->a(Ljava/io/BufferedInputStream;)I

    move-result v2

    const v3, 0x64617461

    if-eq v2, v3, :cond_11

    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V

    goto/16 :goto_0

    :cond_c
    iget v2, p0, Lcom/audlabs/viperfx/b/b;->g:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_d

    iput v7, p0, Lcom/audlabs/viperfx/b/b;->f:I

    goto :goto_1

    :cond_d
    iget v2, p0, Lcom/audlabs/viperfx/b/b;->g:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_e

    iput v10, p0, Lcom/audlabs/viperfx/b/b;->f:I

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V

    goto/16 :goto_0

    :cond_f
    iget v2, p0, Lcom/audlabs/viperfx/b/b;->g:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_10

    const/4 v2, 0x4

    iput v2, p0, Lcom/audlabs/viperfx/b/b;->f:I

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    invoke-direct {p0, v2}, Lcom/audlabs/viperfx/b/b;->b(Ljava/io/BufferedInputStream;)I

    move-result v2

    if-lez v2, :cond_12

    const/high16 v3, 0x400000

    if-le v2, v3, :cond_13

    :cond_12
    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V

    goto/16 :goto_0

    :cond_13
    int-to-long v2, v2

    iput-wide v2, p0, Lcom/audlabs/viperfx/b/b;->d:J

    iget-wide v2, p0, Lcom/audlabs/viperfx/b/b;->d:J

    iget v4, p0, Lcom/audlabs/viperfx/b/b;->e:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lcom/audlabs/viperfx/b/b;->g:I

    div-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/audlabs/viperfx/b/b;->c:J

    iget-wide v2, p0, Lcom/audlabs/viperfx/b/b;->c:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_14

    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V

    goto/16 :goto_0

    :cond_14
    iget-wide v2, p0, Lcom/audlabs/viperfx/b/b;->d:J

    iget v4, p0, Lcom/audlabs/viperfx/b/b;->e:I

    iget v5, p0, Lcom/audlabs/viperfx/b/b;->g:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V

    goto/16 :goto_0

    :cond_15
    const-string v0, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IRS ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] opened"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IRS attr = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/audlabs/viperfx/b/b;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/audlabs/viperfx/b/b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/audlabs/viperfx/b/b;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_0
.end method

.method public b()[B
    .locals 9

    const/16 v4, 0x1000

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/b/b;->a:Ljava/io/FileInputStream;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/audlabs/viperfx/b/b;->f:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/audlabs/viperfx/b/b;->f:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    new-array v0, v4, [B

    move-object v4, v0

    move v0, v3

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/audlabs/viperfx/b/b;->b:Ljava/io/BufferedInputStream;

    const/16 v5, 0x1000

    invoke-virtual {v1, v4, v0, v5}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gez v1, :cond_4

    :goto_2
    new-array v1, v0, [B

    invoke-static {v4, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v4, p0, Lcom/audlabs/viperfx/b/b;->d:J

    array-length v0, v1

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    array-length v0, v1

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/audlabs/viperfx/b/b;->d:J

    iget-wide v4, p0, Lcom/audlabs/viperfx/b/b;->d:J

    iget v0, p0, Lcom/audlabs/viperfx/b/b;->e:I

    int-to-long v6, v0

    div-long/2addr v4, v6

    iget v0, p0, Lcom/audlabs/viperfx/b/b;->g:I

    div-int/lit8 v0, v0, 0x8

    int-to-long v6, v0

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/audlabs/viperfx/b/b;->c:J

    iget-wide v4, p0, Lcom/audlabs/viperfx/b/b;->d:J

    iget v0, p0, Lcom/audlabs/viperfx/b/b;->e:I

    iget v3, p0, Lcom/audlabs/viperfx/b/b;->g:I

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x8

    int-to-long v6, v0

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V

    move-object v0, v2

    goto :goto_0

    :cond_4
    add-int/2addr v1, v0

    add-int/lit16 v0, v1, 0x1000

    :try_start_1
    new-array v0, v0, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_3
    const-string v5, "ViPER4Android"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "readEntireData, msg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    iget-wide v4, p0, Lcom/audlabs/viperfx/b/b;->d:J

    array-length v0, v1

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    const-string v0, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IRSUtils: We got some garbage data, header = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/audlabs/viperfx/b/b;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", read = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IRSUtils: So lets discard some data, length = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v4, v1

    int-to-long v4, v4

    iget-wide v6, p0, Lcom/audlabs/viperfx/b/b;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v4, p0, Lcom/audlabs/viperfx/b/b;->d:J

    long-to-int v0, v4

    new-array v0, v0, [B

    iget-wide v4, p0, Lcom/audlabs/viperfx/b/b;->d:J

    long-to-int v2, v4

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    iget v1, p0, Lcom/audlabs/viperfx/b/b;->f:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/audlabs/viperfx/b/b;->a([B)[B

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/audlabs/viperfx/b/b;->b([B)[B

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/audlabs/viperfx/b/b;->c([B)[B

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto/16 :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/audlabs/viperfx/b/b;->e:I

    return v0
.end method

.method public d()I
    .locals 2

    iget-wide v0, p0, Lcom/audlabs/viperfx/b/b;->c:J

    long-to-int v0, v0

    return v0
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/audlabs/viperfx/b/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
