.class public Lcom/audlabs/viperfx/base/V4AJniInterface;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "V4AJniUtils"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/audlabs/viperfx/base/V4AJniInterface;->a:Z

    const-string v0, "ViPER4Android_Utils"

    const-string v1, "libV4AJniUtils.so loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/audlabs/viperfx/base/V4AJniInterface;->a:Z

    const-string v0, "ViPER4Android_Utils"

    const-string v1, "[Fatal] Can\'t load libV4AJniUtils.so"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static native CheckCPUHasNEON()I
.end method

.method private static native CheckCPUHasVFP()I
.end method

.method private static native CheckLibraryUsable()I
.end method

.method private static native GetImpulseResponseInfo([B)[I
.end method

.method private static native HashImpulseResponse([BI)[I
.end method

.method private static native ReadImpulseResponse([B)[B
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/audlabs/viperfx/base/V4AJniInterface;->a:Z

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {}, Lcom/audlabs/viperfx/base/V4AJniInterface;->CheckLibraryUsable()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 2

    const/4 v0, 0x0

    sget-boolean v1, Lcom/audlabs/viperfx/base/V4AJniInterface;->a:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/audlabs/viperfx/base/V4AJniInterface;->GetImpulseResponseInfo([B)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)[I
    .locals 2

    const/4 v0, 0x0

    sget-boolean v1, Lcom/audlabs/viperfx/base/V4AJniInterface;->a:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/audlabs/viperfx/base/V4AJniInterface;->HashImpulseResponse([BI)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/audlabs/viperfx/base/V4AJniInterface;->a:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    sget-boolean v1, Lcom/audlabs/viperfx/base/V4AJniInterface;->a:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/audlabs/viperfx/base/V4AJniInterface;->ReadImpulseResponse([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Z
    .locals 5

    const/4 v0, 0x0

    sget-boolean v1, Lcom/audlabs/viperfx/base/V4AJniInterface;->a:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/audlabs/viperfx/base/V4AJniInterface;->CheckCPUHasNEON()I

    move-result v1

    const-string v2, "ViPER4Android_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CpuInfo[jni] = NEON:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d()Z
    .locals 5

    const/4 v0, 0x0

    sget-boolean v1, Lcom/audlabs/viperfx/base/V4AJniInterface;->a:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/audlabs/viperfx/base/V4AJniInterface;->CheckCPUHasVFP()I

    move-result v1

    const-string v2, "ViPER4Android_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CpuInfo[jni] = VFP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
