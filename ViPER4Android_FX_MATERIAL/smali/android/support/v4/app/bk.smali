.class public Landroid/support/v4/app/bk;
.super Landroid/support/v4/app/cg;


# static fields
.field public static final d:Landroid/support/v4/app/ch;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/bl;

    invoke-direct {v0}, Landroid/support/v4/app/bl;-><init>()V

    sput-object v0, Landroid/support/v4/app/bk;->d:Landroid/support/v4/app/ch;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/bk;->a:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bk;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bk;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bk;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()[Landroid/support/v4/app/cq;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bk;->f:[Landroid/support/v4/app/cq;

    return-object v0
.end method

.method public synthetic f()[Landroid/support/v4/app/cy;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/bk;->e()[Landroid/support/v4/app/cq;

    move-result-object v0

    return-object v0
.end method
