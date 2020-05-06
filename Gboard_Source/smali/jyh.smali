.class final Ljyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljyk;

.field private b:F

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Ljyk;)V
    .locals 0

    iput-object p1, p0, Ljyh;->a:Ljyk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ljyh;->d:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    const/high16 v4, 0x41200000    # 10.0f

    if-eq v0, v2, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/4 v5, 0x6

    if-eq v0, v5, :cond_2

    goto :goto_0

    .line 15
    :cond_0
    iput v3, p0, Ljyh;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Ljyh;->d:I

    if-ne v1, p1, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Ljyh;->b:F

    sub-float/2addr p1, v0

    iget v0, p0, Ljyh;->c:F

    sub-float/2addr p2, v0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Ljyh;->a:Ljyk;

    .line 7
    sget-object p2, Ljyj;->b:Ljyj;

    .line 8
    invoke-virtual {p1, p2}, Ljyk;->a(Ljyj;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Ljyh;->d:I

    if-ne v1, v0, :cond_4

    iput v3, p0, Ljyh;->d:I

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Ljyh;->b:F

    iget v3, p0, Ljyh;->c:F

    sub-float/2addr v1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v3, p2

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_4

    cmpl-float p2, p2, v4

    if-gtz p2, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 3
    :cond_3
    iget p1, p0, Ljyh;->d:I

    if-ne p1, v3, :cond_4

    iput v1, p0, Ljyh;->d:I

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Ljyh;->b:F

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ljyh;->c:F

    :cond_4
    :goto_0
    return v2
.end method
