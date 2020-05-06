.class public final Ltk;
.super Landroid/widget/RatingBar;
.source "PG"


# instance fields
.field private final a:Lti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404a2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Ltk;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lyy;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, Lti;

    invoke-direct {p1, p0}, Lti;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Ltk;->a:Lti;

    .line 4
    invoke-virtual {p1, p2, v0}, Lti;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    iget-object p2, p0, Ltk;->a:Lti;

    iget-object p2, p2, Lti;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Ltk;->getNumStars()I

    move-result v0

    mul-int p2, p2, v0

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Ltk;->getMeasuredHeight()I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ltk;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
