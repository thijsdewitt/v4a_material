.class Landroid/support/v7/widget/fr;
.super Landroid/view/animation/Animation;


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final synthetic d:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/SwitchCompat;FF)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/fr;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, Landroid/support/v7/widget/fr;->a:F

    iput p3, p0, Landroid/support/v7/widget/fr;->b:F

    sub-float v0, p3, p2

    iput v0, p0, Landroid/support/v7/widget/fr;->c:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/SwitchCompat;FFLandroid/support/v7/widget/fq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/fr;-><init>(Landroid/support/v7/widget/SwitchCompat;FF)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/fr;->d:Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/fr;->a:F

    iget v2, p0, Landroid/support/v7/widget/fr;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/support/v7/widget/SwitchCompat;F)V

    return-void
.end method
