.class public Landroid/support/v7/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;


# instance fields
.field private a:Landroid/support/v7/widget/ay;

.field private b:Landroid/support/v7/widget/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/a/b;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/support/v7/widget/ap;->a()Landroid/support/v7/widget/ap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->b:Landroid/support/v7/widget/ap;

    new-instance v0, Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBar;->b:Landroid/support/v7/widget/ap;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ay;-><init>(Landroid/widget/SeekBar;Landroid/support/v7/widget/ap;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->a:Landroid/support/v7/widget/ay;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->a:Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ay;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method
