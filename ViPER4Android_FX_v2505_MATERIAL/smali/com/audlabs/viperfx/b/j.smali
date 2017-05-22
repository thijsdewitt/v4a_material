.class public Lcom/audlabs/viperfx/b/j;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/audlabs/viperfx/b/e;

.field private b:[Landroid/media/audiofx/AudioEffect$Descriptor;

.field private c:Z

.field private final d:[I


# direct methods
.method public constructor <init>(Lcom/audlabs/viperfx/b/e;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/audlabs/viperfx/b/j;->a:Lcom/audlabs/viperfx/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v10, [I

    iput-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/audlabs/viperfx/b/j;->b:[Landroid/media/audiofx/AudioEffect$Descriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->b:[Landroid/media/audiofx/AudioEffect$Descriptor;

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/audlabs/viperfx/b/j;->c:Z

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    aput v3, v0, v3

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    aput v3, v0, v7

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    aput v3, v0, v8

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    aput v3, v0, v9

    const-string v0, "ViPER4Android"

    const-string v1, "Failed to query audio effects"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/audlabs/viperfx/b/j;->b:[Landroid/media/audiofx/AudioEffect$Descriptor;

    iput-boolean v3, p0, Lcom/audlabs/viperfx/b/j;->c:Z

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    aput v3, v0, v3

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    aput v3, v0, v7

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    aput v3, v0, v8

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    aput v3, v0, v9

    const-string v0, "ViPER4Android"

    const-string v1, "Failed to query audio effects"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/audlabs/viperfx/b/j;->b:[Landroid/media/audiofx/AudioEffect$Descriptor;

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " effects"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->b:[Landroid/media/audiofx/AudioEffect$Descriptor;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->b:[Landroid/media/audiofx/AudioEffect$Descriptor;

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->b:[Landroid/media/audiofx/AudioEffect$Descriptor;

    aget-object v0, v0, v2

    const-string v4, "ViPER4Android"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    sget-object v5, Lcom/audlabs/viperfx/service/ViPER4AndroidService;->b:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "ViPER4Android"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Perfect, found ViPER4Android engine at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v4, "ViPER4Android"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioEffect Descriptor error , msg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "ViPER4Android"

    const-string v1, "ViPER4Android engine not found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/audlabs/viperfx/b/j;->c:Z

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    aput v3, v0, v3

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    aput v3, v0, v7

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    aput v3, v0, v8

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    aput v3, v0, v9

    goto/16 :goto_0

    :cond_3
    :try_start_2
    iget-object v0, v1, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x17

    if-lt v1, v2, :cond_6

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v10, :cond_5

    iget-object v1, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v2

    iget-object v1, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    const/4 v2, 0x1

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v2

    iget-object v1, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    const/4 v2, 0x2

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v2

    iget-object v1, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    const/4 v2, 0x3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v2

    :cond_5
    const-string v0, "ViPER4Android"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The version of ViPER4Android engine is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    const/4 v4, 0x2

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    const/4 v4, 0x3

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/audlabs/viperfx/b/j;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v1, "ViPER4Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViPER4Android engine version exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string v0, "ViPER4Android"

    const-string v1, "Cannot extract ViPER4Android engine version"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/audlabs/viperfx/b/j;->c:Z

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    aput v3, v0, v3

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    aput v3, v0, v7

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    aput v3, v0, v8

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    aput v3, v0, v9

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_3
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/audlabs/viperfx/b/j;->c:Z

    return v0
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/b/j;->d:[I

    return-object v0
.end method
