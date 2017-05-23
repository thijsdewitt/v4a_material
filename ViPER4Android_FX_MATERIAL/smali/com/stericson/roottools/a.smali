.class public final Lcom/stericson/roottools/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:I

.field private static e:Lcom/stericson/roottools/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/stericson/roottools/a;->e:Lcom/stericson/roottools/b/c;

    sput-boolean v1, Lcom/stericson/roottools/a;->a:Z

    sput-boolean v1, Lcom/stericson/roottools/a;->c:Z

    const/16 v0, 0x4e20

    sput v0, Lcom/stericson/roottools/a;->d:I

    return-void
.end method

.method public static a(Z)Lcom/stericson/rootshell/b/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/stericson/roottools/a;->a(ZI)Lcom/stericson/rootshell/b/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZI)Lcom/stericson/rootshell/b/e;
    .locals 2

    sget-object v0, Lcom/stericson/rootshell/b/e;->a:Lcom/stericson/rootshell/b/i;

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lcom/stericson/roottools/a;->a(ZILcom/stericson/rootshell/b/i;I)Lcom/stericson/rootshell/b/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZILcom/stericson/rootshell/b/i;I)Lcom/stericson/rootshell/b/e;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/stericson/rootshell/a;->a(ZILcom/stericson/rootshell/b/i;I)Lcom/stericson/rootshell/b/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLcom/stericson/rootshell/b/i;)Lcom/stericson/rootshell/b/e;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, Lcom/stericson/roottools/a;->a(ZILcom/stericson/rootshell/b/i;I)Lcom/stericson/rootshell/b/e;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lcom/stericson/rootshell/a;->a()V

    return-void
.end method

.method public static a(Lcom/stericson/roottools/b/c;)V
    .locals 0

    sput-object p0, Lcom/stericson/roottools/a;->e:Lcom/stericson/roottools/b/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/stericson/roottools/a;->a:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "RootTools v4.2"

    :cond_0
    packed-switch p2, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/stericson/roottools/a;->g()Lcom/stericson/roottools/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stericson/roottools/b/c;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/stericson/roottools/a;->g()Lcom/stericson/roottools/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/stericson/roottools/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 1

    invoke-static {}, Lcom/stericson/roottools/a;->g()Lcom/stericson/roottools/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stericson/roottools/b/c;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/stericson/roottools/a;->g()Lcom/stericson/roottools/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/stericson/roottools/b/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/stericson/roottools/a;->g()Lcom/stericson/roottools/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stericson/roottools/b/c;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/stericson/roottools/a;->g()Lcom/stericson/roottools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stericson/roottools/b/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/stericson/roottools/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/stericson/roottools/b/b;

    invoke-direct {v0}, Lcom/stericson/roottools/b/b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/stericson/roottools/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/stericson/rootshell/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/stericson/roottools/a;->g()Lcom/stericson/roottools/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stericson/roottools/b/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 2

    const-string v0, "PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/stericson/roottools/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/stericson/roottools/a;->g()Lcom/stericson/roottools/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stericson/roottools/b/c;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/stericson/rootshell/a;->c()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Lcom/stericson/roottools/a/b;
    .locals 1

    invoke-static {}, Lcom/stericson/roottools/a;->g()Lcom/stericson/roottools/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stericson/roottools/b/c;->i(Ljava/lang/String;)Lcom/stericson/roottools/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lcom/stericson/rootshell/a;->d()Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/stericson/roottools/a;->g()Lcom/stericson/roottools/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stericson/roottools/b/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lcom/stericson/rootshell/a;->e()Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Lcom/stericson/roottools/a;->g()Lcom/stericson/roottools/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stericson/roottools/b/c;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final g()Lcom/stericson/roottools/b/c;
    .locals 1

    sget-object v0, Lcom/stericson/roottools/a;->e:Lcom/stericson/roottools/b/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/stericson/roottools/b/c;->a()V

    sget-object v0, Lcom/stericson/roottools/a;->e:Lcom/stericson/roottools/b/c;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/stericson/roottools/a;->e:Lcom/stericson/roottools/b/c;

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/stericson/roottools/a;->g()Lcom/stericson/roottools/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stericson/roottools/b/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, p0, v0, v1}, Lcom/stericson/roottools/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method
