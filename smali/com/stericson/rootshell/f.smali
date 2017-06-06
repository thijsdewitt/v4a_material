.class public final enum Lcom/stericson/rootshell/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/stericson/rootshell/f;

.field public static final enum b:Lcom/stericson/rootshell/f;

.field public static final enum c:Lcom/stericson/rootshell/f;

.field public static final enum d:Lcom/stericson/rootshell/f;

.field private static final synthetic e:[Lcom/stericson/rootshell/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/stericson/rootshell/f;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v2}, Lcom/stericson/rootshell/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stericson/rootshell/f;->a:Lcom/stericson/rootshell/f;

    new-instance v0, Lcom/stericson/rootshell/f;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lcom/stericson/rootshell/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stericson/rootshell/f;->b:Lcom/stericson/rootshell/f;

    new-instance v0, Lcom/stericson/rootshell/f;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/stericson/rootshell/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stericson/rootshell/f;->c:Lcom/stericson/rootshell/f;

    new-instance v0, Lcom/stericson/rootshell/f;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v5}, Lcom/stericson/rootshell/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stericson/rootshell/f;->d:Lcom/stericson/rootshell/f;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stericson/rootshell/f;

    sget-object v1, Lcom/stericson/rootshell/f;->a:Lcom/stericson/rootshell/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stericson/rootshell/f;->b:Lcom/stericson/rootshell/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stericson/rootshell/f;->c:Lcom/stericson/rootshell/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/stericson/rootshell/f;->d:Lcom/stericson/rootshell/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/stericson/rootshell/f;->e:[Lcom/stericson/rootshell/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stericson/rootshell/f;
    .locals 1

    const-class v0, Lcom/stericson/rootshell/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/stericson/rootshell/f;

    return-object v0
.end method

.method public static values()[Lcom/stericson/rootshell/f;
    .locals 1

    sget-object v0, Lcom/stericson/rootshell/f;->e:[Lcom/stericson/rootshell/f;

    invoke-virtual {v0}, [Lcom/stericson/rootshell/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stericson/rootshell/f;

    return-object v0
.end method
