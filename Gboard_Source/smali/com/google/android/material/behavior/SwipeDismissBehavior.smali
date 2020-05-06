.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Labz;
.source "PG"


# instance fields
.field public a:Lmu;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Lnsg;

.field private g:Z

.field private final h:Lmt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labz;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    new-instance v0, Lnmf;

    .line 2
    invoke-direct {v0, p0}, Lnmf;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lmt;

    return-void
.end method

.method public static a(F)F
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 8
    invoke-static {p2}, Lkz;->f(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-static {p2, p1}, Lkz;->c(Landroid/view/View;I)V

    const/high16 p1, 0x100000

    .line 10
    invoke-static {p2, p1}, Lkz;->d(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Llr;->f:Llr;

    new-instance p3, Lnmg;

    invoke-direct {p3, p0}, Lnmg;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    invoke-static {p2, p1, p3}, Lkz;->a(Landroid/view/View;Llr;Lmf;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lmu;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lmt;

    .line 6
    invoke-static {p1, p2}, Lmu;->a(Landroid/view/ViewGroup;Lmt;)Lmu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lmu;

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lmu;

    .line 7
    invoke-virtual {p1, p3}, Lmu;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lmu;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p3}, Lmu;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
