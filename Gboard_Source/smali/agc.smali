.class public final Lagc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    iput-object p1, p0, Lagc;->a:Landroidx/preference/SeekBarPreference;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lagc;->a:Landroidx/preference/SeekBarPreference;

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    iget-object p1, p0, Lagc;->a:Landroidx/preference/SeekBarPreference;

    iget p3, p1, Landroidx/preference/SeekBarPreference;->b:I

    add-int/2addr p2, p3

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->e(I)V

    return-void

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->a(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lagc;->a:Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->c:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lagc;->a:Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->c:Z

    .line 4
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lagc;->a:Landroidx/preference/SeekBarPreference;

    iget v2, v1, Landroidx/preference/SeekBarPreference;->b:I

    add-int/2addr v0, v2

    iget v2, v1, Landroidx/preference/SeekBarPreference;->a:I

    if-eq v0, v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->a(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
