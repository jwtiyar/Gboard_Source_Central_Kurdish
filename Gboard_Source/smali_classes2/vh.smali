.class final Lvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvi;


# direct methods
.method public constructor <init>(Lvi;)V
    .locals 0

    iput-object p1, p0, Lvh;->a:Lvi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lvh;->a:Lvi;

    .line 2
    invoke-virtual {v0}, Lvi;->d()V

    iget-object v1, v0, Lvi;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lvi;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    .line 7
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v3, v0, Lvi;->d:Z

    :cond_0
    return-void
.end method
