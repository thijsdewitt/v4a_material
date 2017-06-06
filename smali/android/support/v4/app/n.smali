.class public Landroid/support/v4/app/n;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/support/v4/e/a;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/support/v4/app/av;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/i;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/i;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/n;->e:Landroid/support/v4/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/e/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/app/av;

    invoke-direct {v0}, Landroid/support/v4/app/av;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->c:Landroid/support/v4/app/av;

    return-void
.end method
