.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"


# static fields
.field public static final a:Lkgp;


# instance fields
.field public b:I

.field public c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field public d:Z

.field public final e:Landroid/graphics/Rect;

.field protected final f:Ljava/util/List;

.field public final g:Lefl;

.field public final h:Lkgp;

.field public final i:Ljava/lang/Runnable;

.field public j:Ldwp;

.field private k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private final p:Ljlz;

.field private q:Z

.field private r:I

.field private s:Lkrm;

.field private final t:Landroid/graphics/Matrix;

.field private final u:Ljqt;

.field private final v:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final w:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final x:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final y:Leez;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkgp;

    const/16 v1, -0x2733

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lkgp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l:F

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:F

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:F

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o:F

    .line 3
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Ljlz;

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Landroid/graphics/Rect;

    .line 5
    invoke-static {}, Loiu;->d()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Ljava/util/List;

    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:Landroid/graphics/Matrix;

    new-instance v0, Lefl;

    .line 7
    invoke-direct {v0}, Lefl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    .line 8
    new-instance v0, Lkgp;

    new-instance v1, Ljla;

    invoke-direct {v1}, Ljla;-><init>()V

    const/16 v2, -0x2732

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Lkgp;

    new-instance v0, Leex;

    .line 9
    invoke-direct {v0, p0}, Leex;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Ljava/lang/Runnable;

    new-instance v0, Leey;

    .line 10
    invoke-direct {v0, p0}, Leey;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:Ljqt;

    new-instance v0, Leez;

    .line 11
    invoke-direct {v0, p0}, Leez;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->y:Leez;

    new-instance v0, Leeu;

    .line 12
    invoke-direct {v0, p0}, Leeu;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Leev;

    .line 13
    invoke-direct {v0, p0}, Leev;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Leew;

    .line 14
    invoke-direct {v0, p0}, Leew;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static final b(FF)Z
    .locals 3

    const/4 v0, 0x0

    add-float/2addr p0, v0

    float-to-double v1, p0

    add-float/2addr p1, v0

    float-to-double p0, p1

    .line 127
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 154
    invoke-static {v0, v1, v2}, Llbi;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lkgp;)Ljqo;
    .locals 1

    .line 120
    invoke-static {p1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:Ljqt;

    iput-object v0, p1, Ljqo;->i:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p1, Ljqo;->n:I

    return-object p1
.end method

.method final a(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l:F

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:F

    return-void
.end method

.method public final a(Landroid/content/Context;Ldwp;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Ldwp;

    .line 107
    invoke-virtual {p2}, Ldwp;->b()Lkde;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:Ljqt;

    invoke-interface {p2, v0}, Lkde;->a(Ljqt;)V

    .line 108
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lkrm;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050014

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lkrm;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f130952

    .line 110
    invoke-virtual {p1, p2, v0}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lkrm;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f130953

    .line 111
    invoke-virtual {p1, p2, v0}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lkrm;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f130951

    .line 112
    invoke-virtual {p1, p2, v0}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Ljava/lang/Runnable;

    iput-object p2, p1, Lefl;->m:Ljava/lang/Runnable;

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i()V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k()V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Landroid/graphics/Rect;

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Landroid/graphics/Rect;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m()V

    .line 34
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n()V

    .line 38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g()V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 42
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:F

    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o:F

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 44
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Landroid/view/View;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    if-ne v2, v3, :cond_3

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g()V

    .line 40
    :cond_3
    :goto_0
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Ljava/util/List;

    .line 49
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_13

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MotionEvent;

    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:I

    .line 51
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 52
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i(Landroid/view/MotionEvent;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 53
    :goto_2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    if-ge v7, v9, :cond_7

    .line 54
    invoke-virtual {v4, v5, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v11

    .line 55
    invoke-virtual {v4, v5, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v12

    .line 56
    invoke-static {v11, v12}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b(FF)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    .line 57
    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v13

    invoke-virtual {v4, v5, v7}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    move-result v15

    .line 58
    invoke-virtual/range {v10 .. v15}, Lefl;->a(FFJF)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 59
    :cond_7
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    .line 61
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v15

    .line 62
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v17

    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    .line 64
    invoke-virtual {v4}, Lefl;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 71
    :cond_8
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Ldwp;

    if-eqz v4, :cond_9

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Lkgp;

    .line 65
    invoke-static {v5}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v5

    const/4 v6, 0x3

    iput v6, v5, Ljqo;->n:I

    .line 66
    invoke-virtual {v4, v5}, Ldwp;->a(Ljqo;)V

    .line 64
    :cond_9
    :goto_4
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    .line 67
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 68
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v12, v4, Lefl;->d:Ljky;

    int-to-float v13, v5

    int-to-float v14, v6

    .line 69
    invoke-virtual/range {v12 .. v17}, Ljky;->a(FFJF)V

    iget-object v5, v4, Lefl;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v5, :cond_a

    iget-object v6, v4, Lefl;->d:Ljky;

    .line 70
    invoke-virtual {v6}, Ljky;->c()Ljkx;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Ljkx;)V

    .line 71
    :cond_a
    invoke-virtual {v4}, Lefl;->a()V

    goto/16 :goto_1

    .line 72
    :cond_b
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 73
    invoke-static {v10, v11}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b(FF)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    move-wide v12, v15

    move/from16 v14, v17

    .line 74
    invoke-virtual/range {v9 .. v14}, Lefl;->a(FFJF)V

    goto/16 :goto_1

    .line 75
    :cond_c
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    .line 76
    invoke-virtual {v4}, Lefl;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    .line 77
    invoke-virtual {v4}, Lefl;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 78
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 79
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v12, v4, Lefl;->d:Ljky;

    int-to-float v13, v5

    int-to-float v14, v7

    .line 80
    invoke-virtual/range {v12 .. v17}, Ljky;->a(FFJF)V

    iget-object v5, v4, Lefl;->b:Ljla;

    iget-object v7, v4, Lefl;->d:Ljky;

    .line 81
    invoke-virtual {v5, v7}, Ljla;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lefl;->c:Ljava/util/ArrayList;

    new-instance v7, Ljkg;

    iget-object v9, v4, Lefl;->d:Ljky;

    .line 82
    invoke-direct {v7, v9}, Ljkg;-><init>(Ljky;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lefl;->d:Ljky;

    .line 83
    invoke-virtual {v5}, Ljky;->c()Ljkx;

    move-result-object v5

    iget-object v7, v4, Lefl;->l:Lefb;

    .line 84
    invoke-interface {v7}, Lefb;->e()V

    new-instance v7, Ljky;

    .line 85
    invoke-direct {v7}, Ljky;-><init>()V

    iput-object v7, v4, Lefl;->d:Ljky;

    iget-object v7, v4, Lefl;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v7, :cond_d

    .line 86
    invoke-virtual {v7, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c(Ljkx;)V

    .line 87
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v4, Lefl;->e:J

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v4, Lefl;->h:J

    const-wide/16 v9, 0x0

    iput-wide v9, v4, Lefl;->f:J

    .line 89
    invoke-virtual {v4, v9, v10}, Lefl;->a(J)V

    .line 90
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v4, Lefl;->k:J

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    .line 91
    iget-object v4, v4, Lefl;->b:Ljla;

    invoke-virtual {v4}, Ljla;->size()I

    move-result v4

    if-eqz v4, :cond_4

    .line 92
    new-instance v4, Ljla;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljla;-><init>([B)V

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    .line 93
    iget-object v5, v5, Lefl;->b:Ljla;

    invoke-virtual {v5}, Ljla;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljla;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljky;

    invoke-virtual {v4, v5}, Ljla;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 94
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    move-result v6

    .line 95
    invoke-virtual {v4, v5, v6}, Ljla;->a(II)V

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Ldwp;

    if-eqz v5, :cond_4

    .line 96
    invoke-virtual {v4}, Ljla;->size()I

    move-result v5

    if-eqz v5, :cond_4

    .line 97
    invoke-virtual {v4}, Ljla;->size()I

    move-result v5

    if-gt v5, v3, :cond_11

    .line 98
    invoke-virtual {v4, v8}, Ljla;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljky;

    .line 99
    invoke-virtual {v5}, Ljky;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljkx;

    .line 100
    iget v6, v6, Ljkx;->b:F

    const/high16 v7, 0x42480000    # 50.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_10

    goto :goto_5

    :cond_10
    add-int/2addr v8, v3

    const/4 v6, 0x5

    if-le v8, v6, :cond_f

    :cond_11
    :goto_5
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Ldwp;

    .line 101
    new-instance v6, Lkgp;

    const/16 v7, -0x2727

    sget-object v8, Lkgo;->a:Lkgo;

    invoke-direct {v6, v7, v8, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Lkgp;)Ljqo;

    move-result-object v4

    .line 101
    invoke-virtual {v5, v4}, Ldwp;->a(Ljqo;)V

    goto/16 :goto_1

    .line 103
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n()V

    .line 104
    :cond_13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f()V

    .line 106
    :cond_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_15
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p1, :cond_0

    const v0, 0x7f0b0275

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->y:Leez;

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Leez;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Landroid/graphics/Rect;

    .line 123
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Landroid/graphics/Rect;)V

    .line 124
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i()V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Leez;

    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 125
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 126
    invoke-virtual {p1, v0}, Lefl;->a(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Ljava/lang/Runnable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Ldwp;

    .line 23
    invoke-virtual {v1}, Ldwp;->b()Lkde;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:Ljqt;

    invoke-interface {v1, v2}, Lkde;->b(Ljqt;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    .line 24
    invoke-virtual {v1}, Lefl;->d()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lkrm;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v3, 0x7f130952

    .line 25
    invoke-virtual {v1, v2, v3}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lkrm;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v3, 0x7f130953

    .line 26
    invoke-virtual {v1, v2, v3}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lkrm;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v3, 0x7f130951

    .line 27
    invoke-virtual {v1, v2, v3}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lkrm;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h()V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    if-nez v0, :cond_1

    return v1

    .line 130
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 132
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:I

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 138
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n()V

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Ldwp;

    .line 137
    invoke-virtual {v0}, Ldwp;->a()V

    return-void
.end method

.method final g(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    .line 20
    invoke-virtual {v0}, Lefl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    .line 21
    invoke-virtual {v0}, Lefl;->c()V

    :cond_0
    return-void
.end method

.method final h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Ljlz;

    iget-boolean v2, v2, Ljlz;->e:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lkrm;

    const v1, 0x7f130952

    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    invoke-virtual {v0, v1, v2}, Lkrm;->b(IF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    mul-float v2, v2, v0

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(F)V

    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:F

    mul-float v2, v2, v0

    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b(F)V

    :cond_0
    return-void
.end method

.method final i(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Ljlz;

    iget-boolean v2, v2, Ljlz;->e:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lkrm;

    const v1, 0x7f130953

    const/high16 v2, 0x44480000    # 800.0f

    .line 142
    invoke-virtual {v0, v1, v2}, Lkrm;->b(IF)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x44bb8000    # 1500.0f

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    float-to-int v0, v0

    iput v0, v1, Lefl;->j:I

    return-void
.end method

.method final j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Ljlz;

    iget-boolean v2, v2, Ljlz;->e:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    return v2

    .line 119
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:I

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lkrm;

    const v1, 0x7f130951

    const/high16 v2, 0x44480000    # 800.0f

    .line 145
    invoke-virtual {v0, v1, v2}, Lkrm;->b(IF)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x44bb8000    # 1500.0f

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v1, :cond_0

    float-to-int v0, v0

    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    .line 148
    invoke-virtual {v0, v1}, Lefl;->a(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    .line 15
    iget-object v0, v0, Lefl;->l:Lefb;

    invoke-interface {v0}, Lefb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    :cond_0
    return-void
.end method
