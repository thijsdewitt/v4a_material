.class Lcom/audlabs/viperfx/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:S

.field final synthetic c:Lcom/audlabs/viperfx/widget/EqualizerViewBar;


# direct methods
.method constructor <init>(Lcom/audlabs/viperfx/widget/EqualizerViewBar;Landroid/widget/TextView;S)V
    .locals 0

    iput-object p1, p0, Lcom/audlabs/viperfx/widget/a;->c:Lcom/audlabs/viperfx/widget/EqualizerViewBar;

    iput-object p2, p0, Lcom/audlabs/viperfx/widget/a;->a:Landroid/widget/TextView;

    iput-short p3, p0, Lcom/audlabs/viperfx/widget/a;->b:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    add-int/lit8 v0, p2, -0x78

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    double-to-float v1, v0

    iget-object v2, p0, Lcom/audlabs/viperfx/widget/a;->a:Landroid/widget/TextView;

    float-to-double v4, v1

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_1

    const-string v0, "%.0fdb"

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/a;->c:Lcom/audlabs/viperfx/widget/EqualizerViewBar;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->a(Lcom/audlabs/viperfx/widget/EqualizerViewBar;)Ljava/util/List;

    move-result-object v0

    iget-short v2, p0, Lcom/audlabs/viperfx/widget/a;->b:S

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audlabs/viperfx/widget/VerticalSeekBar;

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x42f00000    # 120.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/audlabs/viperfx/widget/VerticalSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/a;->c:Lcom/audlabs/viperfx/widget/EqualizerViewBar;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->b(Lcom/audlabs/viperfx/widget/EqualizerViewBar;)[F

    move-result-object v0

    iget-short v2, p0, Lcom/audlabs/viperfx/widget/a;->b:S

    aput v1, v0, v2

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/a;->c:Lcom/audlabs/viperfx/widget/EqualizerViewBar;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->c(Lcom/audlabs/viperfx/widget/EqualizerViewBar;)Lcom/audlabs/viperfx/widget/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/a;->c:Lcom/audlabs/viperfx/widget/EqualizerViewBar;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->c(Lcom/audlabs/viperfx/widget/EqualizerViewBar;)Lcom/audlabs/viperfx/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/audlabs/viperfx/widget/a;->c:Lcom/audlabs/viperfx/widget/EqualizerViewBar;

    invoke-static {v1}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->b(Lcom/audlabs/viperfx/widget/EqualizerViewBar;)[F

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/audlabs/viperfx/widget/e;->a([F)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "%+.1fdb"

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/a;->c:Lcom/audlabs/viperfx/widget/EqualizerViewBar;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->c(Lcom/audlabs/viperfx/widget/EqualizerViewBar;)Lcom/audlabs/viperfx/widget/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/audlabs/viperfx/widget/a;->c:Lcom/audlabs/viperfx/widget/EqualizerViewBar;

    invoke-static {v0}, Lcom/audlabs/viperfx/widget/EqualizerViewBar;->c(Lcom/audlabs/viperfx/widget/EqualizerViewBar;)Lcom/audlabs/viperfx/widget/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/audlabs/viperfx/widget/e;->a()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
