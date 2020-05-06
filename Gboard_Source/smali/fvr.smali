.class public final Lfvr;
.super Lxm;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcwi;

.field public static final d:Lcwi;

.field public static final e:Lcwi;


# instance fields
.field public final f:Lkdf;

.field public final g:Lcvv;

.field public final h:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

.field public final i:Ldby;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:I

.field public final m:Ljava/util/List;

.field private final n:Landroid/widget/ViewSwitcher;

.field private final o:Lfvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfxp;->a:Loky;

    sput-object v0, Lfvr;->a:Loky;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvr;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcwi;->f()Lcwh;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lcwh;->b:I

    invoke-virtual {v0}, Lcwh;->a()Lcwi;

    move-result-object v0

    sput-object v0, Lfvr;->c:Lcwi;

    .line 4
    invoke-static {}, Lcwi;->f()Lcwh;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcwh;->b:I

    invoke-virtual {v0}, Lcwh;->a()Lcwi;

    move-result-object v0

    sput-object v0, Lfvr;->d:Lcwi;

    .line 5
    invoke-static {}, Lcwi;->f()Lcwh;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcwh;->b:I

    invoke-virtual {v0}, Lcwh;->a()Lcwi;

    move-result-object v0

    sput-object v0, Lfvr;->e:Lcwi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcvv;Lkdf;Lfvm;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lxm;-><init>()V

    .line 7
    sget-object v0, Lfxp;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lfvr;->j:Ljava/lang/Runnable;

    sget-object v0, Lfxp;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lfvr;->k:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lfvr;->l:I

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvr;->m:Ljava/util/List;

    iput-object p3, p0, Lfvr;->g:Lcvv;

    iput-object p4, p0, Lfvr;->f:Lkdf;

    const p3, 0x7f0b0837

    .line 9
    invoke-static {p2, p3}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iput-object p3, p0, Lfvr;->h:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    const p3, 0x7f0b027d

    .line 10
    invoke-static {p2, p3}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewSwitcher;

    iput-object p2, p0, Lfvr;->n:Landroid/widget/ViewSwitcher;

    iput-object p5, p0, Lfvr;->o:Lfvm;

    iget-object p2, p0, Lfvr;->h:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    new-instance p3, Lvz;

    const/4 p4, 0x0

    .line 11
    invoke-direct {p3, p4}, Lvz;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    .line 12
    invoke-static {p1}, Ldby;->a(Landroid/content/Context;)Ldbx;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lfvq;

    invoke-direct {p3, p0}, Lfvq;-><init>(Lfvr;)V

    new-instance p4, Lfxv;

    .line 14
    invoke-direct {p4, p1, p3, p5}, Lfxv;-><init>(Landroid/content/Context;Ljsn;Lfvm;)V

    .line 15
    invoke-static {}, Lojh;->c()Ldcn;

    move-result-object p1

    sget-object p5, Lfxw;->a:Lnxh;

    iput-object p5, p1, Ldcn;->b:Lnxh;

    const p5, 0x7f0e00bc

    .line 16
    invoke-virtual {p1, p5, p4}, Ldcn;->a(ILnxh;)V

    const p5, 0x7f0e00bb

    .line 17
    invoke-virtual {p1, p5, p4}, Ldcn;->a(ILnxh;)V

    new-instance p5, Ldch;

    .line 18
    invoke-direct {p5, p3}, Ldch;-><init>(Ljsn;)V

    const p3, 0x7f0e00bd

    .line 19
    invoke-virtual {p1, p3, p5}, Ldcn;->a(ILnxh;)V

    const p3, 0x7f0e00ba

    .line 20
    invoke-virtual {p1, p3, p4}, Ldcn;->a(ILnxh;)V

    const-class p3, Lfvt;

    .line 21
    invoke-virtual {p1}, Ldcn;->a()Ldco;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p3, p1}, Ldbx;->a(Ljava/lang/Class;Ldco;)V

    .line 23
    invoke-virtual {p2}, Ldbx;->a()Ldby;

    move-result-object p1

    iput-object p1, p0, Lfvr;->i:Ldby;

    return-void
.end method

.method public static c(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static d()Lcvy;
    .locals 2

    .line 24
    invoke-static {}, Lcvc;->a()V

    const v0, 0x7f1302ae

    const v1, 0x7f130c23

    .line 25
    invoke-static {v0, v1}, Lcvc;->a(II)Lcvx;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcvx;->a()Lcvy;

    move-result-object v0

    return-object v0
.end method

.method private final e()I
    .locals 1

    iget-object v0, p0, Lfvr;->i:Ldby;

    .line 29
    invoke-virtual {v0}, Ldby;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lfvr;->g:Lcvv;

    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object p1

    invoke-static {p1}, Ldcg;->a(Lxh;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 31
    invoke-virtual {p2, p1}, Lcvv;->a(Z)V

    return-void
.end method

.method public final a(Ldgs;I)V
    .locals 3

    const/4 v0, -0x1

    .line 47
    invoke-virtual {p0, v0}, Lfvr;->e(I)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lfvr;->f(I)V

    .line 49
    sget-object v0, Lfxp;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lfvr;->j:Ljava/lang/Runnable;

    sget-object v0, Lfxp;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lfvr;->k:Ljava/lang/Runnable;

    iget-object v0, p0, Lfvr;->g:Lcvv;

    iget-object v0, v0, Lcvv;->b:Lcwi;

    sget-object v1, Lfvr;->c:Lcwi;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvr;->g:Lcvv;

    sget-object v1, Lfvr;->c:Lcwi;

    .line 51
    invoke-virtual {v0, v1}, Lcvv;->a(Lcwi;)V

    iget-object v0, p0, Lfvr;->g:Lcvv;

    .line 52
    invoke-static {}, Lfvr;->d()Lcvy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvv;->a(Lcvy;)V

    :cond_0
    new-instance v0, Lodr;

    .line 53
    invoke-direct {v0}, Lodr;-><init>()V

    sget-object v1, Lftd;->a:Lftd;

    .line 54
    invoke-virtual {v0, v1}, Lodr;->c(Ljava/lang/Object;)V

    sget-object v1, Lfta;->a:Lfta;

    .line 55
    invoke-virtual {v0, v1}, Lodr;->c(Ljava/lang/Object;)V

    sget-object v1, Lftc;->a:Lftc;

    .line 56
    invoke-virtual {v0, v1}, Lodr;->c(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Ldgs;->f()Lnxr;

    move-result-object v1

    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p1}, Ldgs;->f()Lnxr;

    move-result-object v1

    invoke-virtual {v1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgn;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v2, Lftb;

    .line 59
    invoke-direct {v2, v1}, Lftb;-><init>(Ldgn;)V

    .line 58
    invoke-virtual {v0, v2}, Lodr;->c(Ljava/lang/Object;)V

    .line 60
    :cond_1
    invoke-virtual {p1}, Ldgs;->d()Lodw;

    move-result-object p1

    sget-object v1, Lfvp;->a:Lnxh;

    invoke-static {p1, v1}, Lofx;->a(Ljava/lang/Iterable;Lnxh;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lodr;->b(Ljava/lang/Iterable;)V

    sget-object p1, Lfte;->a:Lfte;

    .line 61
    invoke-virtual {v0, p1}, Lodr;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lfvr;->i:Ldby;

    .line 62
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldby;->b(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {p0, p2}, Lfvr;->e(I)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lfvr;->i:Ldby;

    .line 28
    invoke-virtual {v0}, Ldby;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b(I)Lfvt;
    .locals 2

    iget-object v0, p0, Lfvr;->i:Ldby;

    const-class v1, Lfvt;

    .line 27
    invoke-virtual {v0, v1, p1}, Ldby;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvt;

    return-object p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lfvr;->i:Ldby;

    iget-object v0, v0, Ldby;->d:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget v0, p0, Lfvr;->l:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 33
    invoke-direct {p0}, Lfvr;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lfvr;->l:I

    const/4 v1, -0x1

    .line 35
    invoke-virtual {p0, v1}, Lfvr;->e(I)V

    iget-object v1, p0, Lfvr;->i:Ldby;

    .line 36
    invoke-virtual {v1, v0}, Ldby;->f(I)V

    .line 37
    invoke-direct {p0}, Lfvr;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lfvr;->e(I)V

    return v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current pack is not removable"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)V
    .locals 4

    iget v0, p0, Lfvr;->l:I

    if-eq v0, p1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lfvr;->i:Ldby;

    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldby;->c(ILjava/lang/Object;)V

    :cond_0
    if-eq p1, v1, :cond_1

    iget-object v0, p0, Lfvr;->i:Ldby;

    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldby;->c(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p1}, Lfvr;->b(I)Lfvt;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lfvt;->a()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 43
    invoke-virtual {v0}, Lfvt;->b()Ldgn;

    move-result-object v0

    invoke-virtual {v0}, Ldgn;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvr;->o:Lfvm;

    .line 44
    invoke-virtual {v1}, Lfvm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfvr;->i:Ldby;

    sget-object v2, Lfyu;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {v1, p1, v2}, Ldby;->b(ILjava/lang/Object;)V

    iget-object v1, p0, Lfvr;->o:Lfvm;

    iget-object v1, v1, Lfvm;->a:Lkrm;

    const-string v2, "pref_key_last_seen_feature_pack_id_key"

    .line 46
    invoke-virtual {v1, v2, v0}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lfvr;->l:I

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lfvr;->n:Landroid/widget/ViewSwitcher;

    .line 65
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfvr;->n:Landroid/widget/ViewSwitcher;

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lfvr;->h:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 67
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
