.class final enum Lbutterknife/a/c;
.super Lbutterknife/a/a;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbutterknife/a/a;-><init>(Ljava/lang/String;ILbutterknife/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    return-object p1
.end method

.method public a(Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
