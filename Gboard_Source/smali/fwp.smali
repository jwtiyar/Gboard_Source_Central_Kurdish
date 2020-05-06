.class public final Lfwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leak;
.implements Lgca;


# static fields
.field public static final a:Loky;

.field public static final b:Ljava/lang/String;


# instance fields
.field private final A:Lcxq;

.field private final B:Ljlz;

.field private final C:I

.field private final D:I

.field private final E:Ljava/util/Map;

.field private final F:Lfvm;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public final e:Landroid/view/View;

.field public final f:Lgcb;

.field public final g:Ldax;

.field public final h:Lfvr;

.field public final i:Ldfk;

.field public final j:Ldfv;

.field public final k:Ldhf;

.field public final l:Ldcd;

.field public final m:Lkjn;

.field public final n:Lded;

.field public final o:Lkdf;

.field public p:Lfwo;

.field public q:Lcud;

.field public r:Ldgs;

.field public s:Lodw;

.field public t:I

.field public u:Z

.field public v:I

.field private final w:Landroid/view/LayoutInflater;

.field private final x:Lkrm;

.field private final y:Lcxv;

.field private final z:Lrbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfxp;->a:Loky;

    sput-object v0, Lfwp;->a:Loky;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfwp;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkrm;Lcxv;Ldax;Lfvr;Ldfk;Ldfv;Ldhf;Lcxq;Lded;Lkdf;Lkjn;Ljlz;Lrbz;IILfvm;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v0, Lfwp;->E:Ljava/util/Map;

    .line 5
    sget-object v2, Lfwo;->a:Lfwo;

    iput-object v2, v0, Lfwp;->p:Lfwo;

    .line 6
    sget-object v2, Lcuf;->a:Lcud;

    iput-object v2, v0, Lfwp;->q:Lcud;

    .line 7
    sget-object v2, Ldgs;->j:Ldgs;

    iput-object v2, v0, Lfwp;->r:Ldgs;

    .line 8
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v2

    iput-object v2, v0, Lfwp;->s:Lodw;

    const/4 v2, -0x1

    iput v2, v0, Lfwp;->t:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lfwp;->u:Z

    iput v2, v0, Lfwp;->v:I

    move-object v2, p1

    iput-object v2, v0, Lfwp;->c:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lowc;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v0, Lfwp;->w:Landroid/view/LayoutInflater;

    move-object v2, p3

    iput-object v2, v0, Lfwp;->x:Lkrm;

    move-object v2, p4

    iput-object v2, v0, Lfwp;->y:Lcxv;

    move-object v2, p5

    iput-object v2, v0, Lfwp;->g:Ldax;

    move-object v2, p6

    iput-object v2, v0, Lfwp;->h:Lfvr;

    move-object/from16 v2, p15

    iput-object v2, v0, Lfwp;->z:Lrbz;

    move/from16 v2, p16

    iput v2, v0, Lfwp;->C:I

    move/from16 v2, p17

    iput v2, v0, Lfwp;->D:I

    move-object v2, p11

    iput-object v2, v0, Lfwp;->n:Lded;

    move-object/from16 v2, p13

    iput-object v2, v0, Lfwp;->m:Lkjn;

    move-object v2, p7

    iput-object v2, v0, Lfwp;->i:Ldfk;

    move-object v2, p8

    iput-object v2, v0, Lfwp;->j:Ldfv;

    move-object v2, p9

    iput-object v2, v0, Lfwp;->k:Ldhf;

    move-object v2, p10

    iput-object v2, v0, Lfwp;->A:Lcxq;

    move-object/from16 v2, p12

    iput-object v2, v0, Lfwp;->o:Lkdf;

    move-object/from16 v2, p14

    iput-object v2, v0, Lfwp;->B:Ljlz;

    move-object/from16 v2, p18

    iput-object v2, v0, Lfwp;->F:Lfvm;

    const v2, 0x7f0b01d2

    .line 10
    invoke-static {p2, v2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object v2, v0, Lfwp;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    const v2, 0x7f0b01c5

    .line 11
    invoke-static {p2, v2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lfwp;->e:Landroid/view/View;

    iget-object v1, v0, Lfwp;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 12
    sget-object v2, Lcpu;->a:Lcpu;

    invoke-virtual {v2}, Lcpu;->f()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->l:Z

    new-instance v1, Ldcd;

    .line 13
    invoke-direct {v1}, Ldcd;-><init>()V

    iput-object v1, v0, Lfwp;->l:Ldcd;

    new-instance v1, Lgcb;

    iget-object v2, v0, Lfwp;->c:Landroid/content/Context;

    .line 14
    invoke-direct {v1, v2, p0}, Lgcb;-><init>(Landroid/content/Context;Leak;)V

    iput-object v1, v0, Lfwp;->f:Lgcb;

    return-void
.end method

.method private static a(Ldgn;)Ljava/lang/String;
    .locals 1

    .line 118
    invoke-virtual {p0}, Ldgn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Ldgn;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ldgn;->i()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final a(Ljava/lang/String;ILose;)V
    .locals 5

    iget-object v0, p0, Lfwp;->m:Lkjn;

    .line 121
    sget-object v1, Ldaa;->Q:Ldaa;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfwp;->g:Ldax;

    .line 122
    invoke-interface {v3}, Ldax;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object v4, v2, p1

    const/4 p1, 0x4

    aput-object v4, v2, p1

    const/4 p1, 0x5

    aput-object p3, v2, p1

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v2, p2

    .line 121
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;
    .locals 1

    const v0, 0x7f0b2223

    .line 117
    invoke-static {p0, v0}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    return-object p0
.end method

.method private static b(Ldgn;)Ljava/lang/String;
    .locals 2

    .line 108
    invoke-virtual {p0}, Ldgn;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "featured/"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 182
    sget-object v0, Lcuf;->a:Lcud;

    iput-object v0, p0, Lfwp;->q:Lcud;

    .line 183
    sget-object v0, Ldgs;->j:Ldgs;

    iput-object v0, p0, Lfwp;->r:Ldgs;

    .line 184
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Lfwp;->s:Lodw;

    iget-object v0, p0, Lfwp;->l:Ldcd;

    const/4 v1, 0x0

    iput-object v1, v0, Ldcd;->a:Ljsz;

    .line 185
    sget-object v0, Lfwo;->b:Lfwo;

    invoke-virtual {p0, v0}, Lfwp;->a(Lfwo;)V

    return-void
.end method

.method public final a(ILose;)V
    .locals 2

    iget-object v0, p0, Lfwp;->r:Ldgs;

    .line 138
    invoke-virtual {v0}, Ldgs;->c()Lodw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgn;

    .line 139
    invoke-virtual {v0}, Ldgn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lfwp;->a(Ljava/lang/String;ILose;)V

    iget-object p1, p0, Lfwp;->n:Lded;

    .line 140
    invoke-static {v0}, Lded;->a(Ldgl;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lded;->a:Lnfc;

    .line 141
    invoke-virtual {v0}, Ldgn;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnfc;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 15
    invoke-static {p1}, Lfwp;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a()Ldby;

    move-result-object v1

    iget-object v2, p0, Lfwp;->E:Ljava/util/Map;

    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {v1, p1}, Lwv;->b(Lhrb;)V

    .line 21
    :cond_1
    invoke-virtual {v1}, Ldby;->c()V

    :goto_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 9

    .line 23
    invoke-static {p1}, Lfwp;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lfwp;->c:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Ldby;->a(Landroid/content/Context;)Ldbx;

    move-result-object v1

    iget-object v2, p0, Lfwp;->w:Landroid/view/LayoutInflater;

    iput-object v2, v1, Ldbx;->a:Landroid/view/LayoutInflater;

    .line 25
    new-instance v2, Lcuf;

    iget-object v3, p0, Lfwp;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcuf;-><init>(Landroid/content/Context;)V

    const-class v3, Lcud;

    .line 26
    invoke-virtual {v1, v3, v2}, Ldbx;->a(Ljava/lang/Class;Ldco;)V

    new-instance v2, Lfvy;

    invoke-direct {v2, p0}, Lfvy;-><init>(Lfwp;)V

    const-class v3, Lcxg;

    .line 27
    invoke-static {v2}, Lfyu;->b(Ljsn;)Ldco;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v3, v2}, Ldbx;->a(Ljava/lang/Class;Ldco;)V

    new-instance v2, Lfvz;

    invoke-direct {v2, p0}, Lfvz;-><init>(Lfwp;)V

    const-class v3, Ldgg;

    .line 29
    invoke-static {v2}, Lfyu;->a(Ljsn;)Ldco;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v3, v2}, Ldbx;->a(Ljava/lang/Class;Ldco;)V

    iget-object v2, p0, Lfwp;->p:Lfwo;

    .line 31
    sget-object v3, Lfwo;->e:Lfwo;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lfwp;->c:Landroid/content/Context;

    iget-object v3, p0, Lfwp;->i:Ldfk;

    new-instance v4, Lfwa;

    .line 32
    invoke-direct {v4, p0}, Lfwa;-><init>(Lfwp;)V

    new-instance v5, Lfwb;

    invoke-direct {v5, p0}, Lfwb;-><init>(Lfwp;)V

    iget-object v6, p0, Lfwp;->n:Lded;

    .line 33
    invoke-static {}, Lojh;->c()Ldcn;

    move-result-object v7

    sget-object v8, Lfyb;->a:Lnxh;

    iput-object v8, v7, Ldcn;->b:Lnxh;

    new-instance v8, Lfyc;

    .line 34
    invoke-direct {v8, v2, v3, v4, v5}, Lfyc;-><init>(Landroid/content/Context;Ldfk;Ljsn;Ljsn;)V

    const v2, 0x7f0e047c

    .line 35
    invoke-virtual {v7, v2, v8}, Ldcn;->a(ILnxh;)V

    new-instance v2, Lfxr;

    invoke-direct {v2, v4, v6}, Lfxr;-><init>(Ljsn;Lded;)V

    const v3, 0x7f0e0485

    .line 36
    invoke-virtual {v7, v3, v2}, Ldcn;->a(ILnxh;)V

    const-class v2, Lfuj;

    .line 37
    invoke-virtual {v7}, Ldcn;->a()Ldco;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Ldbx;->a(Ljava/lang/Class;Ldco;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v2, p0, Lfwp;->i:Ldfk;

    new-instance v3, Lfwc;

    .line 38
    invoke-direct {v3, p0}, Lfwc;-><init>(Lfwp;)V

    new-instance v4, Lfwd;

    invoke-direct {v4, p0}, Lfwd;-><init>(Lfwp;)V

    .line 39
    invoke-static {}, Lojh;->c()Ldcn;

    move-result-object v5

    new-instance v6, Ldcm;

    .line 40
    invoke-direct {v6}, Ldcm;-><init>()V

    iput-object v6, v5, Ldcn;->a:Lnxh;

    sget-object v6, Lfxx;->a:Lnxh;

    iput-object v6, v5, Ldcn;->b:Lnxh;

    new-instance v6, Lfxy;

    .line 41
    invoke-direct {v6, v2, v3}, Lfxy;-><init>(Ldfk;Ljsn;)V

    const v2, 0x7f0e0481

    .line 42
    invoke-virtual {v5, v2, v6}, Ldcn;->a(ILnxh;)V

    new-instance v2, Lfxz;

    invoke-direct {v2, v3, v4}, Lfxz;-><init>(Ljsn;Ljso;)V

    const v4, 0x7f0e0343

    .line 43
    invoke-virtual {v5, v4, v2}, Ldcn;->a(ILnxh;)V

    new-instance v2, Lfya;

    invoke-direct {v2, v3}, Lfya;-><init>(Ljsn;)V

    const v3, 0x7f0e0482

    .line 44
    invoke-virtual {v5, v3, v2}, Ldcn;->a(ILnxh;)V

    const-class v2, Lfxb;

    .line 45
    invoke-virtual {v5}, Ldcn;->a()Ldco;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Ldbx;->a(Ljava/lang/Class;Ldco;)V

    .line 46
    :goto_0
    invoke-virtual {v1}, Ldbx;->a()Ldby;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    .line 48
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v2

    .line 49
    instance-of v3, v2, Lvq;

    if-eqz v3, :cond_1

    .line 50
    check-cast v2, Lvq;

    goto :goto_1

    .line 105
    :cond_1
    iget-object v2, p0, Lfwp;->z:Lrbz;

    check-cast v2, Lfuk;

    .line 51
    invoke-virtual {v2}, Lfuk;->a()Lvq;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    .line 50
    :goto_1
    iget-object v3, p0, Lfwp;->p:Lfwo;

    sget-object v4, Lfwo;->e:Lfwo;

    if-eq v3, v4, :cond_2

    iget v3, p0, Lfwp;->C:I

    goto :goto_2

    .line 105
    :cond_2
    iget v3, p0, Lfwp;->D:I

    .line 53
    :goto_2
    invoke-virtual {v2, v3}, Lvq;->a(I)V

    iget-object v2, p0, Lfwp;->p:Lfwo;

    sget-object v3, Lfwo;->e:Lfwo;

    if-eq v2, v3, :cond_3

    goto :goto_3

    :cond_3
    if-lez p2, :cond_4

    return-void

    :cond_4
    :goto_3
    new-instance v2, Lfwn;

    .line 54
    invoke-direct {v2, p0}, Lfwn;-><init>(Lfwp;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lxm;)V

    .line 55
    sget-object v2, Lfui;->a:Lfui;

    iget-object v2, p0, Lfwp;->p:Lfwo;

    invoke-virtual {v2}, Lfwo;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    .line 107
    :pswitch_0
    iget-object p2, p0, Lfwp;->s:Lodw;

    .line 56
    invoke-virtual {v1, p2}, Ldby;->b(Ljava/util/Collection;)V

    iget-object p2, p0, Lfwp;->l:Ldcd;

    .line 57
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lxm;)V

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    new-instance p2, Lfwk;

    .line 59
    invoke-direct {p2, p0, v0}, Lfwk;-><init>(Lfwp;Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;)V

    new-instance v4, Lfuy;

    const-class v0, Ldgg;

    .line 60
    invoke-virtual {v1}, Ldby;->d()Lodw;

    move-result-object v2

    invoke-direct {v4, v1, v0, v2, p2}, Lfuy;-><init>(Ldby;Ljava/lang/Class;Lodw;Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, Lfwp;->r:Ldgs;

    .line 61
    invoke-virtual {v0}, Ldgs;->c()Lodw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgn;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Lfth;

    .line 62
    invoke-direct {v0, p2}, Lfth;-><init>(Ldgn;)V

    .line 63
    invoke-virtual {v1, v0}, Ldby;->a(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p2}, Ldgn;->h()Lodw;

    move-result-object p2

    invoke-virtual {v1, p2}, Ldby;->a(Ljava/util/Collection;)V

    const-class p2, Ldgg;

    .line 65
    invoke-static {v1, p2}, Lfuy;->a(Ldby;Ljava/lang/Class;)Lfuy;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_2
    iget-object p2, p0, Lfwp;->r:Ldgs;

    .line 67
    invoke-virtual {p2}, Ldgs;->k()Ldgs;

    move-result-object p2

    iput-object p2, p0, Lfwp;->r:Ldgs;

    iget-object v2, p0, Lfwp;->j:Ldfv;

    .line 68
    invoke-virtual {p2, v2}, Ldgs;->a(Ldfv;)Ldgs;

    move-result-object p2

    iput-object p2, p0, Lfwp;->r:Ldgs;

    .line 69
    invoke-virtual {p2}, Ldgs;->i()Lnxr;

    move-result-object p2

    invoke-virtual {p2}, Lnxr;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfwp;->r:Ldgs;

    .line 70
    invoke-virtual {p2}, Ldgs;->i()Lnxr;

    move-result-object p2

    invoke-virtual {p2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v2, Lfwe;->a:Lnxh;

    .line 71
    invoke-static {p2, v2}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object p2

    .line 72
    invoke-virtual {v1, p2}, Ldby;->a(Ljava/util/Collection;)V

    :cond_5
    iget-object p2, p0, Lfwp;->r:Ldgs;

    .line 73
    invoke-virtual {p2}, Ldgs;->b()Lodw;

    move-result-object p2

    sget-object v2, Lfwf;->a:Lnxh;

    .line 74
    invoke-static {p2, v2}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object p2

    .line 75
    invoke-virtual {v1, p2}, Ldby;->a(Ljava/util/Collection;)V

    iget-object p2, p0, Lfwp;->r:Ldgs;

    .line 76
    invoke-virtual {p2}, Ldgs;->i()Lnxr;

    move-result-object p2

    invoke-virtual {p2}, Lnxr;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lfwp;->r:Ldgs;

    .line 77
    invoke-virtual {p2}, Ldgs;->i()Lnxr;

    move-result-object p2

    invoke-virtual {p2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object p2

    iget-object v2, p0, Lfwp;->r:Ldgs;

    .line 78
    invoke-virtual {v2}, Ldgs;->c()Lodw;

    move-result-object v2

    new-instance v4, Lfwg;

    invoke-direct {v4, p2}, Lfwg;-><init>(Loff;)V

    .line 79
    invoke-static {v2, v4}, Lofx;->a(Ljava/lang/Iterable;Lnxv;)Ljava/lang/Iterable;

    move-result-object p2

    sget-object v2, Lfwh;->a:Lnxh;

    .line 80
    invoke-static {p2, v2}, Lofx;->a(Ljava/lang/Iterable;Lnxh;)Ljava/lang/Iterable;

    move-result-object p2

    .line 81
    invoke-virtual {v1, p2}, Ldby;->b(Ljava/lang/Iterable;)V

    goto :goto_4

    .line 89
    :cond_6
    iget-object p2, p0, Lfwp;->r:Ldgs;

    .line 82
    invoke-virtual {p2}, Ldgs;->c()Lodw;

    move-result-object p2

    sget-object v2, Lfwi;->a:Lnxh;

    .line 83
    invoke-static {p2, v2}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object p2

    .line 84
    invoke-virtual {v1, p2}, Ldby;->a(Ljava/util/Collection;)V

    .line 81
    :goto_4
    const-class p2, Ldgg;

    .line 85
    invoke-static {v1, p2}, Lfuy;->a(Ldby;Ljava/lang/Class;)Lfuy;

    move-result-object v4

    iget p2, p0, Lfwp;->t:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_8

    .line 86
    invoke-virtual {v1}, Ldby;->a()I

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lfwp;->t:I

    .line 87
    invoke-virtual {v1}, Ldby;->a()I

    move-result v3

    if-lt p2, v3, :cond_7

    .line 88
    invoke-virtual {v1}, Ldby;->a()I

    move-result p2

    add-int/lit8 v3, p2, -0x1

    goto :goto_5

    .line 89
    :cond_7
    iget v3, p0, Lfwp;->t:I

    .line 88
    :cond_8
    :goto_5
    new-instance p2, Lfwj;

    .line 89
    invoke-direct {p2, v0, v3}, Lfwj;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;I)V

    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    iput v2, p0, Lfwp;->t:I

    goto :goto_6

    .line 84
    :pswitch_3
    iget-object v0, p0, Lfwp;->h:Lfvr;

    .line 90
    invoke-static {p2}, Lfvr;->c(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lfvr;->b(I)Lfvt;

    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lfvt;->a()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_d

    if-eqz v2, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x6

    if-eq v2, v0, :cond_9

    goto :goto_6

    .line 92
    :cond_9
    invoke-virtual {p2}, Lfvt;->b()Ldgn;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v0, Lfti;

    .line 93
    invoke-direct {v0, p2}, Lfti;-><init>(Ldgn;)V

    .line 94
    invoke-virtual {v1, v0}, Ldby;->a(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p2}, Ldgn;->h()Lodw;

    move-result-object p2

    invoke-virtual {v1, p2}, Ldby;->a(Ljava/util/Collection;)V

    const-class p2, Ldgg;

    .line 96
    invoke-static {v1, p2}, Lfuy;->a(Ldby;Ljava/lang/Class;)Lfuy;

    move-result-object v4

    goto :goto_6

    .line 98
    :cond_a
    invoke-virtual {p0}, Lfwp;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ldby;->a(Ljava/lang/Iterable;)V

    goto :goto_6

    .line 99
    :cond_b
    invoke-virtual {p2}, Lfvt;->c()Ldgn;

    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ldgn;->h()Lodw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldby;->a(Ljava/util/Collection;)V

    .line 101
    invoke-static {p2}, Ldfk;->a(Ldgn;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 102
    invoke-static {p2}, Lxe;->a(Ldgn;)Lfxb;

    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Ldby;->a(Ljava/lang/Object;)V

    :cond_c
    const-class p2, Ldgg;

    .line 104
    invoke-static {v1, p2}, Lfuy;->a(Ldby;Ljava/lang/Class;)Lfuy;

    move-result-object v4

    goto :goto_6

    .line 91
    :cond_d
    throw v4

    :pswitch_4
    const/4 p2, 0x1

    new-array p2, p2, [Lcud;

    .line 98
    iget-object v0, p0, Lfwp;->q:Lcud;

    aput-object v0, p2, v3

    .line 105
    invoke-virtual {v1, p2}, Ldby;->a([Ljava/lang/Object;)V

    :goto_6
    if-eqz v4, :cond_e

    .line 106
    invoke-virtual {v1, v4}, Lwv;->a(Lhrb;)V

    iget-object p2, p0, Lfwp;->E:Ljava/util/Map;

    .line 107
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;ILose;)V
    .locals 2

    iget-object p1, p0, Lfwp;->p:Lfwo;

    .line 142
    sget-object v0, Lfwo;->e:Lfwo;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_2

    .line 144
    iget-boolean p1, p0, Lfwp;->u:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lfwp;->u:Z

    const/4 p1, -0x1

    iput p1, p0, Lfwp;->v:I

    :cond_1
    sget-object p1, Lfwo;->d:Lfwo;

    .line 143
    invoke-virtual {p0, p1}, Lfwp;->a(Lfwo;)V

    .line 142
    :cond_2
    :goto_0
    iget-object p1, p0, Lfwp;->p:Lfwo;

    sget-object v0, Lfwo;->d:Lfwo;

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    .line 154
    sget-object p1, Lfwo;->e:Lfwo;

    .line 144
    invoke-virtual {p0, p1}, Lfwp;->a(Lfwo;)V

    .line 142
    :cond_4
    :goto_1
    iget-object p1, p0, Lfwp;->p:Lfwo;

    sget-object v0, Lfwo;->e:Lfwo;

    if-eq p1, v0, :cond_5

    .line 145
    invoke-static {p2}, Lfwp;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lfwp;->h:Lfvr;

    iget-object p1, p1, Lfvr;->g:Lcvv;

    .line 146
    invoke-virtual {p1, v1}, Lcvv;->a(Z)V

    :cond_5
    iget-object p1, p0, Lfwp;->p:Lfwo;

    sget-object p2, Lfwo;->d:Lfwo;

    if-ne p1, p2, :cond_6

    goto :goto_2

    .line 152
    :cond_6
    iget-object p1, p0, Lfwp;->p:Lfwo;

    sget-object p2, Lfwo;->e:Lfwo;

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lfwp;->p:Lfwo;

    sget-object p2, Lfwo;->f:Lfwo;

    if-ne p1, p2, :cond_8

    .line 153
    sget-object p1, Lose;->c:Lose;

    if-eq p4, p1, :cond_8

    .line 154
    invoke-virtual {p0, p3, p4}, Lfwp;->a(ILose;)V

    return-void

    .line 147
    :cond_7
    :goto_2
    invoke-static {p3}, Lfvr;->c(I)I

    move-result p1

    iget-object p2, p0, Lfwp;->h:Lfvr;

    .line 148
    invoke-virtual {p2, p1}, Lfvr;->e(I)V

    iget-object p2, p0, Lfwp;->h:Lfvr;

    .line 149
    invoke-virtual {p2, p1}, Lfvr;->g(I)V

    .line 150
    sget-object p2, Lose;->c:Lose;

    if-eq p4, p2, :cond_8

    iget-object p2, p0, Lfwp;->h:Lfvr;

    .line 151
    invoke-virtual {p2, p1}, Lfvr;->b(I)Lfvt;

    move-result-object p2

    .line 152
    invoke-virtual {p0, p2, p1, p4}, Lfwp;->a(Lfvt;ILose;)V

    :cond_8
    return-void
.end method

.method public final a(Lcud;)V
    .locals 1

    iput-object p1, p0, Lfwp;->q:Lcud;

    .line 179
    sget-object p1, Ldgs;->j:Ldgs;

    iput-object p1, p0, Lfwp;->r:Ldgs;

    .line 180
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    iput-object p1, p0, Lfwp;->s:Lodw;

    iget-object p1, p0, Lfwp;->l:Ldcd;

    const/4 v0, 0x0

    iput-object v0, p1, Ldcd;->a:Ljsz;

    .line 181
    sget-object p1, Lfwo;->c:Lfwo;

    invoke-virtual {p0, p1}, Lfwp;->a(Lfwo;)V

    return-void
.end method

.method public final a(Ldgg;Lcxg;I)V
    .locals 10

    iget-object v0, p0, Lfwp;->p:Lfwo;

    .line 221
    sget-object v1, Lfwo;->d:Lfwo;

    const-string v2, "browse"

    const-string v3, "UNKNOWN"

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfwp;->h:Lfvr;

    iget v1, v0, Lfvr;->l:I

    .line 222
    invoke-virtual {v0, v1}, Lfvr;->b(I)Lfvt;

    move-result-object v0

    .line 223
    sget-object v1, Lfui;->a:Lfui;

    invoke-virtual {v0}, Lfvt;->a()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1

    const/4 v1, 0x6

    if-eq v4, v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0}, Lfvt;->b()Ldgn;

    move-result-object v0

    invoke-static {v0}, Lfwp;->b(Ldgn;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "RECENTS"

    const-string v2, "recents"

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {v0}, Lfvt;->c()Ldgn;

    move-result-object v0

    invoke-virtual {v0}, Ldgn;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 223
    throw p1

    .line 224
    :cond_4
    iget-object v0, p0, Lfwp;->p:Lfwo;

    sget-object v1, Lfwo;->f:Lfwo;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lfwp;->r:Ldgs;

    .line 226
    invoke-virtual {v0}, Ldgs;->c()Lodw;

    move-result-object v0

    iget-object v1, p0, Lfwp;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->bs()I

    move-result v1

    invoke-virtual {v0, v1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgn;

    invoke-virtual {v0}, Ldgn;->a()Ljava/lang/String;

    move-result-object v3

    const-string v2, "pack-detail"

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lfwp;->p:Lfwo;

    sget-object v1, Lfwo;->g:Lfwo;

    if-eq v0, v1, :cond_6

    sget-object v0, Lfwp;->a:Loky;

    .line 227
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x416

    const-string v4, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    const-string v5, "getCategoryIdAndExpressionLoggingSource"

    const-string v6, "PagerController.java"

    invoke-interface {v0, v4, v5, v1, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lfwp;->p:Lfwo;

    const-string v4, "Unexpected view state in logShare: %s"

    invoke-interface {v0, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v3, "MANUAL_SEARCH"

    const-string v2, "search"

    .line 228
    :goto_0
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 229
    invoke-static {}, Ldat;->b()Ljava/lang/String;

    move-result-object v8

    .line 230
    invoke-static {}, Lcvc;->d()Lfbc;

    move-result-object v7

    iget-object v0, p0, Lfwp;->A:Lcxq;

    .line 231
    invoke-static {}, Lcxi;->h()Lcxh;

    move-result-object v1

    .line 232
    invoke-virtual {v1, p2}, Lcxh;->a(Lcxg;)V

    .line 233
    invoke-virtual {v1, p3}, Lcxh;->a(I)V

    iget-object p2, p0, Lfwp;->g:Ldax;

    .line 234
    invoke-interface {p2}, Ldax;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcxh;->a(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p2, p0, Lfwp;->y:Lcxv;

    .line 235
    invoke-virtual {v1, p2}, Lcxh;->a(Lcxv;)V

    iget-object p2, p0, Lfwp;->g:Ldax;

    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lfvw;

    invoke-direct {p3, p2}, Lfvw;-><init>(Ldax;)V

    invoke-virtual {v1, p3}, Lcxh;->a(Lnym;)V

    .line 237
    invoke-virtual {v1}, Lcxh;->a()Lcxi;

    move-result-object p2

    .line 238
    invoke-virtual {v0, p2}, Lcxq;->a(Lcxi;)Ljsx;

    move-result-object p2

    .line 239
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object p3

    new-instance v0, Lfvx;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lfvx;-><init>(Lfwp;Ldgg;Lfbc;Ljava/lang/String;Landroid/util/Pair;)V

    .line 240
    invoke-virtual {p3, v0}, Ljtj;->b(Ljso;)V

    .line 241
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    iput-object p1, p3, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 242
    invoke-virtual {p3}, Ljtj;->a()Ljst;

    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Ljsx;->a(Ljst;)V

    return-void
.end method

.method public final a(Ldgn;Z)V
    .locals 4

    iget-object v0, p0, Lfwp;->F:Lfvm;

    .line 159
    invoke-virtual {p1}, Ldgn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lfvm;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfwp;->r:Ldgs;

    .line 160
    invoke-virtual {v0}, Ldgs;->j()Ldgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldgr;->a(Z)V

    invoke-virtual {v0}, Ldgr;->a()Ldgs;

    move-result-object v0

    iput-object v0, p0, Lfwp;->r:Ldgs;

    iget-object v0, p0, Lfwp;->i:Ldfk;

    .line 161
    invoke-virtual {v0, p1, p2}, Ldfk;->a(Ldgn;Z)V

    iget-object v0, p0, Lfwp;->j:Ldfv;

    iget-object v2, p0, Lfwp;->r:Ldgs;

    .line 162
    invoke-virtual {v2}, Ldgs;->a()Lodw;

    move-result-object v2

    iget-object v3, p0, Lfwp;->i:Ldfk;

    invoke-virtual {v0, v2, v3}, Ldfv;->a(Lodw;Ldfk;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lfwp;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    const/4 v2, 0x3

    .line 163
    invoke-static {v2}, Lfvr;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {v0}, Lfwp;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a()Ldby;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, v1}, Ldby;->f(I)V

    .line 167
    invoke-static {p1}, Lxe;->a(Ldgn;)Lfxb;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ldby;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfwp;->r:Ldgs;

    iget-object v1, p0, Lfwp;->i:Ldfk;

    .line 169
    invoke-virtual {v0, v1}, Ldgs;->a(Ldfk;)Ldgs;

    move-result-object v0

    iput-object v0, p0, Lfwp;->r:Ldgs;

    iget-object v1, p0, Lfwp;->h:Lfvr;

    .line 170
    invoke-virtual {v1, v0, v2}, Lfvr;->a(Ldgs;I)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lfwp;->h:Lfvr;

    .line 171
    invoke-virtual {v0}, Lfvr;->c()I

    move-result v0

    iget-object v2, p0, Lfwp;->f:Lgcb;

    .line 172
    invoke-virtual {v2}, Laka;->c()V

    iget-object v2, p0, Lfwp;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 173
    invoke-static {v0}, Lfvr;->d(I)I

    move-result v0

    sget-object v3, Lose;->b:Lose;

    .line 174
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLose;)V

    .line 170
    :goto_0
    iget-object v0, p0, Lfwp;->n:Lded;

    const/16 v1, 0x16

    .line 175
    invoke-virtual {v0, p1, v1, p2}, Lded;->a(Ldgn;IZ)V

    return-void
.end method

.method public final a(Ldgs;I)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, p1, p2, v0}, Lfwp;->a(Ldgs;IZ)V

    return-void
.end method

.method public final a(Ldgs;IZ)V
    .locals 9

    .line 187
    sget-object v0, Lcuf;->a:Lcud;

    iput-object v0, p0, Lfwp;->q:Lcud;

    iput-object p1, p0, Lfwp;->r:Ldgs;

    .line 188
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Lfwp;->s:Lodw;

    iget-object v0, p0, Lfwp;->l:Ldcd;

    const/4 v1, 0x0

    iput-object v1, v0, Ldcd;->a:Ljsz;

    const/4 v0, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lfwp;->r:Ldgs;

    .line 189
    invoke-virtual {p2}, Ldgs;->i()Lnxr;

    move-result-object p2

    invoke-virtual {p2}, Lnxr;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfwp;->F:Lfvm;

    .line 190
    sget-object v0, Lfvm;->c:Ljrm;

    .line 191
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lfvm;->a:Lkrm;

    const-string v0, "pref_key_has_defaulted_to_browse_once_key"

    .line 192
    invoke-virtual {p2, v0}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    iget-object p2, p0, Lfwp;->F:Lfvm;

    .line 206
    iget-object p2, p2, Lfvm;->a:Lkrm;

    .line 207
    invoke-virtual {p2, v0, v5}, Lafd;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    const/4 p2, 0x1

    goto/16 :goto_6

    .line 192
    :cond_2
    :goto_1
    iget-object p2, p0, Lfwp;->r:Ldgs;

    .line 193
    invoke-virtual {p2}, Ldgs;->f()Lnxr;

    move-result-object p2

    invoke-virtual {p2}, Lnxr;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 194
    sget-object v0, Lcpu;->a:Lcpu;

    .line 195
    sget-object v0, Lcpw;->V:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x3

    goto/16 :goto_6

    :cond_4
    :goto_3
    iget-object v0, p0, Lfwp;->y:Lcxv;

    .line 196
    invoke-virtual {v0}, Lcxv;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_6

    .line 197
    sget-object v6, Lcpu;->a:Lcpu;

    .line 198
    sget-object v6, Lcpw;->R:Ljrm;

    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 p2, 0x2

    goto :goto_6

    :cond_6
    :goto_4
    iget-object v6, p0, Lfwp;->r:Ldgs;

    .line 199
    invoke-virtual {v6}, Ldgs;->d()Lodw;

    move-result-object v6

    invoke-virtual {v6}, Lodw;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lfwp;->x:Lkrm;

    const-string v7, "pref_key_last_sticker_pack_key"

    const-string v8, ""

    .line 200
    invoke-virtual {v6, v7, v8}, Lafd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "BROWSE"

    .line 201
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    const-string v0, "RECENTS"

    .line 202
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 203
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iget-object v8, p0, Lfwp;->r:Ldgs;

    .line 204
    invoke-virtual {v8}, Ldgs;->d()Lodw;

    move-result-object v8

    invoke-virtual {v8}, Lodw;->size()I

    move-result v8

    if-ge v0, v8, :cond_b

    iget-object v8, p0, Lfwp;->r:Ldgs;

    .line 205
    invoke-virtual {v8}, Ldgs;->d()Lodw;

    move-result-object v8

    invoke-virtual {v8, v0}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldgn;

    invoke-virtual {v8}, Ldgn;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/2addr v0, v3

    add-int/2addr p2, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    iget-object p2, p0, Lfwp;->x:Lkrm;

    .line 190
    invoke-virtual {p2, v7}, Lkrm;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 201
    :cond_c
    :goto_6
    iget-object v0, p0, Lfwp;->h:Lfvr;

    .line 208
    invoke-virtual {v0, p1, p2}, Lfvr;->a(Ldgs;I)V

    iget-object p1, p0, Lfwp;->h:Lfvr;

    .line 209
    invoke-virtual {p1, p2}, Lfvr;->b(I)Lfvt;

    move-result-object p1

    .line 206
    sget-object v0, Lfui;->a:Lfui;

    sget-object v0, Lfwo;->a:Lfwo;

    invoke-virtual {p1}, Lfvt;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_12

    const v0, 0x7f1302a8

    if-eqz v3, :cond_10

    if-eq v3, v5, :cond_f

    if-eq v3, v2, :cond_e

    const/4 v0, 0x6

    if-eq v3, v0, :cond_d

    goto :goto_7

    .line 216
    :cond_d
    iget-object v0, p0, Lfwp;->B:Ljlz;

    new-array v1, v5, [Ljava/lang/Object;

    .line 210
    invoke-virtual {p1}, Lfvt;->b()Ldgn;

    move-result-object p1

    invoke-static {p1}, Lfwp;->a(Ldgn;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const p1, 0x7f1302a5

    .line 211
    invoke-virtual {v0, p1, v1}, Ljlz;->b(I[Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lfwp;->B:Ljlz;

    new-array v1, v5, [I

    const v2, 0x7f1302b8

    aput v2, v1, v4

    .line 212
    invoke-virtual {p1, v0, v1}, Ljlz;->a(I[I)V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lfwp;->B:Ljlz;

    new-array v1, v5, [I

    const v2, 0x7f130c18

    aput v2, v1, v4

    .line 213
    invoke-virtual {p1, v0, v1}, Ljlz;->a(I[I)V

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lfwp;->B:Ljlz;

    new-array v2, v5, [Ljava/lang/Object;

    .line 214
    invoke-virtual {p1}, Lfvt;->c()Ldgn;

    move-result-object p1

    invoke-static {p1}, Lfwp;->a(Ldgn;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 215
    invoke-virtual {v1, v0, v2}, Ljlz;->b(I[Ljava/lang/Object;)V

    :goto_7
    if-ne p2, v5, :cond_11

    .line 206
    sget-object p1, Lfwo;->e:Lfwo;

    .line 217
    invoke-virtual {p0, p1}, Lfwp;->a(Lfwo;)V

    goto :goto_8

    .line 220
    :cond_11
    sget-object p1, Lfwo;->d:Lfwo;

    .line 216
    invoke-virtual {p0, p1}, Lfwp;->a(Lfwo;)V

    .line 217
    :goto_8
    iget-object p1, p0, Lfwp;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 218
    invoke-static {p2}, Lfvr;->d(I)I

    move-result v0

    sget-object v1, Lose;->b:Lose;

    .line 219
    invoke-virtual {p1, v0, p3, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLose;)V

    iget-object p1, p0, Lfwp;->h:Lfvr;

    .line 220
    invoke-virtual {p1, p2}, Lfvr;->g(I)V

    return-void

    .line 206
    :cond_12
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final a(Lfvt;ILose;)V
    .locals 5

    .line 124
    sget-object v0, Lfui;->a:Lfui;

    sget-object v0, Lfwo;->a:Lfwo;

    invoke-virtual {p1}, Lfvt;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Lfvt;->b()Ldgn;

    move-result-object p1

    invoke-static {p1}, Lfwp;->b(Ldgn;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lfwp;->m:Lkjn;

    .line 126
    sget-object v3, Ldab;->a:Ldab;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Ldaf;->f:Ldaf;

    aput-object v4, v2, v0

    invoke-interface {v1, v3, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No stickerPromo headeritem should be created in sticker revamp peer keyboard."

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "RECENTS"

    goto :goto_0

    .line 131
    :cond_3
    iget-object p1, p0, Lfwp;->r:Ldgs;

    .line 128
    invoke-virtual {p1}, Ldgs;->h()Lnxr;

    move-result-object p1

    invoke-virtual {p1}, Lnxr;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfwp;->m:Lkjn;

    .line 129
    sget-object v1, Ldab;->a:Ldab;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ldaf;->e:Ldaf;

    aput-object v3, v2, v0

    invoke-interface {p1, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_4
    const-string p1, "BROWSE"

    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p1}, Lfvt;->c()Ldgn;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ldgn;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfwp;->n:Lded;

    .line 132
    invoke-virtual {p1}, Lfvt;->c()Ldgn;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lded;->a(Ldgl;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lded;->a:Lnfc;

    .line 131
    invoke-virtual {p1}, Ldgn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lnfc;->a(Ljava/lang/String;)V

    :cond_6
    move-object p1, v0

    .line 134
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfwp;->x:Lkrm;

    const-string v1, "pref_key_last_sticker_pack_key"

    .line 135
    invoke-virtual {v0, v1, p1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {p2}, Lfvr;->d(I)I

    move-result p2

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lfwp;->a(Ljava/lang/String;ILose;)V

    :cond_7
    return-void

    :cond_8
    const/4 p1, 0x0

    .line 124
    throw p1
.end method

.method public final a(Lfwo;)V
    .locals 1

    iget-object v0, p0, Lfwp;->p:Lfwo;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lfwp;->p:Lfwo;

    .line 176
    sget-object v0, Lfwo;->e:Lfwo;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfwp;->h:Lfvr;

    .line 177
    invoke-virtual {p1}, Lfvr;->b()I

    move-result p1

    iput p1, p0, Lfwp;->v:I

    :cond_0
    iget-object p1, p0, Lfwp;->f:Lgcb;

    .line 178
    invoke-virtual {p1}, Laka;->c()V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 2

    .line 155
    sget-object v0, Lfui;->a:Lfui;

    sget-object v0, Lfwo;->a:Lfwo;

    iget-object v0, p0, Lfwp;->p:Lfwo;

    invoke-virtual {v0}, Lfwo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfwp;->r:Ldgs;

    .line 156
    invoke-virtual {v0}, Ldgs;->c()Lodw;

    move-result-object v0

    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, Lfwp;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfwp;->h:Lfvr;

    .line 157
    invoke-virtual {v0}, Lfvr;->b()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lfwp;->v:I

    return v0

    :cond_3
    iget-object v0, p0, Lfwp;->h:Lfvr;

    .line 158
    invoke-virtual {v0}, Lfvr;->b()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0486

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lfwp;->y:Lcxv;

    .line 109
    invoke-virtual {v0}, Lcxv;->a()Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lcud;

    .line 111
    invoke-static {}, Lcud;->g()Lcuc;

    move-result-object v2

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v3}, Lcuc;->a(Z)V

    .line 113
    invoke-virtual {v2, v0}, Lcuc;->b(I)V

    const v0, 0x7f130c1d

    .line 114
    invoke-virtual {v2, v0}, Lcuc;->c(I)V

    .line 115
    invoke-virtual {v2}, Lcuc;->a()Lcud;

    move-result-object v0

    aput-object v0, v1, v3

    .line 116
    invoke-static {v1}, Loiu;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    return-object v0
.end method
