.class public final Ldvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkqk;

.field public final c:Lduh;

.field public final d:Lkfn;

.field public final e:Ljlz;

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

.field public j:Landroid/view/View;

.field public k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

.field public l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final m:[I

.field public n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

.field public o:Lkfo;

.field public p:Landroid/animation/Animator;

.field public q:Ldvs;

.field public r:Ldvs;

.field public s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;

.field public final w:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkqk;)V
    .locals 3

    sget-object v0, Ldvj;->a:Ldue;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    iput-object v2, p0, Ldvt;->f:[I

    new-array v2, v1, [I

    .line 3
    iput-object v2, p0, Ldvt;->g:[I

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Ldvt;->h:[I

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Ldvt;->m:[I

    new-instance v1, Ldvk;

    .line 6
    invoke-direct {v1, p0}, Ldvk;-><init>(Ldvt;)V

    iput-object v1, p0, Ldvt;->t:Ljava/lang/Runnable;

    new-instance v1, Ldvl;

    .line 7
    invoke-direct {v1, p0}, Ldvl;-><init>(Ldvt;)V

    iput-object v1, p0, Ldvt;->u:Ljava/lang/Runnable;

    new-instance v1, Ldvm;

    .line 8
    invoke-direct {v1, p0}, Ldvm;-><init>(Ldvt;)V

    iput-object v1, p0, Ldvt;->v:Ljava/lang/Runnable;

    .line 9
    new-instance v1, Ldvp;

    invoke-direct {v1, p0}, Ldvp;-><init>(Ldvt;)V

    iput-object v1, p0, Ldvt;->w:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Ldvt;->a:Landroid/content/Context;

    iput-object p2, p0, Ldvt;->b:Lkqk;

    new-instance p1, Lduh;

    const v1, 0x7f0e0384

    const v2, 0x7f0e0385

    .line 10
    invoke-direct {p1, v0, p2, v1, v2}, Lduh;-><init>(Ldue;Lkqk;II)V

    iput-object p1, p0, Ldvt;->c:Lduh;

    .line 11
    invoke-static {}, Lkfo;->a()Lkfn;

    move-result-object p1

    iput-object p1, p0, Ldvt;->d:Lkfn;

    .line 12
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object p1

    iput-object p1, p0, Ldvt;->e:Ljlz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    new-instance v0, Lodr;

    .line 13
    invoke-direct {v0}, Lodr;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Ldvt;->d:Lkfn;

    .line 14
    invoke-virtual {v2}, Lkfn;->b()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkfn;->a:Ljava/lang/String;

    const v3, 0x7f0801dd

    iput v3, v2, Lkfn;->b:I

    iget-object v2, p0, Ldvt;->d:Lkfn;

    .line 15
    invoke-virtual {v2}, Lkfn;->a()Lkfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Ldvt;->p:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvt;->p:Landroid/animation/Animator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Ldvt;->c:Lduh;

    .line 19
    invoke-virtual {v0}, Lduh;->c()V

    iget-object v0, p0, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ldvt;->w:Landroid/view/View$OnAttachStateChangeListener;

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v2, p0, Ldvt;->v:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v2, p0, Ldvt;->t:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v2, p0, Ldvt;->u:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldvt;->b:Lkqk;

    iget-object v2, p0, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const/4 v3, 0x1

    .line 24
    invoke-interface {v0, v2, v1, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_2
    iput-object v1, p0, Ldvt;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v0, p0, Ldvt;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final a(IFF)V
    .locals 15

    move-object v0, p0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x1002

    const/4 v14, 0x0

    move-wide v1, v3

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    .line 27
    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Ldvt;->e:Ljlz;

    iget-boolean v2, v2, Ljlz;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldvt;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_0
    iget-object v2, v0, Ldvt;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
