.class final Lfhe;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lfhf;


# direct methods
.method public constructor <init>(Lfhf;)V
    .locals 0

    iput-object p1, p0, Lfhe;->a:Lfhf;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lfhe;->a:Lfhf;

    .line 8
    invoke-virtual {p1}, Lfhf;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfhe;->a:Lfhf;

    .line 7
    invoke-virtual {p1}, Lfhf;->b()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
