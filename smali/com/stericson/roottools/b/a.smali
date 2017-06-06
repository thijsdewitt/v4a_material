.class public Lcom/stericson/roottools/b/a;
.super Ljava/lang/Object;


# static fields
.field protected static a:Z

.field protected static b:Z

.field protected static c:Z

.field protected static d:[Ljava/lang/String;

.field protected static e:Ljava/lang/String;

.field protected static f:Ljava/lang/String;

.field protected static g:Ljava/lang/String;

.field protected static h:Ljava/util/ArrayList;

.field protected static i:Ljava/lang/String;

.field protected static j:Lcom/stericson/roottools/a/b;

.field protected static k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/stericson/roottools/b/a;->a:Z

    sput-boolean v0, Lcom/stericson/roottools/b/a;->b:Z

    sput-boolean v0, Lcom/stericson/roottools/b/a;->c:Z

    const-string v0, ""

    sput-object v0, Lcom/stericson/roottools/b/a;->g:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/stericson/roottools/b/a;->i:Ljava/lang/String;

    const-string v0, "^\\S+\\s+([0-9]+).*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/stericson/roottools/b/a;->k:Ljava/util/regex/Pattern;

    return-void
.end method
