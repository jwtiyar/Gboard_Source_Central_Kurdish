.class public final Lfxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lday;


# static fields
.field static final a:Loky;

.field static final b:Ljava/lang/Runnable;

.field public static final synthetic i:I

.field private static final j:I

.field private static final k:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkdf;

.field public final e:Ldfk;

.field public final f:Lfwp;

.field public final g:Lfvm;

.field public h:Ldkw;

.field private final l:Ldax;

.field private final m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final n:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

.field private final o:Lfvr;

.field private final p:Lfbe;

.field private final q:Lkrm;

.field private final r:Ldgh;

.field private final s:Ldgx;

.field private final t:Ldfr;

.field private final u:Ldhf;

.field private final v:Lded;

.field private final w:Lkjn;

.field private x:Lpbs;

.field private y:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfxp;->a:Loky;

    sget-object v0, Lfxf;->a:Ljava/lang/Runnable;

    sput-object v0, Lfxp;->b:Ljava/lang/Runnable;

    const v0, 0x7f0b039f

    sput v0, Lfxp;->j:I

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxp;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldax;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lfbe;Lkrm;Lkdf;Ldgh;Ldgx;Ldfr;Ldfk;Ldhf;Lfvr;Lfwp;Lded;Lkjn;Lfvm;)V
    .locals 2

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Ldkw;->b:Ldkw;

    iput-object v1, v0, Lfxp;->h:Ldkw;

    move-object v1, p1

    iput-object v1, v0, Lfxp;->c:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lfxp;->l:Ldax;

    move-object v1, p3

    iput-object v1, v0, Lfxp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    move-object v1, p4

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    iput-object v1, v0, Lfxp;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    move-object v1, p13

    iput-object v1, v0, Lfxp;->o:Lfvr;

    move-object v1, p5

    iput-object v1, v0, Lfxp;->p:Lfbe;

    move-object v1, p6

    iput-object v1, v0, Lfxp;->q:Lkrm;

    move-object v1, p7

    iput-object v1, v0, Lfxp;->d:Lkdf;

    move-object v1, p8

    iput-object v1, v0, Lfxp;->r:Ldgh;

    move-object v1, p10

    iput-object v1, v0, Lfxp;->t:Ldfr;

    move-object v1, p11

    iput-object v1, v0, Lfxp;->e:Ldfk;

    move-object v1, p12

    iput-object v1, v0, Lfxp;->u:Ldhf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfxp;->f:Lfwp;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfxp;->v:Lded;

    move-object v1, p9

    iput-object v1, v0, Lfxp;->s:Ldgx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfxp;->w:Lkjn;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfxp;->g:Lfvm;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcud;
    .locals 2

    .line 6
    invoke-static {}, Lcud;->g()Lcuc;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcuc;->a(Z)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcuc;->b(I)V

    const v1, 0x7f130c0f

    .line 9
    invoke-virtual {v0, v1}, Lcuc;->c(I)V

    new-instance v1, Lfxm;

    invoke-direct {v1, p0}, Lfxm;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcuc;->a:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0}, Lcuc;->a()Lcud;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)Lcud;
    .locals 2

    .line 11
    invoke-static {}, Lcud;->g()Lcuc;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcuc;->a(Z)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcuc;->b(I)V

    const v1, 0x7f0e0073

    .line 14
    invoke-virtual {v0, v1}, Lcuc;->d(I)V

    const v1, 0x7f13028e

    .line 15
    invoke-virtual {v0, v1}, Lcuc;->a(I)V

    const v1, 0x7f130323

    .line 16
    invoke-virtual {v0, v1}, Lcuc;->c(I)V

    iput-object p0, v0, Lcuc;->a:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0}, Lcuc;->a()Lcud;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lfxp;->y:Lpbs;

    .line 18
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lfxp;->f:Lfwp;

    .line 19
    invoke-virtual {v0}, Lfwp;->a()V

    iget-object v0, p0, Lfxp;->r:Ldgh;

    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Ldgh;->a(I)Lpbs;

    move-result-object v0

    iget-object v2, p0, Lfxp;->r:Ldgh;

    const/4 v3, 0x2

    .line 21
    invoke-interface {v2, v3}, Ldgh;->a(I)Lpbs;

    move-result-object v2

    iget-object v4, p0, Lfxp;->s:Ldgx;

    iget-object v5, v4, Ldgx;->b:Lnym;

    check-cast v5, Ldew;

    .line 22
    invoke-virtual {v5}, Ldew;->a()Ldet;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ldet;->a()Lnxr;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lnxr;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 25
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v5

    invoke-static {v5}, Ljsx;->a(Ljava/lang/Object;)Ljsx;

    move-result-object v5

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v5}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljav;

    invoke-interface {v5}, Ljav;->a()Lpbs;

    move-result-object v5

    invoke-static {v5}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v5

    sget-object v6, Ldgv;->a:Lnxh;

    iget-object v7, v4, Ldgx;->c:Lpbu;

    .line 27
    invoke-virtual {v5, v6, v7}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v5

    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v4, Ldgx;->d:Lpbv;

    .line 28
    invoke-virtual {v5, v6, v7, v8, v9}, Ljsx;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljsx;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljsx;->b()Ljsx;

    move-result-object v5

    .line 25
    :goto_0
    new-instance v6, Ldgu;

    .line 30
    invoke-direct {v6, v4}, Ldgu;-><init>(Ldgx;)V

    iget-object v4, v4, Ldgx;->c:Lpbu;

    .line 31
    invoke-virtual {v5, v6, v4}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v4

    .line 32
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljsx;->b(Ljava/lang/Object;)Ljsx;

    move-result-object v4

    iget-object v5, p0, Lfxp;->u:Ldhf;

    .line 33
    invoke-virtual {v5}, Ldhf;->a()Lpbs;

    move-result-object v5

    iget-object v6, p0, Lfxp;->t:Ldfr;

    .line 34
    invoke-virtual {v6, v0, v2, v5}, Ldfr;->a(Lpbs;Lpbs;Lpbs;)Lpbs;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Lpbs;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v4, v5, v1

    aput-object v2, v5, v3

    new-instance v1, Ljsy;

    .line 35
    invoke-static {v5}, Lpcy;->c([Lpbs;)Lpbl;

    move-result-object v3

    invoke-direct {v1, v3}, Ljsy;-><init>(Lpbl;)V

    new-instance v3, Lfxg;

    .line 36
    invoke-direct {v3, p0, v0, v4, v2}, Lfxg;-><init>(Lfxp;Lpbs;Lpbs;Lpbs;)V

    .line 37
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    iget-object v1, v1, Ljsy;->a:Lpbl;

    .line 38
    invoke-virtual {v1, v3, v0}, Lpbl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    invoke-static {v0}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v0

    .line 39
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v1

    iget-object v2, p0, Lfxp;->l:Ldax;

    iput-object v2, v1, Ljtj;->b:Laa;

    new-instance v2, Lfxh;

    .line 40
    invoke-direct {v2, p0}, Lfxh;-><init>(Lfxp;)V

    .line 41
    invoke-virtual {v1, v2}, Ljtj;->b(Ljso;)V

    new-instance v2, Lfxi;

    invoke-direct {v2, p0}, Lfxi;-><init>(Lfxp;)V

    .line 42
    invoke-virtual {v1, v2}, Ljtj;->a(Ljso;)V

    .line 43
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v2

    iput-object v2, v1, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 44
    invoke-virtual {v1}, Ljtj;->a()Ljst;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljsx;->a(Ljst;)V

    iput-object v0, p0, Lfxp;->y:Lpbs;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 7

    .line 58
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 59
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    const-string v1, "open_to_clicked_sticker"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v1, v0, Ldkw;

    if-nez v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    check-cast v0, Ldkw;

    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget-object v0, Ldkw;->b:Ldkw;

    :goto_1
    iput-object v0, p0, Lfxp;->h:Ldkw;

    .line 63
    sget-object v0, Lecj;->a:Lecj;

    invoke-static {p2, v0}, Lowc;->a(Ljava/lang/Object;Lecj;)Lecj;

    move-result-object v0

    sget v1, Lfxp;->j:I

    .line 64
    sget-object v2, Lfbb;->a:Lfbb;

    sget-object v3, Lfxp;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcvc;->a(ILfbb;Lecj;Ljava/lang/String;)V

    iget-object v0, p0, Lfxp;->p:Lfbe;

    iget-object v1, p0, Lfxp;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 65
    invoke-interface {v0, v1}, Lfbe;->a(Landroid/view/View;)V

    iget-object v0, p0, Lfxp;->p:Lfbe;

    iget-object v1, p0, Lfxp;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 66
    invoke-static {}, Lcvc;->c()I

    move-result v2

    sget v3, Lfxp;->j:I

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    sget v3, Lfxp;->j:I

    .line 67
    invoke-interface {v0, v1, v2, v3}, Lfbe;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lfxp;->q:Lkrm;

    sget-object v1, Lfxp;->k:Ljava/lang/String;

    const-string v2, "PREF_LAST_ACTIVE_TAB"

    .line 68
    invoke-virtual {v0, v2, v1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {p2}, Lowc;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfxp;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    iget-object v1, p0, Lfxp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 71
    :cond_3
    invoke-static {p2}, Lowc;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 72
    invoke-static {v0}, Lmoo;->a(Ljava/lang/String;)V

    .line 73
    :cond_4
    invoke-static {}, Ldat;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfxp;->o:Lfvr;

    iget-object v2, v1, Lfvr;->g:Lcvv;

    new-instance v3, Lfvo;

    .line 74
    invoke-direct {v3, v1}, Lfvo;-><init>(Lfvr;)V

    iput-object v3, v2, Lcvv;->a:Lcvu;

    iget-object v2, v1, Lfvr;->h:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iget-object v3, v1, Lfvr;->i:Ldby;

    .line 75
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    iget-object v1, v1, Lfvr;->g:Lcvv;

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Lcvv;->a(Z)V

    iget-object v1, p0, Lfxp;->f:Lfwp;

    iget-object v3, v1, Lfwp;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iget-object v4, v1, Lfwp;->f:Lgcb;

    .line 77
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    iget-object v3, v1, Lfwp;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Lgca;)V

    iget-object v3, v1, Lfwp;->h:Lfvr;

    new-instance v4, Lfvu;

    .line 79
    invoke-direct {v4, v1}, Lfvu;-><init>(Lfwp;)V

    iget-object v1, v3, Lfvr;->m:Ljava/util/List;

    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0, v0}, Lfxp;->b(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ldat;->b()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 84
    invoke-static {p2}, Lowc;->a(Ljava/lang/Object;)Lecj;

    move-result-object v1

    sget-object v4, Lecj;->e:Lecj;

    if-ne v1, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 85
    :goto_3
    sget-object v5, Lfjc;->a:Lfja;

    .line 82
    invoke-static {}, Ldat;->b()Ljava/lang/String;

    .line 85
    invoke-interface {v5, v4}, Lfja;->a(Z)V

    sget-object v4, Lecj;->b:Lecj;

    if-eq v1, v4, :cond_6

    iget-object v1, p0, Lfxp;->v:Lded;

    .line 86
    invoke-virtual {v1}, Lded;->a()V

    :cond_6
    iget-object v1, p0, Lfxp;->w:Lkjn;

    .line 87
    sget-object v4, Ldaa;->L:Ldaa;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    .line 88
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p1, v6

    :goto_4
    aput-object p1, v5, v2

    aput-object v6, v5, v3

    const/4 p1, 0x2

    aput-object v0, v5, p1

    if-eqz p2, :cond_8

    .line 72
    invoke-static {p2}, Lowc;->a(Ljava/lang/Object;)Lecj;

    move-result-object p1

    goto :goto_5

    .line 87
    :cond_8
    sget-object p1, Lecj;->a:Lecj;

    :goto_5
    const/4 p2, 0x3

    aput-object p1, v5, p2

    invoke-interface {v1, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lmoo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lfxp;->o:Lfvr;

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Lfvr;->f(I)V

    iget-object v0, p1, Lfvr;->g:Lcvv;

    iget-object v0, v0, Lcvv;->b:Lcwi;

    sget-object v2, Lfvr;->c:Lcwi;

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lfvr;->g:Lcvv;

    sget-object v2, Lfvr;->c:Lcwi;

    .line 108
    invoke-virtual {v0, v2}, Lcvv;->a(Lcwi;)V

    iget-object v0, p1, Lfvr;->g:Lcvv;

    .line 109
    invoke-static {}, Lfvr;->d()Lcvy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcvv;->a(Lcvy;)V

    :cond_0
    iget-object v0, p1, Lfvr;->i:Ldby;

    .line 110
    invoke-virtual {v0}, Ldby;->c()V

    iput v1, p1, Lfvr;->l:I

    sget-object v0, Lfxp;->b:Ljava/lang/Runnable;

    iput-object v0, p1, Lfvr;->j:Ljava/lang/Runnable;

    sget-object v0, Lfxp;->b:Ljava/lang/Runnable;

    iput-object v0, p1, Lfvr;->k:Ljava/lang/Runnable;

    .line 111
    invoke-virtual {p0}, Lfxp;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lfxp;->o:Lfvr;

    new-instance v2, Lfxd;

    .line 112
    invoke-direct {v2, p0}, Lfxd;-><init>(Lfxp;)V

    const/4 v3, 0x1

    .line 113
    invoke-virtual {v0, v3}, Lfvr;->f(I)V

    iget-object v3, v0, Lfvr;->g:Lcvv;

    sget-object v4, Lfvr;->d:Lcwi;

    .line 114
    invoke-virtual {v3, v4}, Lcvv;->a(Lcwi;)V

    iget-object v3, v0, Lfvr;->g:Lcvv;

    .line 115
    invoke-static {}, Lcvc;->a()V

    const v4, 0x7f130c23

    .line 116
    invoke-static {p1, v4}, Lcvc;->a(Ljava/lang/String;I)Lcvx;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcvx;->a()Lcvy;

    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Lcvv;->a(Lcvy;)V

    iget-object v3, v0, Lfvr;->i:Ldby;

    .line 119
    invoke-virtual {v3}, Ldby;->c()V

    iput v1, v0, Lfvr;->l:I

    sget-object v1, Lfxp;->b:Ljava/lang/Runnable;

    iput-object v1, v0, Lfvr;->j:Ljava/lang/Runnable;

    iput-object v2, v0, Lfvr;->k:Ljava/lang/Runnable;

    .line 120
    invoke-virtual {p0, p1}, Lfxp;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 89
    sget-object v0, Ldkw;->b:Ldkw;

    iput-object v0, p0, Lfxp;->h:Ldkw;

    iget-object v0, p0, Lfxp;->o:Lfvr;

    iget-object v1, v0, Lfvr;->g:Lcvv;

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2}, Lcvv;->a(Z)V

    iget-object v1, v0, Lfvr;->h:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    iget-object v1, v0, Lfvr;->i:Ldby;

    .line 92
    invoke-virtual {v1}, Ldby;->c()V

    iget-object v1, v0, Lfvr;->g:Lcvv;

    .line 93
    invoke-virtual {v1}, Lcvv;->c()V

    iget-object v1, v0, Lfvr;->g:Lcvv;

    iput-object v2, v1, Lcvv;->a:Lcvu;

    sget-object v1, Lfxp;->b:Ljava/lang/Runnable;

    iput-object v1, v0, Lfvr;->j:Ljava/lang/Runnable;

    sget-object v1, Lfxp;->b:Ljava/lang/Runnable;

    iput-object v1, v0, Lfvr;->k:Ljava/lang/Runnable;

    const/4 v1, -0x1

    iput v1, v0, Lfvr;->l:I

    iget-object v0, p0, Lfxp;->f:Lfwp;

    .line 94
    sget-object v3, Lfwo;->a:Lfwo;

    invoke-virtual {v0, v3}, Lfwp;->a(Lfwo;)V

    iget-object v3, v0, Lfwp;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 95
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    iget-object v3, v0, Lfwp;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 96
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->bu()V

    iget-object v3, v0, Lfwp;->h:Lfvr;

    iget-object v3, v3, Lfvr;->m:Ljava/util/List;

    .line 97
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 98
    sget-object v3, Lcuf;->a:Lcud;

    iput-object v3, v0, Lfwp;->q:Lcud;

    .line 99
    sget-object v3, Ldgs;->j:Ldgs;

    iput-object v3, v0, Lfwp;->r:Ldgs;

    .line 100
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v3

    iput-object v3, v0, Lfwp;->s:Lodw;

    iget-object v3, v0, Lfwp;->l:Ldcd;

    iput-object v2, v3, Ldcd;->a:Ljsz;

    iput v1, v0, Lfwp;->t:I

    iget-object v0, p0, Lfxp;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->clearAnimation()V

    iget-object v0, p0, Lfxp;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b()V

    iget-object v0, p0, Lfxp;->x:Lpbs;

    .line 103
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    check-cast v2, Lpbs;

    iput-object v2, p0, Lfxp;->x:Lpbs;

    iget-object v0, p0, Lfxp;->y:Lpbs;

    .line 104
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    iput-object v2, p0, Lfxp;->y:Lpbs;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfxp;->x:Lpbs;

    .line 46
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lfxp;->f:Lfwp;

    .line 47
    invoke-virtual {v0}, Lfwp;->a()V

    iget-object v0, p0, Lfxp;->r:Ldgh;

    .line 48
    invoke-interface {v0, p1}, Ldgh;->a(Ljava/lang/String;)Ljsz;

    move-result-object v0

    .line 49
    invoke-static {v0}, Ljue;->a(Ljsz;)Ljsx;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljsx;->a()Ljsx;

    move-result-object v1

    .line 51
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v2

    iget-object v3, p0, Lfxp;->l:Ldax;

    iput-object v3, v2, Ljtj;->b:Laa;

    new-instance v3, Lfxj;

    .line 52
    invoke-direct {v3, p0, v0}, Lfxj;-><init>(Lfxp;Ljsz;)V

    .line 53
    invoke-virtual {v2, v3}, Ljtj;->b(Ljso;)V

    new-instance v0, Lfxk;

    invoke-direct {v0, p0, p1}, Lfxk;-><init>(Lfxp;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v0}, Ljtj;->a(Ljso;)V

    .line 55
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    iput-object p1, v2, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 56
    invoke-virtual {v2}, Ljtj;->a()Ljst;

    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljsx;->a(Ljst;)V

    iput-object v1, p0, Lfxp;->x:Lpbs;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
