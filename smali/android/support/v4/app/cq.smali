.class public final Landroid/support/v4/app/cq;
.super Landroid/support/v4/app/cy;


# static fields
.field public static final a:Landroid/support/v4/app/cz;

.field private static final g:Landroid/support/v4/app/cs;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/ct;

    invoke-direct {v0}, Landroid/support/v4/app/ct;-><init>()V

    sput-object v0, Landroid/support/v4/app/cq;->g:Landroid/support/v4/app/cs;

    :goto_0
    new-instance v0, Landroid/support/v4/app/cr;

    invoke-direct {v0}, Landroid/support/v4/app/cr;-><init>()V

    sput-object v0, Landroid/support/v4/app/cq;->a:Landroid/support/v4/app/cz;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/cv;

    invoke-direct {v0}, Landroid/support/v4/app/cv;-><init>()V

    sput-object v0, Landroid/support/v4/app/cq;->g:Landroid/support/v4/app/cs;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/app/cu;

    invoke-direct {v0}, Landroid/support/v4/app/cu;-><init>()V

    sput-object v0, Landroid/support/v4/app/cq;->g:Landroid/support/v4/app/cs;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/cq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/cq;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/cq;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/cq;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/cq;->f:Landroid/os/Bundle;

    return-object v0
.end method
