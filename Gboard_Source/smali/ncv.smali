.class final Lncv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lncw;


# direct methods
.method public constructor <init>(Lncw;)V
    .locals 0

    iput-object p1, p0, Lncv;->a:Lncw;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lncv;->a:Lncw;

    .line 2
    iget-object v0, p1, Lncw;->A:Lncx;

    sget v1, Lncx;->l:I

    .line 3
    iget-object v0, v0, Lncx;->i:Lnbq;

    .line 2
    iget-object v1, p1, Lncw;->s:Lprj;

    iget-object v1, v1, Lprj;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lncw;->z:Z

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-interface {v0, v1, p1}, Lnbq;->a(Ljava/lang/String;Z)Lpbs;

    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lncv;->a:Lncw;

    .line 4
    iget-object p1, p1, Lncw;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lncv;->a:Lncw;

    .line 5
    iget-object p1, p1, Lncw;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lncv;->a:Lncw;

    .line 6
    iget-object p1, p1, Lncw;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x1

    return p1
.end method
