.class public final enum Lbutterknife/OnItemSelected$Callback;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbutterknife/OnItemSelected$Callback;

.field public static final enum b:Lbutterknife/OnItemSelected$Callback;

.field private static final synthetic c:[Lbutterknife/OnItemSelected$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbutterknife/OnItemSelected$Callback;

    const-string v1, "ITEM_SELECTED"

    invoke-direct {v0, v1, v2}, Lbutterknife/OnItemSelected$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnItemSelected$Callback;->a:Lbutterknife/OnItemSelected$Callback;

    new-instance v0, Lbutterknife/OnItemSelected$Callback;

    const-string v1, "NOTHING_SELECTED"

    invoke-direct {v0, v1, v3}, Lbutterknife/OnItemSelected$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnItemSelected$Callback;->b:Lbutterknife/OnItemSelected$Callback;

    const/4 v0, 0x2

    new-array v0, v0, [Lbutterknife/OnItemSelected$Callback;

    sget-object v1, Lbutterknife/OnItemSelected$Callback;->a:Lbutterknife/OnItemSelected$Callback;

    aput-object v1, v0, v2

    sget-object v1, Lbutterknife/OnItemSelected$Callback;->b:Lbutterknife/OnItemSelected$Callback;

    aput-object v1, v0, v3

    sput-object v0, Lbutterknife/OnItemSelected$Callback;->c:[Lbutterknife/OnItemSelected$Callback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbutterknife/OnItemSelected$Callback;
    .locals 1

    const-class v0, Lbutterknife/OnItemSelected$Callback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbutterknife/OnItemSelected$Callback;

    return-object v0
.end method

.method public static values()[Lbutterknife/OnItemSelected$Callback;
    .locals 1

    sget-object v0, Lbutterknife/OnItemSelected$Callback;->c:[Lbutterknife/OnItemSelected$Callback;

    invoke-virtual {v0}, [Lbutterknife/OnItemSelected$Callback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbutterknife/OnItemSelected$Callback;

    return-object v0
.end method
