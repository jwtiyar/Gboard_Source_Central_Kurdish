.class public final Ldya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljava/lang/AutoCloseable;
.implements Ldyi;
.implements Lkqz;


# instance fields
.field private A:Z

.field private final B:Lkra;

.field private final C:Ldxz;

.field public final a:Ljr;

.field public b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

.field public final c:Landroid/content/Context;

.field public final d:Lkrm;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:Z

.field public l:Z

.field public final m:Ldxy;

.field public final n:Ldyj;

.field public o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final p:Ldwt;

.field public q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public r:I

.field public final s:Ldwp;

.field private final t:F

.field private final u:F

.field private final v:F

.field private final w:F

.field private final x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxy;Ldwp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljs;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Ljs;-><init>(I)V

    iput-object v0, p0, Ldya;->a:Ljr;

    const/16 v0, 0x12c

    iput v0, p0, Ldya;->y:I

    const/16 v0, 0xbb8

    iput v0, p0, Ldya;->z:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldya;->k:Z

    iput-boolean v0, p0, Ldya;->l:Z

    new-instance v0, Ldxz;

    .line 3
    invoke-direct {v0}, Ldxz;-><init>()V

    iput-object v0, p0, Ldya;->C:Ldxz;

    new-instance v0, Ldwt;

    .line 4
    invoke-direct {v0}, Ldwt;-><init>()V

    iput-object v0, p0, Ldya;->p:Ldwt;

    iput-object p1, p0, Ldya;->c:Landroid/content/Context;

    iput-object p2, p0, Ldya;->m:Ldxy;

    iput-object p3, p0, Ldya;->s:Ldwp;

    .line 5
    new-instance p2, Ldyj;

    invoke-direct {p2, p1, p0}, Ldyj;-><init>(Landroid/content/Context;Ldyi;)V

    iput-object p2, p0, Ldya;->n:Ldyj;

    .line 6
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p2

    iput-object p2, p0, Ldya;->d:Lkrm;

    const p3, 0x7f130926

    .line 7
    invoke-virtual {p2, p3}, Lkrm;->d(I)Z

    move-result p2

    iput-boolean p2, p0, Ldya;->A:Z

    .line 8
    invoke-static {p1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object p2

    iput-object p2, p0, Ldya;->B:Lkra;

    .line 9
    invoke-virtual {p2, p0}, Lkra;->a(Lkqz;)V

    .line 10
    invoke-static {p1}, Lkyv;->q(Landroid/content/Context;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-lez v0, :cond_0

    .line 11
    invoke-static {p1}, Lkyv;->r(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int p2, v0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 13
    invoke-static {p1}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_0

    :cond_1
    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 14
    :goto_0
    invoke-static {p2}, Lkyv;->a(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkyv;->b(Landroid/content/Context;)I

    move-result p2

    goto :goto_1

    :cond_2
    float-to-int p2, p2

    .line 15
    :goto_1
    invoke-static {p1}, Lkyv;->q(Landroid/content/Context;)F

    move-result v0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_4

    .line 16
    invoke-static {p1}, Lkyv;->r(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    :cond_3
    float-to-int p3, p3

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 18
    invoke-static {p1}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget p3, p3, Landroid/util/DisplayMetrics;->ydpi:F

    goto :goto_2

    :cond_5
    iget p3, p3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 19
    :goto_2
    invoke-static {p3}, Lkyv;->a(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lkyv;->b(Landroid/content/Context;)I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    .line 16
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const p3, 0x3e99999a    # 0.3f

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p0, Ldya;->j:I

    iget-object p2, p0, Ldya;->C:Ldxz;

    iput-object p0, p2, Ldxz;->a:Ldya;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07046c

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Ldya;->t:F

    const p2, 0x7f07046d

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Ldya;->u:F

    const p2, 0x7f070470

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Ldya;->v:F

    const p2, 0x7f07046e

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Ldya;->w:F

    const p2, 0x7f07046f

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ldya;->x:F

    .line 26
    invoke-direct {p0}, Ldya;->l()V

    .line 27
    invoke-virtual {p0}, Ldya;->a()V

    iget-object p1, p0, Ldya;->d:Lkrm;

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 28
    fill-array-data p2, :array_0

    invoke-virtual {p1, p0, p2}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130968
        0x7f13096c
        0x7f130926
    .end array-data
.end method

.method private static final a(Ldyh;Landroid/view/MotionEvent;I)V
    .locals 10

    .line 29
    invoke-virtual {p0, p1}, Ldyh;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Ldyh;->a:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_6

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Ldyh;->d:F

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Ldyh;->e:F

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    iput v1, p0, Ldyh;->f:F

    .line 34
    invoke-virtual {p0}, Ldyh;->a()Lkiw;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {p0, p1, v1, v0, p2}, Ldyh;->a(Landroid/view/MotionEvent;Lkiw;II)Z

    move-result v2

    if-nez v2, :cond_6

    .line 36
    invoke-virtual {p0}, Ldyh;->b()Lkfp;

    move-result-object v2

    if-ne v0, p2, :cond_0

    .line 37
    iget p2, p0, Ldyh;->d:F

    iget v0, p0, Ldyh;->e:F

    .line 38
    invoke-virtual {p0, p2, v0, v2}, Ldyh;->a(FFLkfp;)Lkfp;

    move-result-object v2

    .line 39
    :cond_0
    invoke-virtual {p0, v2}, Ldyh;->b(Lkfp;)Lkfv;

    move-result-object v4

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    iget-object v3, v4, Lkfv;->c:Lkfp;

    .line 40
    sget-object v5, Lkfp;->a:Lkfp;

    if-ne v3, v5, :cond_1

    iget-boolean v3, p0, Ldyh;->k:Z

    if-nez v3, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    .line 41
    :goto_0
    invoke-virtual {p0}, Ldyh;->a()Lkiw;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Ldyh;->a(Lkfv;Lkiw;ZZJ)V

    iget-object v3, p0, Ldyh;->i:Lkfp;

    .line 42
    sget-object v4, Lkfp;->a:Lkfp;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ldyh;->q:Ldyi;

    iget-object v4, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v5, p0, Ldyh;->j:I

    check-cast v3, Ldya;

    .line 43
    invoke-direct {v3}, Ldya;->m()V

    if-eqz v4, :cond_3

    iget-object v6, v3, Ldya;->C:Ldxz;

    .line 44
    invoke-virtual {v6, v0}, Ldxz;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    int-to-long v8, v8

    .line 46
    invoke-virtual {v6, v7, v8, v9}, Ldxz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 42
    iput-object v4, v3, Ldya;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput v5, v3, Ldya;->r:I

    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, Ldyh;->i:Lkfp;

    sget-object v4, Lkfp;->g:Lkfp;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Ldyh;->q:Ldyi;

    iget-object v4, p0, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    check-cast v3, Ldya;

    iget-object v5, v3, Ldya;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v5, :cond_3

    if-ne v4, v5, :cond_3

    .line 36
    invoke-direct {v3}, Ldya;->m()V

    .line 46
    :cond_3
    :goto_1
    iget-object v3, p0, Ldyh;->C:Lpca;

    if-nez v3, :cond_4

    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v3}, Lpbg;->isDone()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Ldyh;->C:Lpca;

    .line 49
    invoke-virtual {v1, v0}, Lpbg;->cancel(Z)Z

    iget-object v0, p0, Ldyh;->z:Ljava/lang/Runnable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 47
    :cond_5
    :goto_2
    invoke-virtual {p0, v1, v2}, Ldyh;->a(Lkiw;Lkfp;)V

    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Ldyh;->n:Lkfv;

    iput-boolean p2, p0, Ldyh;->o:Z

    .line 51
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ldyh;->b(J)V

    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Ldya;->B:Lkra;

    iget-object v1, p0, Ldya;->c:Landroid/content/Context;

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13096c

    .line 136
    invoke-virtual {v0, v1, v2}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldya;->d:Lkrm;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    invoke-virtual {v1, v0, v2}, Lkrm;->c(Ljava/lang/String;F)F

    move-result v0

    iget v1, p0, Ldya;->t:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Ldya;->e:I

    iget v1, p0, Ldya;->u:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Ldya;->f:I

    iget v1, p0, Ldya;->v:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Ldya;->g:I

    iget v1, p0, Ldya;->w:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Ldya;->h:I

    iget v0, p0, Ldya;->x:F

    float-to-int v0, v0

    iput v0, p0, Ldya;->i:I

    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Ldya;->C:Ldxz;

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ldxz;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldya;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v0, 0x0

    iput v0, p0, Ldya;->r:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Z)Ldyh;
    .locals 9

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldya;->n:Ldyj;

    .line 62
    invoke-virtual {v1}, Ldyj;->a()V

    goto :goto_1

    .line 63
    :cond_0
    iget-object v1, p0, Ldya;->n:Ldyj;

    iget-object v1, v1, Ldyj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyh;

    .line 65
    invoke-virtual {v2}, Ldyh;->a()Lkiw;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lkiw;->q:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v2, p1, v0}, Ldya;->a(Ldyh;Landroid/view/MotionEvent;I)V

    .line 65
    :cond_3
    :goto_0
    iget-object v2, p0, Ldya;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_4
    :goto_1
    iget-object v1, p0, Ldya;->n:Ldyj;

    .line 67
    invoke-virtual {v1, p1, v0}, Ldyj;->a(Landroid/view/MotionEvent;I)Ldyh;

    move-result-object v1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v1, Ldyh;->d:F

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v1, Ldyh;->e:F

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    iput v2, v1, Ldyh;->f:F

    .line 71
    invoke-virtual {v1, p1, v0}, Ldyh;->b(Landroid/view/MotionEvent;I)V

    .line 72
    invoke-virtual {v1}, Ldyh;->h()Lkfv;

    move-result-object v3

    iget-object v0, v1, Ldyh;->q:Ldyi;

    .line 73
    invoke-interface {v0}, Ldyi;->h()Z

    move-result v4

    const/4 v5, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    move-object v2, v1

    move v6, p2

    .line 75
    invoke-virtual/range {v2 .. v8}, Ldyh;->a(Lkfv;ZZZJ)V

    iget-object p1, v1, Ldyh;->q:Ldyi;

    iget-object p2, v1, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    check-cast p1, Ldya;

    iget-object v0, p1, Ldya;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_5

    if-eq p2, v0, :cond_5

    .line 63
    invoke-direct {p1}, Ldya;->m()V

    :cond_5
    return-object v1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Ldya;->d:Lkrm;

    const v1, 0x7f130968

    const/16 v2, 0x12c

    .line 133
    invoke-virtual {v0, v1, v2}, Lkrm;->c(II)I

    move-result v0

    iput v0, p0, Ldya;->y:I

    iget-object v0, p0, Ldya;->d:Lkrm;

    const v1, 0x7f130969

    const/16 v2, 0xbb8

    .line 134
    invoke-virtual {v0, v1, v2}, Lkrm;->c(II)I

    move-result v0

    iput v0, p0, Ldya;->z:I

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, Ldya;->n:Ldyj;

    iget-object v0, v0, Ldyj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyh;

    .line 77
    invoke-virtual {v1, p1}, Ldyh;->a(Landroid/view/MotionEvent;)V

    iget v2, v1, Ldyh;->a:I

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 79
    invoke-virtual {v1, p1, v2}, Ldyh;->a(Landroid/view/MotionEvent;I)V

    .line 80
    invoke-virtual {v1}, Ldyh;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v1, Ldyh;->d:F

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v1, Ldyh;->e:F

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v4

    iput v4, v1, Ldyh;->f:F

    iget-object v4, v1, Ldyh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v9, 0x0

    if-ne v4, v3, :cond_1

    .line 84
    iget-object v3, v1, Ldyh;->p:Ldww;

    if-eqz v3, :cond_1

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v3, v4, v5, v9}, Ldww;->a(FFZ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Ldyh;->b()Lkfp;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Ldyh;->a(FFLkfp;)Lkfp;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ldyh;->b(Lkfp;)Lkfv;

    move-result-object v3

    iget-object v2, v1, Ldyh;->q:Ldyi;

    .line 88
    invoke-interface {v2}, Ldyi;->h()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    move-object v2, v1

    .line 90
    invoke-virtual/range {v2 .. v8}, Ldyh;->a(Lkfv;ZZZJ)V

    iget-object v2, v1, Ldyh;->B:Ldxs;

    iget-boolean v3, v2, Ldxs;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 91
    :cond_2
    iget-boolean v3, v2, Ldxs;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, v2, Ldxs;->h:J

    sub-long/2addr v5, v7

    long-to-float v3, v5

    iget v5, v2, Ldxs;->b:F

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_7

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, v2, Ldxs;->g:F

    sub-float/2addr v3, v5

    iget v5, v2, Ldxs;->f:I

    if-nez v5, :cond_4

    iget v5, v2, Ldxs;->a:F

    neg-float v6, v5

    cmpg-float v6, v3, v6

    if-gez v6, :cond_3

    iput-boolean v4, v2, Ldxs;->e:Z

    iput v4, v2, Ldxs;->f:I

    goto :goto_2

    :cond_3
    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    iput-boolean v4, v2, Ldxs;->e:Z

    const/4 v3, 0x2

    iput v3, v2, Ldxs;->f:I

    goto :goto_2

    :cond_4
    if-ne v5, v4, :cond_5

    iget v5, v2, Ldxs;->a:F

    neg-float v6, v5

    cmpg-float v6, v3, v6

    if-ltz v6, :cond_6

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    goto :goto_1

    :cond_5
    iget v5, v2, Ldxs;->a:F

    cmpl-float v6, v3, v5

    if-gtz v6, :cond_6

    neg-float v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    goto :goto_1

    :cond_6
    iput-boolean v4, v2, Ldxs;->e:Z

    goto :goto_2

    :cond_7
    :goto_1
    iput-boolean v9, v2, Ldxs;->c:Z

    goto :goto_2

    .line 94
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Ldxs;->g:F

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, v2, Ldxs;->h:J

    iput-boolean v4, v2, Ldxs;->d:Z

    .line 90
    :cond_9
    :goto_2
    iget-object v2, v1, Ldyh;->B:Ldxs;

    iget-boolean v3, v2, Ldxs;->c:Z

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Ldxs;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldyh;->q:Ldyi;

    .line 95
    invoke-virtual {v1}, Ldyh;->k()I

    move-result v3

    .line 90
    check-cast v2, Ldya;

    .line 95
    iget-boolean v2, v2, Ldya;->k:Z

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const/16 v2, 0x3e

    if-ne v3, v2, :cond_b

    .line 96
    iget-boolean v2, v1, Ldyh;->y:Z

    if-eqz v2, :cond_b

    .line 97
    invoke-virtual {v1}, Ldyh;->g()V

    .line 91
    invoke-virtual {v1}, Ldyh;->l()V

    .line 95
    :cond_b
    :goto_3
    iget-object v2, v1, Ldyh;->q:Ldyi;

    .line 98
    invoke-virtual {v1}, Ldyh;->k()I

    move-result v3

    .line 95
    check-cast v2, Ldya;

    .line 98
    iget-boolean v2, v2, Ldya;->l:Z

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    const/16 v2, 0x43

    if-ne v3, v2, :cond_d

    .line 99
    iget-boolean v2, v1, Ldyh;->w:Z

    if-eqz v2, :cond_d

    .line 100
    invoke-virtual {v1}, Ldyh;->f()V

    .line 96
    invoke-virtual {v1}, Ldyh;->j()V

    .line 98
    :cond_d
    :goto_4
    iget-object v1, v1, Ldyh;->B:Ldxs;

    iget-boolean v2, v1, Ldxs;->c:Z

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Ldxs;->g:F

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v1, Ldxs;->h:J

    iput-boolean v9, v1, Ldxs;->e:Z

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final a(Ldyh;)V
    .locals 2

    iget-object v0, p0, Ldya;->n:Ldyj;

    iget-object v1, v0, Ldyj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldyj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ldyh;Lkfp;Lkgp;Lkiw;ZZIZJ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Ldya;->m:Ldxy;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    .line 54
    invoke-interface/range {v1 .. v11}, Ldxy;->a(Ldyh;Lkfp;Lkgp;Lkiw;ZZIZJ)V

    return-void
.end method

.method public final a(Lkgp;)V
    .locals 2

    iget-object v0, p0, Ldya;->c:Landroid/content/Context;

    .line 125
    invoke-static {v0}, Ldxi;->a(Landroid/content/Context;)Ldxi;

    move-result-object v0

    iget-object v1, p0, Ldya;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    invoke-virtual {v0, v1, p1}, Ldxi;->a(Landroid/view/View;Lkgp;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldya;->n:Ldyj;

    .line 59
    invoke-virtual {v0}, Ldyj;->a()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v2, p0, Ldya;->n:Ldyj;

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldyj;->a(I)Ldyh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {v2, p1, v0}, Ldyh;->c(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    invoke-static {v2, p1, v0}, Ldya;->a(Ldyh;Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldyh;->b(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    .line 106
    iget-object p1, p0, Ldya;->n:Ldyj;

    .line 108
    invoke-virtual {p1}, Ldyj;->a()V

    :cond_2
    return-void
.end method

.method public final b(Ldyh;)V
    .locals 2

    iget-object v0, p0, Ldya;->n:Ldyj;

    iget-object v1, v0, Ldyj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p1}, Ldyh;->close()V

    iget-object v0, v0, Ldyj;->a:Ljr;

    .line 112
    invoke-interface {v0, p1}, Ljr;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldya;->n:Ldyj;

    iget-object v0, v0, Ldyj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldya;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    iget-object v1, p0, Ldya;->C:Ldxz;

    iput-object v0, v1, Ldxz;->a:Ldya;

    iget-object v0, p0, Ldya;->d:Lkrm;

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 53
    fill-array-data v1, :array_0

    invoke-virtual {v0, p0, v1}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130968
        0x7f13096c
        0x7f130926
    .end array-data
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ldya;->n:Ldyj;

    iget-object v0, v0, Ldyj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyh;

    iget-object v2, v1, Ldyh;->q:Ldyi;

    .line 127
    invoke-interface {v2, v1}, Ldyi;->a(Ldyh;)V

    const-wide/16 v2, 0x0

    .line 128
    invoke-virtual {v1, v2, v3}, Ldyh;->c(J)V

    .line 129
    invoke-virtual {v1}, Ldyh;->e()V

    iget-object v2, v1, Ldyh;->q:Ldyi;

    .line 130
    invoke-interface {v2, v1}, Ldyi;->b(Ldyh;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Ldya;->m()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 56
    invoke-virtual {p0}, Ldya;->k()Ljmb;

    move-result-object v0

    invoke-interface {v0}, Ljmb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Ldya;->k()Ljmb;

    move-result-object v0

    invoke-interface {v0}, Ljmb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ldya;->z:I

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget v0, p0, Ldya;->y:I

    :goto_1
    return v0
.end method

.method public final f()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ldya;->l()V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ldya;->l()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ldya;->A:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Ldya;->k()Ljmb;

    move-result-object v0

    invoke-interface {v0}, Ljmb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 113
    invoke-virtual {p0}, Ldya;->k()Ljmb;

    move-result-object v0

    invoke-interface {v0}, Ljmb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldya;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Ldya;->j()Lkqk;

    move-result-object v0

    iget-object v2, p0, Ldya;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_0
    iget-object v0, p0, Ldya;->m:Ldxy;

    .line 115
    invoke-interface {v0, v1}, Ldxy;->a(Z)V

    :cond_1
    return-void
.end method

.method public final j()Lkqk;
    .locals 1

    iget-object v0, p0, Ldya;->s:Ldwp;

    .line 58
    invoke-virtual {v0}, Ldwp;->d()Lkqk;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljmb;
    .locals 1

    iget-object v0, p0, Ldya;->s:Ldwp;

    .line 55
    invoke-virtual {v0}, Ldwp;->c()Ljmb;

    move-result-object v0

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Ldya;->B:Lkra;

    iget-object v0, p0, Ldya;->c:Landroid/content/Context;

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13096c

    .line 119
    invoke-virtual {p1, v0, p2, v1}, Lkra;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    invoke-direct {p0}, Ldya;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Ldya;->d:Lkrm;

    const v0, 0x7f130968

    .line 121
    invoke-virtual {p1, p2, v0}, Lkrm;->e(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p0}, Ldya;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Ldya;->d:Lkrm;

    const v0, 0x7f130926

    .line 123
    invoke-virtual {p1, p2, v0}, Lkrm;->e(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldya;->d:Lkrm;

    .line 124
    invoke-virtual {p1, p2}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ldya;->A:Z

    :cond_2
    return-void
.end method
