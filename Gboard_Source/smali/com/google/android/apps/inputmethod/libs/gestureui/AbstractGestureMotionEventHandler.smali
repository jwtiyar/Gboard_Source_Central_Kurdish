.class public abstract Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Ledu;
.implements Ljqt;


# static fields
.field private static final k:Loky;


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:F

.field private G:I

.field private H:F

.field private I:F

.field private J:I

.field private K:Z

.field private final L:Ljava/util/Queue;

.field private final M:Ljava/util/Queue;

.field private N:Z

.field private final O:Leea;

.field private final P:Lkew;

.field protected final a:Landroid/util/SparseArray;

.field protected final b:Landroid/util/SparseArray;

.field protected final c:Landroid/util/SparseArray;

.field protected final d:Landroid/util/SparseArray;

.field protected e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field protected f:Landroid/view/ViewGroup;

.field protected g:Llar;

.field public h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

.field public i:Z

.field protected j:Ldwp;

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:F

.field private p:J

.field private final q:Ljava/util/List;

.field private r:Z

.field private s:Landroid/content/Context;

.field private t:Ldxi;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:J

.field private y:I

.field private z:Lkqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Loky;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/high16 v0, 0x3fc00000    # 1.5f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(IFFF)V

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:J

    .line 4
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    new-instance v0, Leea;

    .line 11
    invoke-direct {v0}, Leea;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Leea;

    new-instance v0, Ledt;

    .line 12
    invoke-direct {v0, p0}, Ledt;-><init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lkew;

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:I

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->m:F

    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n:F

    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:F

    return-void
.end method

.method private static a(FFFF)D
    .locals 2

    sub-float/2addr p0, p2

    float-to-double v0, p0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    .line 41
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private final a(IF)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-double v1, p2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v1

    double-to-float v0, v3

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private final a(IFFJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpns;

    if-eqz v0, :cond_0

    iget v1, v0, Lpns;->f:I

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:J

    iget v4, v0, Lpns;->d:F

    iget v0, v0, Lpns;->e:F

    int-to-long v5, v1

    add-long/2addr v5, v2

    sub-long v1, p4, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-lez v3, :cond_0

    .line 22
    invoke-static {p2, p3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(FFFF)D

    move-result-wide v3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:F

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    cmpl-double v2, v3, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:F

    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    iget-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:J

    sub-long/2addr p4, p1

    long-to-int p1, p4

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->J:I

    :cond_0
    return-void
.end method

.method private final e(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Llar;

    .line 37
    iget-object v1, v1, Llar;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    :cond_0
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final n()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 152
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:J

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 153
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 154
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 155
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 156
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Leea;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Leea;->a:Landroid/util/SparseArray;

    .line 157
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Leea;->a:Landroid/util/SparseArray;

    .line 158
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-boolean v4, v1, Leea;->c:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Leea;->b:Ljava/util/List;

    .line 159
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {v1, v3}, Leea;->a(Ljava/util/List;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Leea;->a:Landroid/util/SparseArray;

    .line 161
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, Leea;->d:Landroid/util/SparseIntArray;

    .line 162
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    iput-boolean v0, v1, Leea;->c:Z

    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d()Llar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Llar;

    .line 201
    iget v0, v0, Llar;->h:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    mul-float v0, v0, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:I

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)Landroid/view/ViewGroup;
.end method

.method public a(Landroid/content/Context;Ldwp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ldwp;

    .line 150
    invoke-virtual {p2}, Ldwp;->d()Lkqk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lkqk;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Landroid/content/Context;

    .line 151
    invoke-static {p1}, Ldxi;->a(Landroid/content/Context;)Ldxi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Ldxi;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Loky;

    .line 44
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x1a9

    const-string v2, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    const-string v3, "handle"

    const-string v4, "AbstractGestureMotionEventHandler.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "handle() : softKeyboardView = null"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    if-eqz v0, :cond_37

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_37

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Llar;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_37

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o()V

    .line 48
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_7

    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Ljava/util/Queue;

    .line 49
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v9, :cond_3

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Ljava/util/Queue;

    .line 50
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_3
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Ljava/util/Queue;

    iget-boolean v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:Z

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ldwp;

    invoke-virtual {v2}, Ldwp;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28a

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Ljava/util/Queue;

    .line 53
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Ljava/util/Queue;

    .line 54
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iput v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    :cond_7
    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    if-eq v8, v12, :cond_b

    if-eq v8, v9, :cond_d

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    .line 60
    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 59
    :goto_3
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Ldxi;

    if-eqz v0, :cond_d

    .line 61
    invoke-virtual {v0}, Ldxi;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    if-ne v8, v13, :cond_a

    goto :goto_4

    :cond_a
    if-ne v8, v11, :cond_d

    :goto_4
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Ldxi;

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 62
    invoke-virtual {v0, v1, v13}, Ldxi;->a(Landroid/view/View;I)V

    goto :goto_6

    .line 56
    :cond_b
    :goto_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    iget-boolean v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    .line 57
    invoke-virtual {v6, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    .line 56
    :cond_d
    :goto_6
    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    if-eqz v0, :cond_37

    iget v14, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-wide v4, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:J

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    const/4 v0, 0x0

    .line 66
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-ge v0, v9, :cond_20

    .line 67
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iget-object v11, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_f

    move v10, v0

    move v12, v3

    move-wide/from16 v25, v4

    move/from16 v18, v8

    move-wide v4, v1

    :cond_e
    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_13

    :cond_f
    const/4 v11, 0x0

    .line 69
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v12

    if-ge v11, v12, :cond_10

    .line 70
    invoke-virtual {v7, v0, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v12

    invoke-virtual {v7, v0, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v17

    .line 71
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v18

    move v10, v0

    move-object/from16 v0, p0

    move-wide/from16 v23, v1

    move v1, v9

    move v2, v12

    move v12, v3

    move/from16 v3, v17

    move-wide/from16 v25, v4

    move-wide/from16 v4, v18

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(IFFJ)V

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Leea;

    .line 72
    invoke-virtual {v7, v10, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v19

    .line 73
    invoke-virtual {v7, v10, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v20

    .line 74
    invoke-virtual {v7, v10, v11}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    .line 75
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v21

    move-object/from16 v17, v0

    move/from16 v18, v9

    .line 76
    invoke-virtual/range {v17 .. v22}, Leea;->a(IFFJ)V

    add-int/lit8 v11, v11, 0x1

    move v0, v10

    move v3, v12

    move-wide/from16 v1, v23

    move-wide/from16 v4, v25

    goto :goto_9

    :cond_10
    move v10, v0

    move-wide/from16 v23, v1

    move v12, v3

    move-wide/from16 v25, v4

    .line 77
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 78
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    move-object/from16 v0, p0

    move v1, v9

    move v2, v11

    move v3, v4

    move/from16 v27, v4

    move-wide/from16 v4, v23

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(IFFJ)V

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Leea;

    .line 80
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-object/from16 v17, v0

    move/from16 v18, v9

    move/from16 v19, v11

    move/from16 v20, v27

    move-wide/from16 v21, v23

    invoke-virtual/range {v17 .. v22}, Leea;->a(IFFJ)V

    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:I

    .line 81
    sget-object v1, Lpns;->r:Lpns;

    .line 82
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    if-eqz v12, :cond_19

    if-eq v12, v13, :cond_17

    const/4 v2, 0x2

    if-eq v12, v2, :cond_15

    const/4 v2, 0x5

    if-eq v12, v2, :cond_13

    const/4 v3, 0x6

    if-eq v12, v3, :cond_11

    move/from16 v18, v8

    move-wide/from16 v4, v23

    goto/16 :goto_8

    .line 83
    :cond_11
    iget-boolean v4, v1, Lpyc;->c:Z

    if-eqz v4, :cond_12

    .line 84
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 85
    :cond_12
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 86
    check-cast v4, Lpns;

    iput v2, v4, Lpns;->b:I

    iget v2, v4, Lpns;->a:I

    or-int/2addr v2, v13

    iput v2, v4, Lpns;->a:I

    goto :goto_e

    :cond_13
    const/4 v3, 0x6

    .line 87
    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_14

    goto :goto_a

    .line 88
    :cond_14
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpyc;->c:Z

    :goto_a
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 89
    check-cast v2, Lpns;

    const/4 v4, 0x4

    iput v4, v2, Lpns;->b:I

    iget v4, v2, Lpns;->a:I

    or-int/2addr v4, v13

    iput v4, v2, Lpns;->a:I

    goto :goto_e

    :cond_15
    const/4 v3, 0x6

    .line 90
    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_16

    goto :goto_b

    .line 91
    :cond_16
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpyc;->c:Z

    :goto_b
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 92
    check-cast v2, Lpns;

    const/4 v4, 0x2

    iput v4, v2, Lpns;->b:I

    iget v4, v2, Lpns;->a:I

    or-int/2addr v4, v13

    iput v4, v2, Lpns;->a:I

    goto :goto_e

    :cond_17
    const/4 v3, 0x6

    .line 93
    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_18

    goto :goto_c

    .line 94
    :cond_18
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpyc;->c:Z

    :goto_c
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 95
    check-cast v2, Lpns;

    iput v13, v2, Lpns;->b:I

    iget v4, v2, Lpns;->a:I

    or-int/2addr v4, v13

    iput v4, v2, Lpns;->a:I

    goto :goto_e

    :cond_19
    const/4 v3, 0x6

    .line 96
    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_d

    .line 97
    :cond_1a
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpyc;->c:Z

    :goto_d
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 98
    check-cast v4, Lpns;

    iput v2, v4, Lpns;->b:I

    iget v2, v4, Lpns;->a:I

    or-int/2addr v2, v13

    iput v2, v4, Lpns;->a:I

    .line 86
    :goto_e
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 99
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    move-wide/from16 v4, v23

    goto :goto_f

    :cond_1b
    move-wide/from16 v4, v23

    .line 84
    iput-wide v4, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:J

    .line 99
    :goto_f
    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_1c

    goto :goto_10

    .line 84
    :cond_1c
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 99
    :goto_10
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 100
    check-cast v2, Lpns;

    iget v3, v2, Lpns;->a:I

    const/16 v17, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpns;->a:I

    iput v9, v2, Lpns;->c:I

    const/16 v17, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lpns;->a:I

    iput v11, v2, Lpns;->d:F

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lpns;->a:I

    move/from16 v13, v27

    iput v13, v2, Lpns;->e:F

    move/from16 v18, v8

    iget-wide v7, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:J

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lpns;->a:I

    sub-long v7, v4, v7

    long-to-int v3, v7

    iput v3, v2, Lpns;->f:I

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 101
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpns;

    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 102
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lpns;

    invoke-virtual {v3, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v2, :cond_1d

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 103
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpns;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 104
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpns;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 105
    invoke-direct {v6, v9, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(IF)V

    goto :goto_12

    :cond_1d
    if-lez v0, :cond_1f

    iget v3, v2, Lpns;->d:F

    sub-float/2addr v11, v3

    iget v2, v2, Lpns;->e:F

    sub-float v2, v13, v2

    mul-float v11, v11, v11

    mul-float v2, v2, v2

    add-float/2addr v11, v2

    cmp-long v2, v15, v25

    if-lez v2, :cond_1e

    goto :goto_11

    :cond_1e
    int-to-float v0, v0

    cmpg-float v0, v11, v0

    if-ltz v0, :cond_e

    :goto_11
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 106
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpns;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-direct {v6, v9, v11}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(IF)V

    goto :goto_12

    :cond_1f
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 108
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpns;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_12
    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    :goto_13
    add-int/lit8 v0, v10, 0x1

    move-object/from16 v7, p1

    move-wide v1, v4

    move v3, v12

    move/from16 v8, v18

    move-wide/from16 v4, v25

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_20
    move-wide/from16 v25, v4

    move/from16 v18, v8

    const/4 v1, 0x1

    .line 97
    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 109
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_30

    if-lt v14, v0, :cond_21

    move/from16 v0, v18

    if-ne v0, v1, :cond_31

    goto :goto_14

    :cond_21
    move/from16 v0, v18

    :goto_14
    const/4 v2, 0x3

    if-eq v0, v2, :cond_31

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f()Z

    move-result v2

    if-eqz v2, :cond_22

    iput-boolean v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    iput-boolean v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:Z

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ldwp;

    .line 111
    invoke-virtual {v1}, Ldwp;->a()V

    iget v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:I

    int-to-long v1, v1

    add-long/2addr v1, v15

    iput-wide v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:J

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ldwp;

    .line 112
    invoke-virtual {v1}, Ldwp;->g()Lkjn;

    move-result-object v1

    sget-object v2, Ldrv;->n:Ldrv;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Leea;

    const/4 v2, 0x1

    iput-boolean v2, v1, Leea;->c:Z

    :cond_22
    iget-boolean v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    if-eqz v1, :cond_2f

    iget-boolean v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Z

    if-eqz v1, :cond_24

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lkqk;

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 113
    invoke-interface {v1, v2}, Lkqk;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_15

    .line 114
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V

    .line 113
    :cond_24
    :goto_15
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    if-eqz v1, :cond_25

    .line 115
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(II)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Ledv;

    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Ledv;

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->post(Ljava/lang/Runnable;)Z

    :cond_25
    cmp-long v1, v15, v25

    if-lez v1, :cond_26

    const/4 v1, 0x1

    goto :goto_16

    :cond_26
    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    :goto_16
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ldwp;

    .line 118
    invoke-static {}, Ljqo;->f()Ljqo;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ldwp;

    .line 119
    invoke-virtual {v4}, Ldwp;->b()Lkde;

    move-result-object v4

    invoke-static {v4}, Lkdl;->d(Lkde;)I

    move-result v4

    iput v4, v3, Ljqo;->e:I

    if-eq v0, v1, :cond_27

    const/16 v1, -0x272c

    goto :goto_17

    :cond_27
    const/16 v1, -0x272d

    .line 120
    :goto_17
    new-instance v4, Lkgp;

    .line 121
    sget-object v5, Lkgo;->a:Lkgo;

    iget-object v7, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 122
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2e

    .line 123
    sget-object v7, Lpnq;->d:Lpnq;

    .line 124
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    const/4 v8, 0x1

    if-eq v0, v8, :cond_28

    goto :goto_1a

    .line 136
    :cond_28
    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 125
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 126
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpns;

    iget v8, v8, Lpns;->b:I

    .line 127
    invoke-static {v8}, Lpoq;->c(I)I

    move-result v8

    if-nez v8, :cond_29

    goto :goto_18

    :cond_29
    const/4 v9, 0x2

    if-eq v8, v9, :cond_2b

    :goto_18
    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 128
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpns;

    iget-object v9, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 129
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x5

    .line 130
    invoke-virtual {v8, v9}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpyc;

    .line 131
    invoke-virtual {v9, v8}, Lpyc;->a(Lpyh;)V

    .line 132
    iget-boolean v8, v9, Lpyc;->c:Z

    if-nez v8, :cond_2a

    goto :goto_19

    .line 133
    :cond_2a
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v9, Lpyc;->c:Z

    :goto_19
    iget-object v8, v9, Lpyc;->b:Lpyh;

    .line 134
    check-cast v8, Lpns;

    sget-object v10, Lpns;->r:Lpns;

    const/4 v11, 0x1

    iput v11, v8, Lpns;->b:I

    iget v10, v8, Lpns;->a:I

    or-int/2addr v10, v11

    iput v10, v8, Lpns;->a:I

    .line 132
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lpns;

    iget-object v9, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 135
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_2b
    :goto_1a
    iget-object v8, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_2c

    const/4 v9, 0x0

    goto :goto_1b

    .line 136
    :cond_2c
    invoke-virtual {v7}, Lpyc;->b()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Lpyc;->c:Z

    .line 124
    :goto_1b
    iget-object v10, v7, Lpyc;->b:Lpyh;

    .line 137
    check-cast v10, Lpnq;

    .line 138
    invoke-virtual {v10}, Lpnq;->a()V

    iget-object v10, v10, Lpnq;->b:Lpys;

    .line 139
    invoke-static {v8, v10}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 140
    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_2d

    goto :goto_1c

    .line 136
    :cond_2d
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v9, v7, Lpyc;->c:Z

    :goto_1c
    iget-object v8, v7, Lpyc;->b:Lpyh;

    .line 141
    check-cast v8, Lpnq;

    iget v9, v8, Lpnq;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lpnq;->a:I

    iput-boolean v10, v8, Lpnq;->c:Z

    .line 140
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lpnq;

    goto :goto_1d

    :cond_2e
    const/4 v7, 0x0

    .line 142
    :goto_1d
    invoke-direct {v4, v1, v5, v7}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v3, v4}, Ljqo;->b(Lkgp;)V

    const/4 v1, 0x4

    iput v1, v3, Ljqo;->n:I

    .line 144
    invoke-virtual {v2, v3}, Ldwp;->a(Ljqo;)V

    iget v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:I

    int-to-long v1, v1

    add-long/2addr v1, v15

    iput-wide v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:J

    :cond_2f
    const/4 v1, 0x1

    goto :goto_1e

    :cond_30
    move/from16 v0, v18

    :cond_31
    :goto_1e
    if-ne v0, v1, :cond_34

    iget-boolean v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    if-eqz v1, :cond_33

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 145
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_32

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 146
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_32
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 147
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_33
    const/4 v1, 0x1

    :cond_34
    if-ne v0, v1, :cond_35

    goto :goto_1f

    :cond_35
    const/4 v1, 0x3

    if-eq v0, v1, :cond_36

    return-void

    .line 148
    :cond_36
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n()V

    :cond_37
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq p1, v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->close()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ldwp;

    .line 175
    invoke-virtual {p1}, Ldwp;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o()V

    :cond_0
    return-void
.end method

.method public final a(ZIIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Loky;

    .line 165
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x15a

    const-string p3, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    const-string p4, "onSoftKeyboardViewLayout"

    const-string p5, "AbstractGestureMotionEventHandler.java"

    invoke-interface {p1, p3, p4, p2, p5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onSoftKeyboardViewLayout() : softKeyboardView = null"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ldwp;

    .line 166
    invoke-virtual {p1}, Ldwp;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 167
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 168
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 169
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result p2

    iget-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Z

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V

    :cond_1
    return-void
.end method

.method protected final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
.end method

.method public a(Ljqo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object p1

    iget-object p1, p1, Lkgp;->d:Lkgo;

    sget-object v1, Lkgo;->a:Lkgo;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Z

    return v0
.end method

.method public final b()V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:Z

    return-void
.end method

.method public final close()V
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lkqk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    const/4 v3, 0x1

    .line 24
    invoke-interface {v0, v2, v1, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setVisibility(I)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lkew;

    .line 26
    invoke-virtual {v0}, Lkew;->a()V

    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Llar;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Ljava/util/Queue;

    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ldwp;

    .line 15
    invoke-virtual {v0}, Ldwp;->b()Lkde;

    move-result-object v0

    invoke-interface {v0, p0}, Lkde;->a(Ljqt;)V

    .line 16
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const v1, 0x7f130950

    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ldwp;

    .line 33
    invoke-virtual {v0}, Ldwp;->b()Lkde;

    move-result-object v0

    invoke-interface {v0, p0}, Lkde;->b(Ljqt;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->c()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f()Z
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 178
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpns;

    iget v3, v0, Lpns;->f:I

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->J:I

    sub-int/2addr v3, v4

    if-ltz v3, :cond_8

    iget v4, v0, Lpns;->d:F

    iget v0, v0, Lpns;->e:F

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:F

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    .line 179
    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(FFFF)D

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 180
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x7530

    add-long/2addr v7, v9

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 182
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 183
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 184
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    const/16 v7, 0x28a

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    if-ge v3, v7, :cond_4

    if-nez v0, :cond_4

    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B:I

    mul-int v8, v8, v2

    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    sub-int v9, v8, v9

    mul-int v9, v9, v3

    div-int/2addr v9, v7

    sub-int/2addr v8, v9

    goto :goto_4

    :cond_4
    :goto_3
    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    :goto_4
    const/16 v9, 0x14

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    if-lt v3, v7, :cond_6

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    mul-int/lit8 v2, v2, 0x64

    add-int/lit8 v0, v2, -0x14

    mul-int v0, v0, v3

    div-int/2addr v0, v7

    sub-int v9, v2, v0

    :cond_7
    :goto_5
    if-lt v3, v9, :cond_8

    int-to-double v2, v8

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_8

    return v6

    :cond_8
    return v1
.end method

.method public final g()V
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i()V

    return-void
.end method

.method protected final h()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lkqk;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Landroid/content/Context;

    const v3, 0x7f0e00b8

    .line 185
    invoke-interface {v0, v2, v3}, Lkqk;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Leea;

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->k:Leea;

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->l:Ledu;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lkew;

    .line 187
    invoke-static {}, Ljob;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkew;->a(Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Loky;

    .line 188
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x170

    const-string v2, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    const-string v3, "showGestureOverlay"

    const-string v4, "AbstractGestureMotionEventHandler.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "showGestureOverlay() : softKeyboardView = null"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 189
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setVisibility(I)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 191
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 192
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 193
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 194
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 195
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Ldwp;

    iget-object v2, v2, Ldwp;->a:Ldwq;

    iget-object v2, v2, Ldwq;->b:Lkdf;

    .line 196
    invoke-interface {v2}, Lkdf;->j()Landroid/view/View;

    move-result-object v2

    .line 195
    invoke-static {v0, v1, v2}, Llbi;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 198
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:I

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lkqk;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/16 v5, 0x142

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 199
    invoke-interface/range {v2 .. v8}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lkqk;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 149
    invoke-interface {v0, v1, v2, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Llar;

    .line 43
    iget v0, v0, Llar;->h:I

    return v0
.end method

.method protected l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Llar;

    .line 42
    iget v0, v0, Llar;->i:I

    return v0
.end method

.method protected m()V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B:I

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->m:F

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:F

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fcccccd    # 1.6f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:F

    return-void
.end method
