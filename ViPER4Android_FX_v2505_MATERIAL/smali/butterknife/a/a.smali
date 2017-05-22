.class public abstract enum Lbutterknife/a/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbutterknife/a/a;

.field public static final enum b:Lbutterknife/a/a;

.field public static final enum c:Lbutterknife/a/a;

.field private static final synthetic d:[Lbutterknife/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbutterknife/a/b;

    const-string v1, "VIEW"

    invoke-direct {v0, v1, v2}, Lbutterknife/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/a/a;->a:Lbutterknife/a/a;

    new-instance v0, Lbutterknife/a/c;

    const-string v1, "ACTIVITY"

    invoke-direct {v0, v1, v3}, Lbutterknife/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/a/a;->b:Lbutterknife/a/a;

    new-instance v0, Lbutterknife/a/d;

    const-string v1, "DIALOG"

    invoke-direct {v0, v1, v4}, Lbutterknife/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/a/a;->c:Lbutterknife/a/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lbutterknife/a/a;

    sget-object v1, Lbutterknife/a/a;->a:Lbutterknife/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lbutterknife/a/a;->b:Lbutterknife/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lbutterknife/a/a;->c:Lbutterknife/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lbutterknife/a/a;->d:[Lbutterknife/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILbutterknife/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbutterknife/a/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbutterknife/a/a;
    .locals 1

    const-class v0, Lbutterknife/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbutterknife/a/a;

    return-object v0
.end method

.method public static values()[Lbutterknife/a/a;
    .locals 1

    sget-object v0, Lbutterknife/a/a;->d:[Lbutterknife/a/a;

    invoke-virtual {v0}, [Lbutterknife/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbutterknife/a/a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroid/content/Context;
.end method

.method public abstract a(Ljava/lang/Object;I)Landroid/view/View;
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lbutterknife/a/a;->a(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbutterknife/a/a;->b(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Required view \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' with ID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " was not found. If this view is optional add \'@Nullable\' (fields) or \'@Optional\' (methods) annotation."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-virtual {p4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, p2}, Lbutterknife/a/a;->b(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "View \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' with ID "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " was of the wrong type. See cause for more info."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lbutterknife/a/a;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lbutterknife/a/a;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
