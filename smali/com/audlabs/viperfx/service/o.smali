.class Lcom/audlabs/viperfx/service/o;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/media/audiofx/AudioEffect;

.field final synthetic b:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

.field private final c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/service/ViPER4AndroidService;I)V
    .locals 4

    iput-object p1, p0, Lcom/audlabs/viperfx/service/o;->b:Lcom/audlabs/viperfx/service/ViPER4AndroidService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ec7178ec-e5e1-4432-a3f4-4657e6795210"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/audlabs/viperfx/service/o;->c:Ljava/util/UUID;

    :try_start_0
    const-string v0, "ViPER4Android"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating viper4android module, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Landroid/media/audiofx/AudioEffect;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/util/UUID;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/util/UUID;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/audlabs/viperfx/service/o;->c:Ljava/util/UUID;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->b:Ljava/util/UUID;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiofx/AudioEffect;

    iput-object v0, p0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Effect name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unique id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Implementor : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->connectMode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    new-instance v1, Lcom/audlabs/viperfx/service/p;

    invoke-direct {v1, p0, p1}, Lcom/audlabs/viperfx/service/p;-><init>(Lcom/audlabs/viperfx/service/o;Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setControlStatusListener(Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    new-instance v1, Lcom/audlabs/viperfx/service/q;

    invoke-direct {v1, p0, p1}, Lcom/audlabs/viperfx/service/q;-><init>(Lcom/audlabs/viperfx/service/o;Lcom/audlabs/viperfx/service/ViPER4AndroidService;)V

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnableStatusListener(Landroid/media/audiofx/AudioEffect$OnEnableStatusChangeListener;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ViPER4Android"

    const-string v1, "Can not create audio effect instance,V4A driver not installed or not supported by this rom"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    goto/16 :goto_0
.end method

.method private a([B)I
    .locals 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method private a(Lcom/audlabs/viperfx/b/b;Ljava/lang/String;)V
    .locals 10

    const v2, 0x10037

    const/4 v0, 0x0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-virtual {p1}, Lcom/audlabs/viperfx/b/b;->c()I

    move-result v1

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    invoke-virtual {p1}, Lcom/audlabs/viperfx/b/b;->b()[B

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v1, v4

    if-gtz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    :goto_0
    return-void

    :cond_1
    array-length v1, v4

    invoke-static {v4, v1}, Lcom/audlabs/viperfx/b/b;->a([BI)J

    move-result-wide v6

    long-to-int v5, v6

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Kernel] Channels = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/audlabs/viperfx/b/b;->c()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", Frames = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/audlabs/viperfx/b/b;->d()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", Bytes = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", Hash = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x1ff0

    array-length v1, v4

    move v2, v1

    move v1, v0

    :goto_1
    if-lez v2, :cond_2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    invoke-static {v4, v1, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v7

    sub-int/2addr v2, v7

    div-int/lit8 v7, v7, 0x4

    const v9, 0x10038

    invoke-virtual {p0, v9, v3, v7, v8}, Lcom/audlabs/viperfx/service/o;->a(III[B)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    invoke-static {v1, v0}, Lcom/audlabs/viperfx/b/b;->a([BI)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_3
    const v1, 0x10039

    invoke-virtual {p0, v1, v3, v5, v0}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 10

    const v7, 0x10037

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-virtual {p0, v7, v3, p2, v0}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    invoke-static {p1}, Lcom/audlabs/viperfx/base/V4AJniInterface;->b(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v1, v4

    if-gtz v1, :cond_1

    :cond_0
    invoke-virtual {p0, v7, v0, v0, v6}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/audlabs/viperfx/base/V4AJniInterface;->a([B)[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    aget v2, v1, v0

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0, v7, v0, v0, v6}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    goto :goto_0

    :cond_3
    aget v5, v1, v6

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Kernel] Channels = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", Frames = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", Bytes = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", Hash = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x1ff0

    array-length v1, v4

    move v2, v1

    move v1, v0

    :goto_1
    if-lez v2, :cond_4

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    invoke-static {v4, v1, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v7

    sub-int/2addr v2, v7

    div-int/lit8 v7, v7, 0x4

    const v9, 0x10038

    invoke-virtual {p0, v9, v3, v7, v8}, Lcom/audlabs/viperfx/service/o;->a(III[B)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v1

    invoke-static {v1, v0}, Lcom/audlabs/viperfx/b/b;->a([BI)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_5
    const v1, 0x10039

    invoke-virtual {p0, v1, v3, v5, v0}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    goto :goto_0
.end method

.method private varargs a([[B)[B
    .locals 7

    const/4 v1, 0x0

    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v2, [B

    array-length v4, p1

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p1, v0

    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method private b(Lcom/audlabs/viperfx/b/b;Ljava/lang/String;)V
    .locals 13

    const v2, 0x10004

    const/4 v0, 0x0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-virtual {p1}, Lcom/audlabs/viperfx/b/b;->c()I

    move-result v1

    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    invoke-virtual {p1}, Lcom/audlabs/viperfx/b/b;->b()[B

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v1, v5

    if-gtz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    :goto_0
    return-void

    :cond_1
    array-length v1, v5

    invoke-static {v5, v1}, Lcom/audlabs/viperfx/b/b;->a([BI)J

    move-result-wide v2

    long-to-int v6, v2

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Kernel] Channels = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/audlabs/viperfx/b/b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Frames = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/audlabs/viperfx/b/b;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Bytes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Hash = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0x1ff0

    array-length v1, v5

    move v2, v0

    move v3, v1

    move v1, v0

    :goto_1
    if-lez v3, :cond_2

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-array v9, v8, [B

    invoke-static {v5, v2, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v8

    sub-int/2addr v3, v8

    const-string v10, "ViPER4Android"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Setting kernel buffer, index = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "length = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v8, v8, 0x4

    const v10, 0x10005

    invoke-virtual {p0, v10, v4, v8, v9}, Lcom/audlabs/viperfx/service/o;->a(III[B)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    invoke-static {v1, v0}, Lcom/audlabs/viperfx/b/b;->a([BI)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_3
    const v1, 0x10006

    invoke-virtual {p0, v1, v4, v6, v0}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;II)V
    .locals 12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v0, 0x10004

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    invoke-static {p1}, Lcom/audlabs/viperfx/base/V4AJniInterface;->b(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v0, v4

    if-gtz v0, :cond_1

    :cond_0
    const v0, 0x10004

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/audlabs/viperfx/base/V4AJniInterface;->a([B)[I

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    aget v1, v0, v1

    if-nez v1, :cond_3

    :cond_2
    const v0, 0x10004

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    aget v5, v0, v1

    const-string v0, "ViPER4Android"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Kernel] Channels = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Frames = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Bytes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Hash = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x1ff0

    array-length v2, v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    if-lez v2, :cond_4

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    const/4 v9, 0x0

    invoke-static {v4, v1, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v7

    sub-int/2addr v2, v7

    const-string v9, "ViPER4Android"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Setting kernel buffer, index = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", length = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v7, v7, 0x4

    const v9, 0x10005

    invoke-virtual {p0, v9, v3, v7, v8}, Lcom/audlabs/viperfx/service/o;->a(III[B)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    array-length v0, v1

    invoke-static {v1, v0}, Lcom/audlabs/viperfx/b/b;->a([BI)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_5
    const v1, 0x10006

    invoke-virtual {p0, v1, v3, v5, v0}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    goto/16 :goto_0
.end method

.method private b(I)[B
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/service/o;->b(I)[B

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/service/o;->b([B[B)V

    invoke-direct {p0, v1}, Lcom/audlabs/viperfx/service/o;->a([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getParameter_px4_vx4x1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    const-string v0, "ViPER4Android"

    const-string v1, "Free viper4android module."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/service/o;->b(I)[B

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/audlabs/viperfx/service/o;->b(I)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/service/o;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParameter_px4_vx4x1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(III)V
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/service/o;->b(I)[B

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/audlabs/viperfx/service/o;->b(I)[B

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/audlabs/viperfx/service/o;->b(I)[B

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {p0, v3}, Lcom/audlabs/viperfx/service/o;->a([[B)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/service/o;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParameter_px4_vx4x2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 6

    :try_start_0
    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/service/o;->b(I)[B

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/audlabs/viperfx/service/o;->b(I)[B

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/audlabs/viperfx/service/o;->b(I)[B

    move-result-object v2

    invoke-direct {p0, p4}, Lcom/audlabs/viperfx/service/o;->b(I)[B

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [[B

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-direct {p0, v4}, Lcom/audlabs/viperfx/service/o;->a([[B)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/audlabs/viperfx/service/o;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParameter_px4_vx4x3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(III[B)V
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/service/o;->b(I)[B

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/audlabs/viperfx/service/o;->b(I)[B

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/audlabs/viperfx/service/o;->b(I)[B

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object p4, v3, v0

    invoke-direct {p0, v3}, Lcom/audlabs/viperfx/service/o;->a([[B)[B

    move-result-object v0

    array-length v2, v0

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_0

    array-length v2, v0

    rsub-int v2, v2, 0x2000

    new-array v2, v2, [B

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lcom/audlabs/viperfx/service/o;->a([[B)[B

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/audlabs/viperfx/service/o;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParameter_px4_vx2x8192: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(I[F)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    aget v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/audlabs/viperfx/service/o;->b(I)[B

    move-result-object v2

    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/audlabs/viperfx/service/o;->b(I)[B

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {p0, v3}, Lcom/audlabs/viperfx/service/o;->a([[B)[B

    move-result-object v0

    array-length v1, v0

    const/16 v3, 0x400

    if-ge v1, v3, :cond_1

    array-length v1, v0

    rsub-int v1, v1, 0x400

    new-array v1, v1, [B

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {p0, v3}, Lcom/audlabs/viperfx/service/o;->a([[B)[B

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/audlabs/viperfx/service/o;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParameter_px4_vx1x1024: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 10

    const/4 v9, 0x2

    const v0, 0x10037

    const v1, 0x10004

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v2, "Kernel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/audlabs/viperfx/b/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ViPER4Android"

    const-string v5, "Convolver kernel does not exist"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v3, v3, v4}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1, v3, v3, v4}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    goto :goto_0

    :cond_2
    const-string v2, "ViPER4Android"

    const-string v5, "Convolver kernel exists"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_4

    const-string v2, "ViPER4Android"

    const-string v5, "Clear convolver kernel"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0, v3, v3, v4}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v3, v3, v4}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    goto :goto_0

    :cond_4
    const-string v2, "ViPER4Android"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Convolver kernel = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "ViPER4Android"

    const-string v5, "Clear convolver kernel"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_5

    invoke-virtual {p0, v0, v3, v3, v4}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1, v3, v3, v4}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_10

    array-length v5, v2

    invoke-static {v2, v5}, Lcom/audlabs/viperfx/b/b;->a([BI)J

    move-result-wide v6

    long-to-int v2, v6

    const v5, 0x800a

    invoke-virtual {p0, v5}, Lcom/audlabs/viperfx/service/o;->a(I)I

    move-result v5

    const-string v6, "ViPER4Android"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Kernel ID = [driver: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", client: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v5, :cond_10

    move v2, v3

    :goto_1
    if-nez v2, :cond_7

    const-string v0, "ViPER4Android"

    const-string v1, "Driver is holding the same irs now"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    if-eqz p2, :cond_f

    :goto_2
    const-string v1, "ViPER4Android"

    const-string v2, "We are going to load irs through internal method"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/audlabs/viperfx/b/b;

    invoke-direct {v1}, Lcom/audlabs/viperfx/b/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/audlabs/viperfx/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_8

    invoke-direct {p0, v1, p1}, Lcom/audlabs/viperfx/service/o;->a(Lcom/audlabs/viperfx/b/b;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Lcom/audlabs/viperfx/b/b;->a()V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, v1, p1}, Lcom/audlabs/viperfx/service/o;->b(Lcom/audlabs/viperfx/b/b;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/audlabs/viperfx/base/V4AJniInterface;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "ViPER4Android"

    const-string v2, "We are going to load irs through jni"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/audlabs/viperfx/base/V4AJniInterface;->a(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p0, v0, v3, v3, v4}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    goto/16 :goto_0

    :cond_a
    array-length v2, v1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_b

    invoke-virtual {p0, v0, v3, v3, v4}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    goto/16 :goto_0

    :cond_b
    aget v2, v1, v3

    if-nez v2, :cond_c

    invoke-virtual {p0, v0, v3, v3, v4}, Lcom/audlabs/viperfx/service/o;->a(IIII)V

    goto/16 :goto_0

    :cond_c
    if-eqz p2, :cond_d

    aget v0, v1, v4

    aget v1, v1, v9

    invoke-direct {p0, p1, v0, v1}, Lcom/audlabs/viperfx/service/o;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_d
    aget v0, v1, v4

    aget v1, v1, v9

    invoke-direct {p0, p1, v0, v1}, Lcom/audlabs/viperfx/service/o;->b(Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "ViPER4Android"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_2

    :cond_10
    move v2, v4

    goto/16 :goto_1
.end method

.method public a([B[B)V
    .locals 5

    iget-object v0, p0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-class v0, Landroid/media/audiofx/AudioEffect;

    const-string v1, "setParameter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [B

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParameter_Native: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b([B[B)V
    .locals 5

    iget-object v0, p0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-class v0, Landroid/media/audiofx/AudioEffect;

    const-string v1, "getParameter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [B

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/service/o;->a:Landroid/media/audiofx/AudioEffect;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getParameter_Native: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
