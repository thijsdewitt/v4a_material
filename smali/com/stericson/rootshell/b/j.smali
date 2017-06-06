.class public final enum Lcom/stericson/rootshell/b/j;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/stericson/rootshell/b/j;

.field public static final enum b:Lcom/stericson/rootshell/b/j;

.field public static final enum c:Lcom/stericson/rootshell/b/j;

.field private static final synthetic d:[Lcom/stericson/rootshell/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/stericson/rootshell/b/j;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/stericson/rootshell/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stericson/rootshell/b/j;->a:Lcom/stericson/rootshell/b/j;

    new-instance v0, Lcom/stericson/rootshell/b/j;

    const-string v1, "ROOT"

    invoke-direct {v0, v1, v3}, Lcom/stericson/rootshell/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stericson/rootshell/b/j;->b:Lcom/stericson/rootshell/b/j;

    new-instance v0, Lcom/stericson/rootshell/b/j;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v4}, Lcom/stericson/rootshell/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stericson/rootshell/b/j;->c:Lcom/stericson/rootshell/b/j;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stericson/rootshell/b/j;

    sget-object v1, Lcom/stericson/rootshell/b/j;->a:Lcom/stericson/rootshell/b/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stericson/rootshell/b/j;->b:Lcom/stericson/rootshell/b/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stericson/rootshell/b/j;->c:Lcom/stericson/rootshell/b/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/stericson/rootshell/b/j;->d:[Lcom/stericson/rootshell/b/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stericson/rootshell/b/j;
    .locals 1

    const-class v0, Lcom/stericson/rootshell/b/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/stericson/rootshell/b/j;

    return-object v0
.end method

.method public static values()[Lcom/stericson/rootshell/b/j;
    .locals 1

    sget-object v0, Lcom/stericson/rootshell/b/j;->d:[Lcom/stericson/rootshell/b/j;

    invoke-virtual {v0}, [Lcom/stericson/rootshell/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stericson/rootshell/b/j;

    return-object v0
.end method
