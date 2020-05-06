.class public final Ldyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llaz;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public final B:Ldxs;

.field public C:Lpca;

.field private final E:Landroid/graphics/Rect;

.field private F:I

.field private final G:Lpbv;

.field private final H:Ljava/lang/Runnable;

.field private I:I

.field private final J:Ljava/lang/Runnable;

.field private final K:Ljava/lang/Runnable;

.field private L:Z

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Lkfp;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public n:Lkfv;

.field public o:Z

.field public p:Ldww;

.field public final q:Ldyi;

.field public final r:Landroid/os/Handler;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J

.field public w:Z

.field public final x:Ljava/lang/Runnable;

.field public y:Z

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "softKeyDebugMgr"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldyi;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldyh;->a:I

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Ldyh;->b:F

    iput v0, p0, Ldyh;->c:F

    iput v0, p0, Ldyh;->d:F

    iput v0, p0, Ldyh;->e:F

    iput v0, p0, Ldyh;->f:F

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldyh;->E:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Ldyh;->n:Lkfv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyh;->o:Z

    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldyh;->r:Landroid/os/Handler;

    .line 5
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    iput-object v0, p0, Ldyh;->G:Lpbv;

    new-instance v0, Ldyc;

    .line 7
    invoke-direct {v0, p0}, Ldyc;-><init>(Ldyh;)V

    iput-object v0, p0, Ldyh;->H:Ljava/lang/Runnable;

    new-instance v0, Ldyd;

    .line 8
    invoke-direct {v0, p0}, Ldyd;-><init>(Ldyh;)V

    iput-object v0, p0, Ldyh;->x:Ljava/lang/Runnable;

    new-instance v0, Ldye;

    .line 9
    invoke-direct {v0, p0}, Ldye;-><init>(Ldyh;)V

    iput-object v0, p0, Ldyh;->J:Ljava/lang/Runnable;

    new-instance v0, Ldyf;

    .line 10
    invoke-direct {v0, p0}, Ldyf;-><init>(Ldyh;)V

    iput-object v0, p0, Ldyh;->z:Ljava/lang/Runnable;

    new-instance v0, Ldyg;

    .line 11
    invoke-direct {v0, p0}, Ldyg;-><init>(Ldyh;)V

    iput-object v0, p0, Ldyh;->K:Ljava/lang/Runnable;

    iput-object p2, p0, Ldyh;->q:Ldyi;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Ldxs;

    const v0, 0x7f07014e

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x7f0c0023

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p2, v0, v1, v2}, Ldxs;-><init>(FJ)V

    iput-object p2, p0, Ldyh;->B:Ldxs;

    return-void
.end method

.method private final a(Lkiw;)J
    .locals 4

    .line 76
    invoke-direct {p0, p1}, Ldyh;->b(Lkiw;)J

    move-result-wide v0

    const-wide/16 v2, -0x64

    add-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    .line 77
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 78
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(F)V
    .locals 1

    iget-object v0, p0, Ldyh;->q:Ldyi;

    check-cast v0, Ldya;

    iget v0, v0, Ldya;->j:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Ldyh;->m()V

    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    const v1, 0x7f0b0289

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ldyh;->q:Ldyi;

    check-cast v0, Ldya;

    iget-object v0, v0, Ldya;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 82
    invoke-static {p1, v0, p2}, Llbi;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Lkfv;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkfv;->c:Lkfp;

    .line 95
    invoke-static {p0}, Ldyh;->c(Lkfp;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Lkiw;Lkfv;F)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Ldyh;->s:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 46
    iget-boolean p1, p1, Lkiw;->k:Z

    if-eqz p1, :cond_1

    float-to-double p1, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, p1, v2

    if-lez p3, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method static final b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method private final b(Lkiw;)J
    .locals 2

    iget-boolean v0, p0, Ldyh;->k:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3fcccccd    # 1.6f

    :goto_0
    iget p1, p1, Lkiw;->i:I

    iget-object v1, p0, Ldyh;->q:Ldyi;

    .line 75
    invoke-interface {v1}, Ldyi;->e()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-long v0, p1

    return-wide v0
.end method

.method static final c(Landroid/view/MotionEvent;)F
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static c(Lkfp;)Z
    .locals 1

    .line 94
    sget-object v0, Lkfp;->c:Lkfp;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkfp;->d:Lkfp;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkfp;->e:Lkfp;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkfp;->f:Lkfp;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lkfv;)Z
    .locals 4

    .line 182
    iget-boolean v0, p0, Lkfv;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lkfv;->c:Lkfp;

    .line 184
    sget-object v2, Lkfp;->a:Lkfp;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    sget-object v2, Lkfp;->g:Lkfp;

    if-eq v0, v2, :cond_1

    sget-object v2, Lkfp;->b:Lkfp;

    if-ne v0, v2, :cond_2

    iget-boolean p0, p0, Lkfv;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static d(Lkfp;)Lkfp;
    .locals 1

    .line 72
    sget-object v0, Lkfp;->a:Lkfp;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkfp;->g:Lkfp;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkfp;->a:Lkfp;

    return-object p0
.end method

.method public static final d(Lkfv;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lkfv;->c:Lkfp;

    iget-boolean p0, p0, Lkfv;->f:Z

    if-eqz p0, :cond_0

    .line 92
    sget-object p0, Lkfp;->g:Lkfp;

    if-eq v1, p0, :cond_0

    sget-object p0, Lkfp;->b:Lkfp;

    if-eq v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final e(J)V
    .locals 4

    iget-boolean v0, p0, Ldyh;->t:Z

    if-nez v0, :cond_3

    iput-wide p1, p0, Ldyh;->v:J

    iget-wide p1, p0, Ldyh;->u:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object p1, p0, Ldyh;->r:Landroid/os/Handler;

    iget-object p2, p0, Ldyh;->H:Ljava/lang/Runnable;

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ldyh;->p:Ldww;

    if-eqz p1, :cond_1

    iget-wide p1, p1, Ldww;->o:J

    goto :goto_0

    :cond_1
    move-wide p1, v0

    :goto_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_2
    iget-object p1, p0, Ldyh;->r:Landroid/os/Handler;

    iget-object p2, p0, Ldyh;->H:Ljava/lang/Runnable;

    iget-wide v2, p0, Ldyh;->u:J

    sub-long/2addr v2, v0

    .line 144
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Ldyh;->t:Z

    :cond_3
    return-void
.end method

.method private final q()V
    .locals 7

    iget-boolean v0, p0, Ldyh;->A:Z

    iget-object v1, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 172
    invoke-direct {p0}, Ldyh;->r()V

    iget-object v2, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Llaz;

    .line 173
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 174
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 175
    :cond_0
    invoke-direct {p0, v4}, Ldyh;->a(I)V

    .line 176
    invoke-virtual {p0}, Ldyh;->p()Ljmb;

    move-result-object v2

    iget-object v5, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-interface {v2, v5}, Ljmb;->b(Landroid/view/View;)V

    iput-object v3, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ldyb;

    invoke-direct {v2, v0}, Ldyb;-><init>(Ljava/lang/ref/WeakReference;)V

    const-wide/16 v5, 0x64

    .line 180
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 176
    iput v0, p0, Ldyh;->a:I

    iput-object v3, p0, Ldyh;->n:Lkfv;

    iput-boolean v4, p0, Ldyh;->o:Z

    iput-object v3, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Ldyh;->b:F

    iput v0, p0, Ldyh;->c:F

    iput v0, p0, Ldyh;->d:F

    iput v0, p0, Ldyh;->e:F

    iput v0, p0, Ldyh;->f:F

    iput-object v3, p0, Ldyh;->i:Lkfp;

    iput v4, p0, Ldyh;->j:I

    iput-boolean v4, p0, Ldyh;->k:Z

    iput-boolean v4, p0, Ldyh;->l:Z

    iput v4, p0, Ldyh;->F:I

    iget-object v0, p0, Ldyh;->B:Ldxs;

    .line 181
    invoke-virtual {v0}, Ldxs;->a()V

    return-void
.end method

.method private final r()V
    .locals 2

    .line 151
    invoke-direct {p0}, Ldyh;->s()V

    .line 152
    invoke-virtual {p0}, Ldyh;->f()V

    .line 153
    invoke-virtual {p0}, Ldyh;->g()V

    iget-object v0, p0, Ldyh;->C:Lpca;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1}, Lpbg;->cancel(Z)Z

    .line 155
    :cond_0
    invoke-direct {p0}, Ldyh;->t()V

    return-void
.end method

.method private final s()V
    .locals 2

    iget-boolean v0, p0, Ldyh;->t:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldyh;->v:J

    iget-object v0, p0, Ldyh;->r:Landroid/os/Handler;

    iget-object v1, p0, Ldyh;->H:Ljava/lang/Runnable;

    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyh;->t:Z

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    iget-boolean v0, p0, Ldyh;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyh;->r:Landroid/os/Handler;

    iget-object v1, p0, Ldyh;->K:Ljava/lang/Runnable;

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyh;->A:Z

    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 1

    iget-object v0, p0, Ldyh;->p:Ldww;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldww;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 130
    check-cast v0, Ldwx;

    invoke-interface {v0}, Ldwx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(FFLkfp;)Lkfp;
    .locals 3

    .line 51
    invoke-virtual {p0}, Ldyh;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    sget-object v0, Lkfp;->b:Lkfp;

    if-eq p3, v0, :cond_c

    iget v0, p0, Ldyh;->b:F

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    iget v0, p0, Ldyh;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    .line 53
    invoke-virtual {p0}, Ldyh;->a()Lkiw;

    move-result-object v0

    iget-boolean v1, p0, Ldyh;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_9

    .line 55
    iget-boolean v0, v0, Lkiw;->k:Z

    if-eqz v0, :cond_9

    .line 53
    :goto_0
    iget v0, p0, Ldyh;->b:F

    sub-float/2addr p1, v0

    iget v0, p0, Ldyh;->c:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Ldyh;->q:Ldyi;

    iget-object v1, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 54
    sget-object v2, Lkis;->a:Lkis;

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    iget-object v1, v1, Lkiw;->d:Lkis;

    invoke-virtual {v1}, Lkis;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    check-cast v0, Ldya;

    iget v0, v0, Ldya;->g:I

    goto :goto_1

    .line 55
    :cond_1
    check-cast v0, Ldya;

    iget v0, v0, Ldya;->i:I

    goto :goto_1

    :cond_2
    check-cast v0, Ldya;

    iget v0, v0, Ldya;->h:I

    goto :goto_1

    :cond_3
    check-cast v0, Ldya;

    iget v0, v0, Ldya;->f:I

    goto :goto_1

    :cond_4
    check-cast v0, Ldya;

    iget v0, v0, Ldya;->e:I

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_7

    int-to-float p2, v0

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_6

    neg-int p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkfp;->e:Lkfp;

    return-object p1

    :cond_6
    sget-object p1, Lkfp;->f:Lkfp;

    return-object p1

    :cond_7
    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_8

    neg-int p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_9

    sget-object p1, Lkfp;->c:Lkfp;

    return-object p1

    :cond_8
    sget-object p1, Lkfp;->d:Lkfp;

    return-object p1

    :cond_9
    :goto_2
    sget-object p1, Lkfp;->g:Lkfp;

    if-eq p3, p1, :cond_a

    sget-object p1, Lkfp;->a:Lkfp;

    return-object p1

    :cond_a
    return-object p3

    :cond_b
    sget-object p1, Lkfp;->g:Lkfp;

    if-eq p3, p1, :cond_c

    sget-object p1, Lkfp;->a:Lkfp;

    return-object p1

    :cond_c
    return-object p3

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkfp;)Lkfv;
    .locals 1

    .line 66
    invoke-virtual {p0}, Ldyh;->a()Lkiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lkiw;
    .locals 1

    iget-object v0, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Ldyh;->p:Ldww;

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0, p1, p2}, Ldww;->a(J)V

    .line 0
    :goto_0
    iget-object p1, p0, Ldyh;->q:Ldyi;

    .line 91
    invoke-interface {p1}, Ldyi;->i()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldyh;->L:Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 123
    invoke-static {p1}, Ldyh;->b(Landroid/view/MotionEvent;)F

    move-result v0

    .line 124
    invoke-static {p1}, Ldyh;->c(Landroid/view/MotionEvent;)F

    move-result p1

    iget v1, p0, Ldyh;->g:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget v2, p0, Ldyh;->h:F

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    :goto_0
    sub-float v1, v0, v1

    .line 124
    iget v2, p0, Ldyh;->h:F

    sub-float v2, p1, v2

    iget v3, p0, Ldyh;->d:F

    sub-float/2addr v3, v1

    iput v3, p0, Ldyh;->d:F

    iget v3, p0, Ldyh;->e:F

    sub-float/2addr v3, v2

    iput v3, p0, Ldyh;->e:F

    iget v3, p0, Ldyh;->b:F

    sub-float/2addr v3, v1

    iput v3, p0, Ldyh;->b:F

    iget v1, p0, Ldyh;->c:F

    sub-float/2addr v1, v2

    iput v1, p0, Ldyh;->c:F

    .line 125
    invoke-virtual {p0}, Ldyh;->o()V

    iput v0, p0, Ldyh;->g:F

    iput p1, p0, Ldyh;->h:F

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;I)V
    .locals 9

    .line 97
    invoke-virtual {p0}, Ldyh;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    iget-boolean v1, p0, Ldyh;->s:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Z

    if-nez v0, :cond_a

    .line 117
    :goto_0
    iget-object v0, p0, Ldyh;->p:Ldww;

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Ldww;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldww;->d:Landroid/view/View;

    check-cast v0, Ldwx;

    invoke-interface {v0}, Ldwx;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 101
    invoke-virtual {p0}, Ldyh;->a()Lkiw;

    move-result-object v2

    iget-object v3, p0, Ldyh;->E:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, p0, Ldyh;->E:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Ldyh;->b:F

    sub-float v6, v0, v6

    .line 104
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    iget v3, p0, Ldyh;->c:F

    sub-float v3, v1, v3

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget-object v5, p0, Ldyh;->E:Landroid/graphics/Rect;

    .line 106
    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    .line 107
    sget-object v7, Lkfp;->e:Lkfp;

    invoke-virtual {v2, v7}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object v7

    invoke-direct {p0, v2, v7, v6}, Ldyh;->a(Lkiw;Lkfv;F)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v7, v6, v3

    if-lez v7, :cond_4

    cmpl-float v7, v5, v8

    if-lez v7, :cond_4

    .line 117
    invoke-direct {p0, v5}, Ldyh;->a(F)V

    iput v4, p0, Ldyh;->F:I

    goto :goto_5

    .line 107
    :cond_4
    :goto_2
    iget-object v4, p0, Ldyh;->E:Landroid/graphics/Rect;

    .line 108
    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    sget-object v4, Lkfp;->f:Lkfp;

    .line 109
    invoke-virtual {v2, v4}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object v4

    invoke-direct {p0, v2, v4, v6}, Ldyh;->a(Lkiw;Lkfv;F)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float v4, v6, v3

    if-lez v4, :cond_6

    cmpl-float v4, v0, v8

    if-lez v4, :cond_6

    .line 116
    invoke-direct {p0, v0}, Ldyh;->a(F)V

    const/4 v0, 0x3

    iput v0, p0, Ldyh;->F:I

    goto :goto_5

    .line 109
    :cond_6
    :goto_3
    iget-object v0, p0, Ldyh;->E:Landroid/graphics/Rect;

    .line 110
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sget-object v4, Lkfp;->c:Lkfp;

    .line 111
    invoke-virtual {v2, v4}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3}, Ldyh;->a(Lkiw;Lkfv;F)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    cmpg-float v4, v6, v3

    if-gez v4, :cond_8

    cmpl-float v4, v0, v8

    if-lez v4, :cond_8

    .line 115
    invoke-direct {p0, v0}, Ldyh;->a(F)V

    const/4 v0, 0x2

    iput v0, p0, Ldyh;->F:I

    goto :goto_5

    .line 111
    :cond_8
    :goto_4
    iget-object v0, p0, Ldyh;->E:Landroid/graphics/Rect;

    .line 112
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sget-object v0, Lkfp;->d:Lkfp;

    .line 113
    invoke-virtual {v2, v0}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object v0

    invoke-direct {p0, v2, v0, v3}, Ldyh;->a(Lkiw;Lkfv;F)Z

    move-result v0

    if-eqz v0, :cond_9

    cmpg-float v0, v6, v3

    if-gez v0, :cond_9

    cmpl-float v0, v1, v8

    if-lez v0, :cond_9

    .line 114
    invoke-direct {p0, v1}, Ldyh;->a(F)V

    const/4 v0, 0x4

    iput v0, p0, Ldyh;->F:I

    :cond_9
    :goto_5
    iget v0, p0, Ldyh;->F:I

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    return-void

    .line 118
    :cond_b
    :goto_7
    invoke-virtual {p0, p1, p2}, Ldyh;->b(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJ)V
    .locals 12

    move-object v11, p0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-wide/from16 v9, p4

    iget v3, v11, Ldyh;->a:I

    iget-object v4, v11, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 160
    invoke-virtual {p0, v9, v10}, Ldyh;->c(J)V

    .line 161
    invoke-direct {p0}, Ldyh;->q()V

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-eqz v5, :cond_1

    iput-object v0, v11, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v11, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Llaz;

    iget-object v5, v11, Ldyh;->E:Landroid/graphics/Rect;

    .line 163
    invoke-direct {p0, p1, v5}, Ldyh;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-boolean v0, v11, Ldyh;->L:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0, v9, v10}, Ldyh;->a(J)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0, v9, v10}, Ldyh;->a(J)V

    .line 163
    :goto_0
    iput v3, v11, Ldyh;->a:I

    iput v1, v11, Ldyh;->b:F

    iput v2, v11, Ldyh;->c:F

    iput v1, v11, Ldyh;->d:F

    iput v2, v11, Ldyh;->e:F

    if-nez v4, :cond_2

    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, v11, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eq v4, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v11, Ldyh;->k:Z

    .line 165
    :cond_3
    :goto_1
    sget-object v0, Lkfp;->h:Lkfp;

    invoke-virtual {p0, v0}, Ldyh;->a(Lkfp;)Lkfv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v11, Ldyh;->q:Ldyi;

    sget-object v2, Lkfp;->h:Lkfp;

    .line 166
    invoke-virtual {v0}, Lkfv;->b()Lkgp;

    move-result-object v3

    .line 167
    invoke-virtual {p0}, Ldyh;->a()Lkiw;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v1

    move-object v1, p0

    move-wide/from16 v9, p4

    .line 168
    invoke-interface/range {v0 .. v10}, Ldyi;->a(Ldyh;Lkfp;Lkgp;Lkiw;ZZIZJ)V

    :cond_4
    return-void
.end method

.method public final a(Lkfv;Lkiw;ZJ)V
    .locals 12

    move-object v11, p0

    move-object v0, p1

    .line 57
    invoke-virtual {p1}, Lkfv;->b()Lkgp;

    move-result-object v3

    .line 58
    iget-object v2, v0, Lkfv;->c:Lkfp;

    iput-object v2, v11, Ldyh;->i:Lkfp;

    .line 59
    iget v1, v3, Lkgp;->c:I

    iput v1, v11, Ldyh;->j:I

    iget-object v1, v11, Ldyh;->q:Ldyi;

    .line 60
    iget-boolean v5, v0, Lkfv;->e:Z

    iget-boolean v6, v0, Lkfv;->f:Z

    iget v7, v11, Ldyh;->I:I

    add-int/lit8 v0, v7, 0x1

    iput v0, v11, Ldyh;->I:I

    move-object v0, v1

    move-object v1, p0

    move-object v4, p2

    move v8, p3

    move-wide/from16 v9, p4

    invoke-interface/range {v0 .. v10}, Ldyi;->a(Ldyh;Lkfp;Lkgp;Lkiw;ZZIZJ)V

    return-void
.end method

.method public final a(Lkfv;Lkiw;ZZJ)V
    .locals 6

    if-eqz p1, :cond_4

    iget-object v0, p1, Lkfv;->c:Lkfp;

    iget-boolean v1, p0, Ldyh;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 119
    sget-object v1, Lkfp;->b:Lkfp;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v1, p1, Lkfv;->e:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 120
    :cond_1
    sget-object v1, Lkfp;->b:Lkfp;

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_4

    if-ne v2, p3, :cond_4

    .line 121
    invoke-static {v0}, Ldyh;->d(Lkfp;)Lkfp;

    move-result-object p3

    iget-object v0, p0, Ldyh;->i:Lkfp;

    invoke-static {v0}, Ldyh;->d(Lkfp;)Lkfp;

    move-result-object v0

    if-eq p3, v0, :cond_4

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-wide v4, p5

    .line 122
    invoke-virtual/range {v0 .. v5}, Ldyh;->a(Lkfv;Lkiw;ZJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lkfv;ZZZJ)V
    .locals 12

    move-object v7, p0

    move-object v8, p1

    iget-boolean v0, v7, Ldyh;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v7, Ldyh;->n:Lkfv;

    if-ne v0, v8, :cond_1

    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Ldyh;->r()V

    const/4 v0, 0x0

    iput v0, v7, Ldyh;->I:I

    iget-object v9, v7, Ldyh;->n:Lkfv;

    iput-object v8, v7, Ldyh;->n:Lkfv;

    const/4 v10, 0x1

    iput-boolean v10, v7, Ldyh;->o:Z

    if-nez v8, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz p4, :cond_6

    .line 16
    invoke-static {p1}, Ldyh;->c(Lkfv;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, v7, Ldyh;->C:Lpca;

    if-nez v1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1}, Lpbg;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldyh;->a()Lkiw;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v7, Ldyh;->G:Lpbv;

    iget-object v3, v7, Ldyh;->z:Ljava/lang/Runnable;

    .line 19
    invoke-direct {p0, v1}, Ldyh;->a(Lkiw;)J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v2, v3, v4, v5, v1}, Lpbv;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object v1

    iput-object v1, v7, Ldyh;->C:Lpca;

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz p2, :cond_7

    goto :goto_4

    .line 27
    :cond_7
    iget-boolean v0, v8, Lkfv;->h:Z

    if-nez v0, :cond_8

    iget-object v0, v8, Lkfv;->d:[Lkgp;

    .line 21
    array-length v0, v0

    if-le v0, v10, :cond_9

    .line 20
    :cond_8
    :goto_4
    iget-object v0, v8, Lkfv;->c:Lkfp;

    .line 21
    sget-object v1, Lkfp;->b:Lkfp;

    if-eq v0, v1, :cond_9

    move-wide/from16 v5, p5

    .line 22
    invoke-virtual {p0, v5, v6}, Ldyh;->d(J)V

    goto :goto_5

    :cond_9
    move-wide/from16 v5, p5

    .line 23
    :goto_5
    invoke-virtual {p0}, Ldyh;->a()Lkiw;

    move-result-object v2

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-wide/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Ldyh;->a(Lkfv;Lkiw;ZZJ)V

    iget v0, v8, Lkfv;->j:I

    .line 24
    invoke-direct {p0, v0}, Ldyh;->a(I)V

    .line 25
    invoke-static {p1}, Ldyh;->d(Lkfv;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {p0}, Ldyh;->j()V

    iget-object v0, v7, Ldyh;->B:Ldxs;

    .line 27
    invoke-virtual {v0}, Ldxs;->b()V

    :cond_a
    move v0, v11

    .line 28
    :goto_6
    invoke-virtual {p0, p1}, Ldyh;->b(Lkfv;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {p0}, Ldyh;->l()V

    iget-object v1, v7, Ldyh;->B:Ldxs;

    .line 30
    invoke-virtual {v1}, Ldxs;->b()V

    :cond_b
    iget-object v1, v7, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_f

    .line 31
    invoke-direct {p0}, Ldyh;->u()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v7, Ldyh;->A:Z

    if-nez v1, :cond_f

    .line 39
    invoke-virtual {p0}, Ldyh;->a()Lkiw;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v7, Ldyh;->r:Landroid/os/Handler;

    iget-object v3, v7, Ldyh;->K:Ljava/lang/Runnable;

    .line 40
    invoke-direct {p0, v1}, Ldyh;->a(Lkiw;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v10, v7, Ldyh;->A:Z

    goto :goto_8

    .line 32
    :cond_c
    invoke-virtual {p0}, Ldyh;->i()V

    if-eqz v8, :cond_e

    iget-object v1, v8, Lkfv;->l:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 34
    invoke-static {p1}, Ldyh;->a(Lkfv;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v9}, Ldyh;->a(Lkfv;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    .line 37
    :cond_d
    invoke-virtual {p0}, Ldyh;->p()Ljmb;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Ldyh;->p()Ljmb;

    move-result-object v2

    iget-object v3, v8, Lkfv;->l:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljmb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljmb;->c(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 35
    :cond_e
    :goto_7
    invoke-virtual {p0}, Ldyh;->p()Ljmb;

    move-result-object v1

    invoke-interface {v1}, Ljmb;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 36
    invoke-virtual {p0}, Ldyh;->p()Ljmb;

    move-result-object v1

    iget-object v2, v7, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-interface {v1, v2}, Ljmb;->a(Landroid/view/View;)V

    :cond_f
    :goto_8
    if-eqz v0, :cond_10

    .line 40
    iget-object v0, v7, Ldyh;->q:Ldyi;

    .line 41
    invoke-virtual {p1}, Lkfv;->b()Lkgp;

    move-result-object v1

    invoke-interface {v0, v1}, Ldyi;->a(Lkgp;)V

    :cond_10
    return-void
.end method

.method public final a(Lkiw;Lkfp;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p1, p2}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 132
    invoke-static {p1}, Ldyh;->c(Lkfv;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldyh;->q:Ldyi;

    iget-object p2, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    move-object p2, p1

    check-cast p2, Ldya;

    iget-object p2, p2, Ldya;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 132
    :goto_1
    check-cast p1, Ldya;

    iget-object p1, p1, Ldya;->c:Landroid/content/Context;

    .line 133
    invoke-static {p1}, Ldxi;->a(Landroid/content/Context;)Ldxi;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldxi;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lkiw;II)Z
    .locals 13

    move-object v11, p0

    iget-object v0, v11, Ldyh;->p:Ldww;

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Ldww;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    move/from16 v0, p3

    move/from16 v1, p4

    if-ne v0, v1, :cond_0

    iget-object v0, v11, Ldyh;->p:Ldww;

    iget v1, v11, Ldyh;->d:F

    iget v2, v11, Ldyh;->e:F

    .line 84
    invoke-virtual {v0, v1, v2, v12}, Ldww;->a(FFZ)Z

    :cond_0
    iget-object v0, v11, Ldyh;->p:Ldww;

    iget-object v3, v0, Ldww;->e:Lkgp;

    if-eqz v3, :cond_1

    .line 85
    invoke-virtual {p0}, Ldyh;->b()Lkfp;

    move-result-object v0

    iput-object v0, v11, Ldyh;->i:Lkfp;

    iget v0, v3, Lkgp;->c:I

    iput v0, v11, Ldyh;->j:I

    iget-object v0, v11, Ldyh;->q:Ldyi;

    iget-object v2, v11, Ldyh;->i:Lkfp;

    .line 86
    invoke-virtual {p0}, Ldyh;->a()Lkiw;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    move-object v1, p0

    .line 88
    invoke-interface/range {v0 .. v10}, Ldyi;->a(Ldyh;Lkfp;Lkgp;Lkiw;ZZIZJ)V

    iget-object v0, v11, Ldyh;->i:Lkfp;

    move-object v1, p2

    .line 89
    invoke-virtual {p0, p2, v0}, Ldyh;->a(Lkiw;Lkfp;)V

    :cond_1
    return v12

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lkfp;
    .locals 1

    .line 68
    invoke-virtual {p0}, Ldyh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyh;->n:Lkfv;

    iget-object v0, v0, Lkfv;->c:Lkfp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lkfp;)Lkfv;
    .locals 1

    iget-object v0, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkfp;)Lkfv;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Ldyh;->q:Ldyi;

    .line 145
    invoke-interface {v0, p0}, Ldyi;->a(Ldyh;)V

    .line 146
    invoke-virtual {p0, p1, p2}, Ldyh;->c(J)V

    .line 147
    invoke-direct {p0}, Ldyh;->q()V

    .line 148
    invoke-virtual {p0}, Ldyh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyh;->l:Z

    .line 149
    invoke-direct {p0, p1, p2}, Ldyh;->e(J)V

    return-void

    :cond_0
    iget-object p1, p0, Ldyh;->q:Ldyi;

    .line 150
    invoke-interface {p1, p0}, Ldyi;->b(Ldyh;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;I)V
    .locals 8

    iget-object v0, p0, Ldyh;->q:Ldyi;

    check-cast v0, Ldya;

    iget-object v1, v0, Ldya;->m:Ldxy;

    iget-object v0, v0, Ldya;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 240
    invoke-interface {v1, v0, p1, p2}, Ldxy;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    .line 241
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldyh;->q:Ldyi;

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    check-cast v1, Ldya;

    iget-object v0, v1, Ldya;->n:Ldyj;

    iget-object v0, v0, Ldyj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyh;

    iget-object v1, v1, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 245
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    move-object v2, p0

    .line 243
    invoke-virtual/range {v2 .. v7}, Ldyh;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lkfv;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkfv;->c:Lkfp;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    sget-object v2, Lkfp;->a:Lkfp;

    if-eq p1, v2, :cond_2

    sget-object v2, Lkfp;->g:Lkfp;

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lkfp;->b:Lkfp;

    .line 43
    invoke-virtual {p0, p1}, Ldyh;->a(Lkfp;)Lkfv;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lkfp;->b:Lkfp;

    .line 44
    invoke-virtual {p0, p1}, Ldyh;->a(Lkfp;)Lkfv;

    move-result-object p1

    iget-boolean p1, p1, Lkfv;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldyh;->q:Ldyi;

    check-cast p1, Ldya;

    iget-object p1, p1, Ldya;->m:Ldxy;

    .line 45
    invoke-interface {p1}, Ldxy;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public final c(J)V
    .locals 12

    .line 61
    sget-object v0, Lkfp;->i:Lkfp;

    invoke-virtual {p0, v0}, Ldyh;->a(Lkfp;)Lkfv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldyh;->q:Ldyi;

    sget-object v3, Lkfp;->i:Lkfp;

    .line 62
    invoke-virtual {v0}, Lkfv;->b()Lkgp;

    move-result-object v4

    .line 63
    invoke-virtual {p0}, Ldyh;->a()Lkiw;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-wide v10, p1

    .line 64
    invoke-interface/range {v1 .. v11}, Ldyi;->a(Ldyh;Lkfp;Lkgp;Lkiw;ZZIZJ)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Ldyh;->a()Lkiw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 236
    invoke-virtual {p0, p1}, Ldyh;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Ldyh;->a:I

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 238
    invoke-virtual {p0}, Ldyh;->c()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Ldyh;->e()V

    iget-object v0, p0, Ldyh;->p:Ldww;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldyh;->q:Ldyi;

    check-cast v1, Ldya;

    iget-object v1, v1, Ldya;->a:Ljr;

    .line 49
    invoke-interface {v1, v0}, Ljr;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v0}, Ldww;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldyh;->p:Ldww;

    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 185
    invoke-direct/range {p0 .. p0}, Ldyh;->s()V

    .line 186
    invoke-virtual/range {p0 .. p0}, Ldyh;->n()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Ldyh;->n:Lkfv;

    .line 187
    invoke-virtual {v3}, Lkfv;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 188
    invoke-virtual/range {p0 .. p0}, Ldyh;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 189
    invoke-virtual/range {p0 .. p0}, Ldyh;->a()Lkiw;

    move-result-object v3

    iget-object v4, v0, Ldyh;->n:Lkfv;

    .line 190
    iget-object v4, v4, Lkfv;->c:Lkfp;

    .line 191
    iget-object v5, v3, Lkiw;->f:Lkir;

    sget-object v6, Lkir;->a:Lkir;

    if-eq v5, v6, :cond_14

    sget-object v5, Lkfp;->a:Lkfp;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lkiw;->f:Lkir;

    sget-object v4, Lkir;->b:Lkir;

    if-eq v3, v4, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget-object v3, v0, Ldyh;->q:Ldyi;

    check-cast v3, Ldya;

    iget-object v5, v3, Ldya;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v5, :cond_13

    .line 192
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Ldyh;->p:Ldww;

    if-nez v3, :cond_3

    iget-object v3, v0, Ldyh;->q:Ldyi;

    check-cast v3, Ldya;

    iget-object v4, v3, Ldya;->a:Ljr;

    .line 193
    invoke-interface {v4}, Ljr;->a()Ljava/lang/Object;

    move-result-object v4

    .line 194
    check-cast v4, Ldww;

    if-nez v4, :cond_2

    new-instance v4, Ldww;

    .line 193
    iget-object v7, v3, Ldya;->c:Landroid/content/Context;

    iget-object v6, v3, Ldya;->s:Ldwp;

    iget-object v6, v6, Ldwp;->a:Ldwq;

    iget-object v6, v6, Ldwq;->c:Lkhk;

    .line 195
    iget v8, v6, Lkhk;->e:I

    .line 196
    invoke-virtual {v3}, Ldya;->j()Lkqk;

    move-result-object v9

    iget-object v10, v3, Ldya;->p:Ldwt;

    iget-object v11, v3, Ldya;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-object v6, v4

    .line 197
    invoke-direct/range {v6 .. v11}, Ldww;-><init>(Landroid/content/Context;ILkqk;Ldwt;Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v4, v0, Ldyh;->p:Ldww;

    :cond_3
    iget-object v3, v0, Ldyh;->n:Lkfv;

    .line 198
    iget-object v3, v3, Lkfv;->c:Lkfp;

    sget-object v4, Lkfp;->b:Lkfp;

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v3, v4, :cond_4

    iget-object v3, v0, Ldyh;->q:Ldyi;

    .line 199
    invoke-interface {v3}, Ldyi;->i()V

    iput-boolean v13, v0, Ldyh;->L:Z

    goto :goto_1

    .line 228
    :cond_4
    iget-object v3, v0, Ldyh;->q:Ldyi;

    check-cast v3, Ldya;

    .line 200
    invoke-virtual {v3}, Ldya;->k()Ljmb;

    move-result-object v4

    invoke-interface {v4}, Ljmb;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Ldya;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    if-nez v4, :cond_5

    iget-object v4, v3, Ldya;->c:Landroid/content/Context;

    const v7, 0x7f0e001e

    .line 201
    invoke-static {v4, v7, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    iput-object v4, v3, Ldya;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    iget-object v4, v3, Ldya;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    iget-object v7, v3, Ldya;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 202
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 203
    :cond_5
    invoke-virtual {v3}, Ldya;->j()Lkqk;

    move-result-object v14

    iget-object v15, v3, Ldya;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    iget-object v4, v3, Ldya;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    .line 204
    invoke-interface/range {v14 .. v20}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v4, v3, Ldya;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 205
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a()V

    iget-object v3, v3, Ldya;->m:Ldxy;

    .line 194
    invoke-interface {v3, v12}, Ldxy;->a(Z)V

    :cond_6
    iput-boolean v12, v0, Ldyh;->L:Z

    .line 199
    :goto_1
    iget-object v3, v0, Ldyh;->p:Ldww;

    if-eqz v3, :cond_11

    iget v7, v0, Ldyh;->d:F

    iget v8, v0, Ldyh;->e:F

    iget-object v4, v0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 206
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v15

    iget-object v14, v0, Ldyh;->n:Lkfv;

    iget-object v4, v0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-eqz v4, :cond_8

    sget-object v9, Lkfp;->b:Lkfp;

    .line 207
    invoke-virtual {v4, v9}, Lkiw;->c(Lkfp;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/16 v21, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/16 v21, 0x0

    :goto_3
    iget-wide v9, v3, Ldww;->m:J

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    if-eqz v4, :cond_9

    goto :goto_4

    .line 228
    :cond_9
    iput-wide v1, v3, Ldww;->m:J

    iput-wide v12, v3, Ldww;->n:J

    .line 208
    :goto_4
    iget v4, v14, Lkfv;->g:I

    if-nez v4, :cond_a

    iget v4, v3, Ldww;->g:I

    :cond_a
    if-eqz v4, :cond_10

    iget v1, v3, Ldww;->f:I

    if-ne v4, v1, :cond_b

    goto :goto_5

    .line 227
    :cond_b
    iput v4, v3, Ldww;->f:I

    iget-object v1, v3, Ldww;->h:Landroid/util/SparseArray;

    .line 209
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v3, Ldww;->d:Landroid/view/View;

    iget-object v1, v3, Ldww;->d:Landroid/view/View;

    if-nez v1, :cond_c

    iget-object v1, v3, Ldww;->a:Landroid/content/Context;

    iget v2, v3, Ldww;->f:I

    .line 210
    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Ldww;->d:Landroid/view/View;

    iget-object v1, v3, Ldww;->h:Landroid/util/SparseArray;

    iget v2, v3, Ldww;->f:I

    iget-object v4, v3, Ldww;->d:Landroid/view/View;

    .line 211
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-object v1, v3, Ldww;->c:Lebn;

    .line 212
    invoke-virtual {v1}, Lebn;->removeAllViews()V

    iget-object v1, v3, Ldww;->c:Lebn;

    iget-object v2, v3, Ldww;->d:Landroid/view/View;

    .line 213
    invoke-virtual {v1, v2}, Lebn;->addView(Landroid/view/View;)V

    :goto_5
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/16 v2, 0x22

    const/4 v12, 0x2

    aput v2, v1, v12

    .line 214
    iget-object v2, v3, Ldww;->k:Ljlz;

    const v4, 0x7f13086f

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    .line 215
    invoke-virtual {v2, v4, v9}, Ljlz;->b(I[Ljava/lang/Object;)V

    iget-object v2, v3, Ldww;->d:Landroid/view/View;

    .line 216
    move-object v4, v2

    check-cast v4, Ldwx;

    iget-object v2, v3, Ldww;->l:Landroid/view/View$OnClickListener;

    .line 217
    invoke-interface {v4, v2}, Ldwx;->a(Landroid/view/View$OnClickListener;)V

    if-eqz v21, :cond_d

    .line 218
    iget-object v2, v14, Lkfv;->c:Lkfp;

    sget-object v6, Lkfp;->a:Lkfp;

    if-ne v2, v6, :cond_d

    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    :goto_6
    move-object v6, v15

    move-object v9, v14

    move-object v10, v1

    .line 219
    invoke-interface/range {v4 .. v11}, Ldwx;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkfv;[IZ)Lkgp;

    move-result-object v2

    iput-object v2, v3, Ldww;->e:Lkgp;

    iget-object v2, v3, Ldww;->d:Landroid/view/View;

    .line 220
    check-cast v2, Ldwx;

    iget-object v4, v3, Ldww;->i:Lkqk;

    iget-object v5, v3, Ldww;->c:Lebn;

    .line 221
    invoke-interface {v4, v5}, Lkqk;->a(Landroid/view/View;)Z

    move-result v4

    iget-object v5, v3, Ldww;->j:Ldwt;

    .line 222
    invoke-interface {v2, v5, v4}, Ldwx;->a(Ldwt;Z)Landroid/animation/Animator;

    move-result-object v2

    iget-object v4, v3, Ldww;->i:Lkqk;

    iget-object v5, v3, Ldww;->c:Lebn;

    aget v17, v1, v12

    const/4 v6, 0x0

    aget v18, v1, v6

    const/4 v6, 0x1

    aget v19, v1, v6

    move-object v1, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v20, v2

    .line 223
    invoke-interface/range {v14 .. v20}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    if-eqz v21, :cond_11

    .line 224
    iget-object v1, v1, Lkfv;->c:Lkfp;

    sget-object v5, Lkfp;->b:Lkfp;

    if-ne v1, v5, :cond_11

    iget-object v1, v3, Ldww;->b:Ldxi;

    .line 225
    invoke-virtual {v1}, Ldxi;->d()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    .line 230
    new-instance v1, Ldwv;

    .line 226
    invoke-direct {v1, v3, v4}, Ldwv;-><init>(Ldww;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_7

    :cond_f
    iget-object v1, v3, Ldww;->b:Ldxi;

    .line 227
    invoke-virtual {v1, v4, v12}, Ldxi;->a(Landroid/view/View;I)V

    goto :goto_7

    .line 228
    :cond_10
    invoke-virtual {v3, v1, v2}, Ldww;->a(J)V

    .line 229
    :cond_11
    :goto_7
    invoke-direct/range {p0 .. p0}, Ldyh;->u()Z

    move-result v1

    if-nez v1, :cond_13

    iget-boolean v1, v0, Ldyh;->A:Z

    if-nez v1, :cond_12

    goto :goto_8

    .line 230
    :cond_12
    invoke-direct/range {p0 .. p0}, Ldyh;->t()V

    .line 229
    :goto_8
    iget-object v1, v0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 231
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v2, 0x0

    .line 232
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 233
    invoke-virtual/range {p0 .. p0}, Ldyh;->p()Ljmb;

    move-result-object v1

    iget-object v2, v0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-interface {v1, v2}, Ljmb;->b(Landroid/view/View;)V

    :cond_13
    return-void

    .line 234
    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ldyh;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 235
    invoke-direct/range {p0 .. p2}, Ldyh;->e(J)V

    :cond_15
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ldyh;->p:Ldww;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ldww;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 170
    invoke-virtual {p0, v0, v1}, Ldyh;->a(J)V

    .line 171
    invoke-direct {p0}, Ldyh;->q()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Ldyh;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyh;->r:Landroid/os/Handler;

    iget-object v1, p0, Ldyh;->x:Ljava/lang/Runnable;

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyh;->w:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Ldyh;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyh;->r:Landroid/os/Handler;

    iget-object v1, p0, Ldyh;->J:Ljava/lang/Runnable;

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyh;->y:Z

    :cond_0
    return-void
.end method

.method public final h()Lkfv;
    .locals 5

    .line 69
    sget-object v0, Lkfp;->a:Lkfp;

    invoke-virtual {p0, v0}, Ldyh;->a(Lkfp;)Lkfv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldyh;->i:Lkfp;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldyh;->q:Ldyi;

    iget-object v2, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 70
    invoke-virtual {v0}, Lkfv;->b()Lkgp;

    move-result-object v3

    iget v3, v3, Lkgp;->c:I

    if-eqz v2, :cond_0

    check-cast v1, Ldya;

    iget-object v4, v1, Ldya;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-ne v4, v2, :cond_0

    iget v1, v1, Ldya;->r:I

    if-ne v1, v3, :cond_0

    sget-object v1, Lkfp;->g:Lkfp;

    .line 71
    invoke-virtual {p0, v1}, Ldyh;->a(Lkfp;)Lkfv;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lkiw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Ldyh;->w:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldyh;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyh;->q:Ldyi;

    .line 139
    invoke-interface {v0}, Ldyi;->e()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Ldyh;->a()Lkiw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lkiw;->g:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 139
    iget-object v1, p0, Ldyh;->r:Landroid/os/Handler;

    iget-object v2, p0, Ldyh;->x:Ljava/lang/Runnable;

    int-to-long v3, v0

    .line 141
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyh;->w:Z

    :cond_2
    return-void
.end method

.method public final k()I
    .locals 1

    .line 80
    sget-object v0, Lkfp;->a:Lkfp;

    invoke-virtual {p0, v0}, Ldyh;->a(Lkfp;)Lkfv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lkfv;->b()Lkgp;

    move-result-object v0

    iget v0, v0, Lkgp;->c:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 5

    iget-boolean v0, p0, Ldyh;->y:Z

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Ldyh;->a()Lkiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v1, Lkfp;->b:Lkfp;

    invoke-virtual {v0, v1}, Lkiw;->c(Lkfp;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldyh;->r:Landroid/os/Handler;

    iget-object v2, p0, Ldyh;->J:Ljava/lang/Runnable;

    .line 138
    invoke-direct {p0, v0}, Ldyh;->b(Lkiw;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyh;->y:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    iget v2, p0, Ldyh;->b:F

    iget v3, p0, Ldyh;->c:F

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 169
    invoke-virtual/range {v0 .. v5}, Ldyh;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJ)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ldyh;->n:Lkfv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldyh;->E:Landroid/graphics/Rect;

    .line 239
    invoke-direct {p0, v0, v1}, Ldyh;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final p()Ljmb;
    .locals 1

    iget-object v0, p0, Ldyh;->q:Ldyi;

    .line 65
    invoke-interface {v0}, Ldyi;->k()Ljmb;

    move-result-object v0

    return-object v0
.end method
