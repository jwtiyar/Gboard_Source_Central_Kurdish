.class final Lfug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leak;
.implements Lgca;


# static fields
.field private static final j:Loky;


# instance fields
.field public final a:Ldax;

.field public final b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public final c:Lgcb;

.field public final d:Lkjn;

.field public final e:Ljlz;

.field public f:Lodw;

.field public g:Lodw;

.field public h:Lcud;

.field public i:I

.field private final k:Landroid/content/Context;

.field private final l:Lcvv;

.field private final m:Lcxv;

.field private final n:Lrbz;

.field private final o:Lcuf;

.field private final p:Lcxq;

.field private final q:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfub;->a:Loky;

    sput-object v0, Lfug;->j:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcvv;Lcxv;Ldax;Lkjn;Lcuf;Lcxq;Ljlz;Lrbz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lfug;->q:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Lfug;->i:I

    .line 4
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Lfug;->f:Lodw;

    .line 5
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Lfug;->g:Lodw;

    sget-object v0, Lcuf;->a:Lcud;

    iput-object v0, p0, Lfug;->h:Lcud;

    iput-object p1, p0, Lfug;->k:Landroid/content/Context;

    iput-object p3, p0, Lfug;->l:Lcvv;

    iput-object p4, p0, Lfug;->m:Lcxv;

    iput-object p5, p0, Lfug;->a:Ldax;

    iput-object p10, p0, Lfug;->n:Lrbz;

    iput-object p6, p0, Lfug;->d:Lkjn;

    iput-object p7, p0, Lfug;->o:Lcuf;

    iput-object p8, p0, Lfug;->p:Lcxq;

    iput-object p9, p0, Lfug;->e:Ljlz;

    new-instance p3, Lgcb;

    .line 6
    invoke-direct {p3, p1, p0}, Lgcb;-><init>(Landroid/content/Context;Leak;)V

    iput-object p3, p0, Lfug;->c:Lgcb;

    const p1, 0x7f0b01d2

    .line 7
    invoke-static {p2, p1}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object p1, p0, Lfug;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 8
    sget-object p2, Lcpu;->a:Lcpu;

    invoke-virtual {p2}, Lcpu;->f()Z

    move-result p2

    iput-boolean p2, p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->l:Z

    return-void
.end method

.method static b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;
    .locals 1

    const v0, 0x7f0b2223

    .line 46
    invoke-static {p0, v0}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    return-object p0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lfug;->a(I)Ldgn;

    move-result-object p1

    invoke-virtual {p1}, Ldgn;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "RECENTS"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(I)Ldgn;
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lfug;->f:Lodw;

    add-int/lit8 p1, p1, -0x1

    .line 48
    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgn;

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Recents does not have a sticker pack"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfug;->i:I

    .line 78
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Lfug;->f:Lodw;

    .line 79
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Lfug;->g:Lodw;

    .line 80
    sget-object v0, Lcuf;->a:Lcud;

    iput-object v0, p0, Lfug;->h:Lcud;

    iget-object v0, p0, Lfug;->c:Lgcb;

    .line 81
    invoke-virtual {v0}, Laka;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 9
    invoke-static {p1}, Lfug;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a()Ldby;

    move-result-object v1

    iget-object v2, p0, Lfug;->q:Ljava/util/Map;

    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v1, p1}, Lwv;->b(Lhrb;)V

    .line 15
    :cond_1
    invoke-virtual {v1}, Ldby;->c()V

    :goto_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    .line 17
    invoke-static {p1}, Lfug;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a()Ldby;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfug;->k:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Ldby;->a(Landroid/content/Context;)Ldbx;

    move-result-object v1

    const-class v2, Lcud;

    iget-object v3, p0, Lfug;->o:Lcuf;

    .line 20
    invoke-virtual {v1, v2, v3}, Ldbx;->a(Ljava/lang/Class;Ldco;)V

    new-instance v2, Lfue;

    invoke-direct {v2, p0}, Lfue;-><init>(Lfug;)V

    const-class v3, Lcxg;

    .line 21
    invoke-static {v2}, Lfyu;->b(Ljsn;)Ldco;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ldbx;->a(Ljava/lang/Class;Ldco;)V

    new-instance v2, Lfuf;

    invoke-direct {v2, p0}, Lfuf;-><init>(Lfug;)V

    const-class v3, Ldgg;

    .line 22
    invoke-static {v2}, Lfyu;->a(Ljsn;)Ldco;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ldbx;->a(Ljava/lang/Class;Ldco;)V

    .line 23
    invoke-virtual {v1}, Ldbx;->a()Ldby;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    iget-object v2, p0, Lfug;->n:Lrbz;

    check-cast v2, Lfuk;

    .line 25
    invoke-virtual {v2}, Lfuk;->a()Lvq;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    :cond_0
    iget-object v2, p0, Lfug;->l:Lcvv;

    new-instance v3, Lcvt;

    .line 27
    invoke-direct {v3, v2}, Lcvt;-><init>(Lcvv;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lxm;)V

    iget v0, p0, Lfug;->i:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 p2, 0x3

    if-eq v2, p2, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lfug;->g:Lodw;

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {v1, p2}, Ldby;->a(Ljava/util/Collection;)V

    const-class p2, Ldgg;

    .line 29
    invoke-static {v1, p2}, Lfuy;->a(Ldby;Ljava/lang/Class;)Lfuy;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p0, p2}, Lfug;->a(I)Ldgn;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ldgn;->h()Lodw;

    move-result-object p2

    invoke-virtual {v1, p2}, Ldby;->a(Ljava/util/Collection;)V

    const-class p2, Ldgg;

    .line 32
    invoke-static {v1, p2}, Lfuy;->a(Ldby;Ljava/lang/Class;)Lfuy;

    move-result-object v3

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lfug;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ldby;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 36
    :cond_4
    iget-object p2, p0, Lfug;->h:Lcud;

    .line 34
    invoke-virtual {v1, p2}, Ldby;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 35
    invoke-virtual {v1, v3}, Lwv;->a(Lhrb;)V

    iget-object p2, p0, Lfug;->q:Ljava/util/Map;

    .line 36
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 37
    :cond_7
    throw v3
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;ILose;)V
    .locals 4

    sget-object p1, Lfug;->j:Loky;

    .line 53
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiPageController"

    const-string v1, "onPageChanged"

    const/16 v2, 0xc1

    const-string v3, "BitmojiPageController.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onPageChanged(): %d"

    invoke-interface {p1, v0, p3}, Lokv;->a(Ljava/lang/String;I)V

    .line 54
    invoke-static {p2}, Lfug;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lfug;->l:Lcvv;

    .line 56
    invoke-static {p3}, Lcwa;->a(I)Lcwa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcvv;->b(Lcwa;)V

    iget-object p1, p0, Lfug;->l:Lcvv;

    .line 57
    invoke-virtual {p1, p2}, Lcvv;->a(Z)V

    iget p1, p0, Lfug;->i:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 58
    sget-object p1, Lose;->b:Lose;

    if-eq p4, p1, :cond_0

    .line 59
    invoke-direct {p0, p3}, Lfug;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lfug;->a(Ljava/lang/String;ILose;)V

    :cond_0
    return-void
.end method

.method public final a(Lcud;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lfug;->i:I

    .line 82
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Lfug;->f:Lodw;

    .line 83
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Lfug;->g:Lodw;

    iput-object p1, p0, Lfug;->h:Lcud;

    iget-object v0, p0, Lfug;->c:Lgcb;

    .line 84
    invoke-virtual {v0}, Laka;->c()V

    .line 85
    invoke-virtual {p1}, Lcud;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 86
    invoke-virtual {p1}, Lcud;->b()I

    move-result v0

    const v1, 0x7f0e006f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfug;->d:Lkjn;

    .line 87
    invoke-virtual {p1}, Lcud;->d()I

    move-result p1

    const v1, 0x7f13008a

    if-ne p1, v1, :cond_0

    .line 88
    sget-object p1, Ldaa;->aT:Ldaa;

    goto :goto_0

    .line 89
    :cond_0
    sget-object p1, Ldaa;->aV:Ldaa;

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    invoke-interface {v0, p1, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final a(Lcxg;I)V
    .locals 5

    .line 62
    invoke-static {}, Lcvc;->d()Lfbc;

    move-result-object v0

    iget-object v1, p0, Lfug;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 63
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->bs()I

    move-result v1

    invoke-direct {p0, v1}, Lfug;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {}, Ldat;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfug;->p:Lcxq;

    .line 65
    invoke-static {}, Lcxi;->h()Lcxh;

    move-result-object v4

    .line 66
    invoke-virtual {v4, p1}, Lcxh;->a(Lcxg;)V

    .line 67
    invoke-virtual {v4, p2}, Lcxh;->a(I)V

    iget-object p1, p0, Lfug;->a:Ldax;

    .line 68
    invoke-interface {p1}, Ldax;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcxh;->a(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Lfug;->m:Lcxv;

    .line 69
    invoke-virtual {v4, p1}, Lcxh;->a(Lcxv;)V

    iget-object p1, p0, Lfug;->a:Ldax;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lfuc;

    invoke-direct {p2, p1}, Lfuc;-><init>(Ldax;)V

    invoke-virtual {v4, p2}, Lcxh;->a(Lnym;)V

    .line 71
    invoke-virtual {v4}, Lcxh;->a()Lcxi;

    move-result-object p1

    .line 72
    invoke-virtual {v3, p1}, Lcxq;->a(Lcxi;)Ljsx;

    move-result-object p1

    .line 73
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object p2

    new-instance v3, Lfud;

    invoke-direct {v3, p0, v1, v0, v2}, Lfud;-><init>(Lfug;Ljava/lang/String;Lfbc;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2, v3}, Ljtj;->b(Ljso;)V

    .line 75
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    iput-object v0, p2, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 76
    invoke-virtual {p2}, Ljtj;->a()Ljst;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljsx;->a(Ljst;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILose;)V
    .locals 5

    iget-object v0, p0, Lfug;->d:Lkjn;

    .line 50
    sget-object v1, Ldaa;->Q:Ldaa;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfug;->a:Ldax;

    .line 51
    invoke-interface {v3}, Ldax;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "com.bitstrips.imoji"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, p1

    const/4 p1, 0x4

    aput-object v3, v2, p1

    const/4 p1, 0x5

    aput-object p3, v2, p1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v2, p2

    .line 50
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lfug;->i:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 60
    iget-object v0, p0, Lfug;->l:Lcvv;

    iget-object v0, v0, Lcvv;->c:Lcvy;

    .line 61
    invoke-virtual {v0}, Lcvy;->b()Lodw;

    move-result-object v0

    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 60
    throw v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0486

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lfug;->m:Lcxv;

    .line 38
    invoke-virtual {v0}, Lcxv;->a()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lcud;

    .line 40
    invoke-static {}, Lcud;->g()Lcuc;

    move-result-object v2

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Lcuc;->a(Z)V

    .line 42
    invoke-virtual {v2, v0}, Lcuc;->b(I)V

    const v0, 0x7f130c1d

    .line 43
    invoke-virtual {v2, v0}, Lcuc;->c(I)V

    .line 44
    invoke-virtual {v2}, Lcuc;->a()Lcud;

    move-result-object v0

    aput-object v0, v1, v3

    .line 45
    invoke-static {v1}, Loiu;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    return-object v0
.end method
