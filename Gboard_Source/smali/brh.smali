.class public final Lbrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# static fields
.field private static final c:Loky;

.field private static final d:Loed;

.field private static final e:Loed;

.field private static final f:Loed;

.field private static final g:Loed;


# instance fields
.field private A:Lkah;

.field private B:Ljava/util/Collection;

.field private C:Lovl;

.field private D:Lovj;

.field private E:Lovj;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private final I:Lpyc;

.field a:Ljava/lang/String;

.field final b:Lpyc;

.field private final h:Landroid/content/Context;

.field private final i:Letk;

.field private j:Lkjp;

.field private k:Lowz;

.field private final l:Lkan;

.field private m:[Landroid/accounts/Account;

.field private final n:Lkrm;

.field private final o:Ljava/util/Set;

.field private final p:Landroid/content/res/Resources;

.field private final q:Landroid/graphics/Point;

.field private r:I

.field private s:I

.field private t:F

.field private u:I

.field private v:F

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lbrh;->c:Loky;

    .line 2
    sget-object v0, Lovl;->b:Lovl;

    sget-object v1, Lovl;->d:Lovl;

    const-string v2, "first_run_pages"

    const-string v3, "activation_pages"

    .line 3
    invoke-static {v2, v0, v3, v1}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    sput-object v0, Lbrh;->d:Loed;

    .line 4
    sget-object v5, Lovj;->b:Lovj;

    sget-object v7, Lovj;->c:Lovj;

    sget-object v9, Lovj;->e:Lovj;

    const-string v4, "first_run_page_enable"

    const-string v6, "first_run_page_select_input_method"

    const-string v8, "first_run_page_done"

    .line 5
    invoke-static/range {v4 .. v9}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    sput-object v0, Lbrh;->e:Loed;

    sget-object v0, Lovl;->b:Lovl;

    const/4 v1, 0x3

    new-array v1, v1, [Lovj;

    sget-object v4, Lovj;->b:Lovj;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    sget-object v4, Lovj;->c:Lovj;

    const/4 v6, 0x1

    aput-object v4, v1, v6

    sget-object v4, Lovj;->e:Lovj;

    const/4 v7, 0x2

    aput-object v4, v1, v7

    sget-object v4, Lovl;->d:Lovl;

    new-array v7, v7, [Lovj;

    sget-object v8, Lovj;->b:Lovj;

    aput-object v8, v7, v5

    sget-object v5, Lovj;->c:Lovj;

    aput-object v5, v7, v6

    .line 6
    invoke-static {v0, v1, v4, v7}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    sput-object v0, Lbrh;->f:Loed;

    const-string v0, "SetupWizard.AllPages"

    const-string v1, "SetupWizard.ActivationPages"

    .line 7
    invoke-static {v2, v0, v3, v1}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    sput-object v0, Lbrh;->g:Loed;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Letk;Lpyc;)V
    .locals 2

    .line 8
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Losp;->aC:Losp;

    .line 11
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iput-object v1, p0, Lbrh;->I:Lpyc;

    .line 12
    sget-object v1, Lowz;->a:Lowz;

    iput-object v1, p0, Lbrh;->k:Lowz;

    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbrh;->o:Ljava/util/Set;

    new-instance v1, Landroid/graphics/Point;

    .line 14
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lbrh;->q:Landroid/graphics/Point;

    .line 15
    sget-object v1, Lovl;->a:Lovl;

    iput-object v1, p0, Lbrh;->C:Lovl;

    .line 16
    sget-object v1, Lovj;->a:Lovj;

    iput-object v1, p0, Lbrh;->D:Lovj;

    sget-object v1, Lovj;->a:Lovj;

    iput-object v1, p0, Lbrh;->E:Lovj;

    iput-object p1, p0, Lbrh;->h:Landroid/content/Context;

    iput-object p2, p0, Lbrh;->i:Letk;

    iput-object p3, p0, Lbrh;->b:Lpyc;

    iput-object v0, p0, Lbrh;->n:Lkrm;

    .line 17
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p1

    iput-object p1, p0, Lbrh;->l:Lkan;

    iget-object p1, p0, Lbrh;->h:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbrh;->p:Landroid/content/res/Resources;

    return-void
.end method

.method private final A()Z
    .locals 4

    iget-object v0, p0, Lbrh;->n:Lkrm;

    iget-object v1, p0, Lbrh;->h:Landroid/content/Context;

    .line 130
    invoke-static {v1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    iget-object v2, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v3, 0x7f1309b3

    .line 131
    invoke-virtual {v1, v2, v3}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lkrm;->h(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lbrh;->r:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final B()V
    .locals 4

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1235
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 0
    :goto_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v1, Lotm;->ak:Lotm;

    iget v1, v0, Lotm;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lotm;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lotm;->L:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 1235
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 0
    :goto_1
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v3, v0, Lotm;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Lotm;->b:I

    iput-boolean v1, v0, Lotm;->M:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    .line 1236
    sget-object v1, Leub;->a:Ljrm;

    .line 1237
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 1235
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 1237
    :goto_2
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v3, v0, Lotm;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v0, Lotm;->b:I

    iput-boolean v1, v0, Lotm;->N:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_3

    goto :goto_3

    .line 1235
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 1237
    :goto_3
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v1, v0, Lotm;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lotm;->b:I

    iput-boolean v2, v0, Lotm;->O:Z

    return-void
.end method

.method private final C()Z
    .locals 9

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget-boolean v1, v0, Lotm;->r:Z

    iget-boolean v0, v0, Lotm;->G:Z

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v3, 0x7f1309d1

    .line 1225
    invoke-virtual {v2, v3}, Lkrm;->d(I)Z

    move-result v2

    iget-object v3, p0, Lbrh;->n:Lkrm;

    const v4, 0x7f1309d0

    .line 1226
    invoke-virtual {v3, v4}, Lkrm;->d(I)Z

    move-result v3

    iget-object v4, p0, Lbrh;->b:Lpyc;

    iget-boolean v5, v4, Lpyc;->c:Z

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    .line 1227
    :cond_0
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v6, v4, Lpyc;->c:Z

    .line 1226
    :goto_0
    iget-object v4, v4, Lpyc;->b:Lpyh;

    check-cast v4, Lotm;

    sget-object v5, Lotm;->ak:Lotm;

    iget v5, v4, Lotm;->a:I

    const v7, 0x8000

    or-int/2addr v5, v7

    iput v5, v4, Lotm;->a:I

    iput-boolean v2, v4, Lotm;->r:Z

    iget-object v4, p0, Lbrh;->b:Lpyc;

    iget-object v5, p0, Lbrh;->l:Lkan;

    .line 1228
    invoke-interface {v5}, Lkan;->h()Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_1

    const/4 v2, 0x1

    :goto_2
    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_4

    goto :goto_3

    .line 1227
    :cond_4
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v6, v4, Lpyc;->c:Z

    .line 1228
    :goto_3
    iget-object v4, v4, Lpyc;->b:Lpyh;

    check-cast v4, Lotm;

    iget v5, v4, Lotm;->a:I

    const/high16 v8, 0x10000

    or-int/2addr v5, v8

    iput v5, v4, Lotm;->a:I

    iput-boolean v2, v4, Lotm;->s:Z

    iget-object v2, p0, Lbrh;->b:Lpyc;

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_5

    goto :goto_4

    .line 1227
    :cond_5
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    .line 1228
    :goto_4
    iget-object v2, v2, Lpyc;->b:Lpyh;

    check-cast v2, Lotm;

    iget v4, v2, Lotm;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lotm;->b:I

    iput-boolean v3, v2, Lotm;->G:Z

    iget-object v2, p0, Lbrh;->b:Lpyc;

    if-nez v3, :cond_6

    iget-object v3, p0, Lbrh;->h:Landroid/content/Context;

    .line 1229
    invoke-static {v3}, Lkyv;->k(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    :goto_5
    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_7

    goto :goto_6

    .line 1227
    :cond_7
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    .line 1229
    :goto_6
    iget-object v2, v2, Lpyc;->b:Lpyh;

    check-cast v2, Lotm;

    iget v4, v2, Lotm;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lotm;->b:I

    iput-boolean v3, v2, Lotm;->H:Z

    iget-object v2, p0, Lbrh;->b:Lpyc;

    iget-object v2, v2, Lpyc;->b:Lpyh;

    check-cast v2, Lotm;

    iget-boolean v3, v2, Lotm;->r:Z

    if-ne v1, v3, :cond_8

    iget-boolean v1, v2, Lotm;->G:Z

    if-ne v0, v1, :cond_8

    return v6

    :cond_8
    return v7
.end method

.method private final D()V
    .locals 1

    iget-object v0, p0, Lbrh;->i:Letk;

    .line 32
    invoke-interface {v0}, Letk;->b()V

    return-void
.end method

.method private final E()I
    .locals 4

    iget-object v0, p0, Lbrh;->n:Lkrm;

    iget-object v1, p0, Lbrh;->h:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    iget-object v2, p0, Lbrh;->h:Landroid/content/Context;

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13096b

    invoke-virtual {v1, v2, v3}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;I)I

    move-result v0

    .line 46
    invoke-static {v0}, Lbqz;->a(I)I

    move-result v0

    return v0
.end method

.method private static a(Ljut;)I
    .locals 1

    .line 126
    iget-boolean v0, p0, Ljut;->b:Z

    if-eqz v0, :cond_1

    .line 127
    iget p0, p0, Ljut;->c:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method private static a(Landroid/view/inputmethod/CompletionInfo;)Loqz;
    .locals 5

    .line 33
    sget-object v0, Loqz;->q:Loqz;

    .line 34
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 34
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 36
    check-cast v1, Loqz;

    iget v3, v1, Loqz;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Loqz;->a:I

    const/16 v3, 0xf

    iput v3, v1, Loqz;->e:I

    .line 37
    invoke-virtual {p0}, Landroid/view/inputmethod/CompletionInfo;->getPosition()I

    move-result v1

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 38
    :goto_1
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 39
    check-cast v3, Loqz;

    iget v4, v3, Loqz;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Loqz;->a:I

    iput v1, v3, Loqz;->h:I

    .line 40
    invoke-virtual {p0}, Landroid/view/inputmethod/CompletionInfo;->getPosition()I

    move-result p0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_2
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 41
    check-cast v1, Loqz;

    iget v2, v1, Loqz;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Loqz;->a:I

    iput p0, v1, Loqz;->i:I

    .line 42
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Loqz;

    return-object p0
.end method

.method private final a(Lkah;Ljava/util/Collection;Z)Lota;
    .locals 10

    .line 47
    sget-object v0, Lota;->j:Lota;

    .line 48
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    if-eqz p1, :cond_11

    .line 49
    invoke-static {}, Lchn;->b()Lchn;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Lchn;->o()Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpne;

    .line 53
    sget-object v4, Lotu;->d:Lotu;

    .line 54
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-object v5, v3, Lpne;->g:Ljava/lang/String;

    iget-object v6, v3, Lpne;->h:Ljava/lang/String;

    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v4, Lpyc;->c:Z

    if-eqz v6, :cond_0

    .line 56
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 57
    :cond_0
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 58
    check-cast v6, Lotu;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lotu;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lotu;->a:I

    iput-object v5, v6, Lotu;->b:Ljava/lang/String;

    iget-wide v8, v3, Lpne;->i:J

    or-int/lit8 v3, v7, 0x2

    iput v3, v6, Lotu;->a:I

    iput-wide v8, v6, Lotu;->c:J

    .line 60
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lotu;

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_1
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 61
    check-cast v4, Lota;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lota;->i:Lpys;

    .line 63
    invoke-interface {v5}, Lpys;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lota;->i:Lpys;

    .line 64
    invoke-static {v5}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v5

    iput-object v5, v4, Lota;->i:Lpys;

    .line 65
    :cond_2
    iget-object v4, v4, Lota;->i:Lpys;

    .line 66
    invoke-interface {v4, v3}, Lpys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 67
    :cond_3
    invoke-interface {p1}, Lkah;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 68
    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_4

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 68
    :goto_2
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 70
    check-cast v3, Lota;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lota;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lota;->a:I

    iput-object v1, v3, Lota;->c:Ljava/lang/String;

    .line 72
    :cond_5
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object v1

    iget-object v1, v1, Lkzi;->m:Ljava/lang/String;

    iget-boolean v3, v0, Lpyc;->c:Z

    if-eqz v3, :cond_6

    .line 73
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 74
    :cond_6
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 75
    check-cast v3, Lota;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lota;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lota;->a:I

    iput-object v1, v3, Lota;->b:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_9

    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzi;

    iget-object v4, v4, Lkzi;->m:Ljava/lang/String;

    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_7

    goto :goto_4

    .line 73
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_4
    iget-object v5, v0, Lpyc;->b:Lpyh;

    .line 79
    check-cast v5, Lota;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lota;->d:Lpys;

    .line 81
    invoke-interface {v6}, Lpys;->a()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v5, Lota;->d:Lpys;

    .line 82
    invoke-static {v6}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v6

    iput-object v6, v5, Lota;->d:Lpys;

    .line 83
    :cond_8
    iget-object v5, v5, Lota;->d:Lpys;

    .line 84
    invoke-interface {v5, v4}, Lpys;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 85
    :cond_9
    invoke-interface {p1}, Lkah;->b()Lkgj;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p2, Lkgj;->s:Lkgc;

    const v1, 0x7f0b01f2

    .line 86
    invoke-virtual {p2, v1, v2}, Lkgc;->a(IZ)Z

    move-result p2

    iget-boolean v1, v0, Lpyc;->c:Z

    if-eqz v1, :cond_a

    .line 87
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 88
    :cond_a
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 89
    check-cast v1, Lota;

    iget v3, v1, Lota;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lota;->a:I

    iput-boolean p2, v1, Lota;->e:Z

    .line 90
    :cond_b
    invoke-static {p1}, Lbra;->a(Lkah;)I

    move-result p2

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_c

    goto :goto_5

    .line 87
    :cond_c
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 91
    :goto_5
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 92
    check-cast v1, Lota;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lota;->f:I

    iget p2, v1, Lota;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Lota;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v1, Lota;->a:I

    iput-boolean p3, v1, Lota;->g:Z

    sget-object p2, Lcma;->a:Lcma;

    if-eqz p2, :cond_10

    .line 93
    invoke-interface {p1}, Lkah;->e()Lkzi;

    move-result-object p1

    invoke-virtual {p1}, Lkzi;->b()Ljava/util/Locale;

    move-result-object p1

    iget-object p3, p2, Lcma;->c:Ljava/util/Set;

    .line 94
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 95
    invoke-virtual {p2, p1}, Lcma;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 96
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_f

    goto :goto_7

    .line 87
    :cond_f
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 96
    :goto_7
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 97
    check-cast p2, Lota;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lota;->a:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lota;->a:I

    iput-object p1, p2, Lota;->h:Ljava/lang/String;

    .line 99
    :cond_10
    :goto_8
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lota;

    return-object p1

    .line 100
    :cond_11
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lota;

    return-object p1
.end method

.method private static final a(Lkah;)Lotc;
    .locals 4

    .line 101
    sget-object v0, Lotc;->c:Lotc;

    .line 102
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 103
    invoke-interface {p0}, Lkah;->f()Ljava/lang/String;

    move-result-object p0

    const-string v3, "handwriting"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 104
    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_0
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 106
    check-cast p0, Lotc;

    const/4 v2, 0x2

    iput v2, p0, Lotc;->b:I

    iget v2, p0, Lotc;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lotc;->a:I

    goto :goto_3

    .line 107
    :cond_1
    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_1
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 109
    check-cast p0, Lotc;

    iput v1, p0, Lotc;->b:I

    iget v2, p0, Lotc;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lotc;->a:I

    goto :goto_3

    .line 110
    :cond_3
    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_4

    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_2
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 112
    check-cast p0, Lotc;

    iput v2, p0, Lotc;->b:I

    iget v2, p0, Lotc;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lotc;->a:I

    .line 113
    :goto_3
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lotc;

    return-object p0
.end method

.method private static final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lpyc;
    .locals 3

    .line 1261
    sget-object v0, Loxr;->c:Loxr;

    .line 1262
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1263
    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1264
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 1263
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 1265
    check-cast v2, Loxr;

    .line 1266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Loxr;->a:Ljava/lang/String;

    .line 1267
    :cond_1
    sget-object p1, Loxp;->c:Loxp;

    .line 1268
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 1269
    iget-boolean v2, p1, Lpyc;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    .line 1263
    :cond_2
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v1, p1, Lpyc;->c:Z

    .line 1269
    :goto_1
    iget-object v2, p1, Lpyc;->b:Lpyh;

    .line 1270
    check-cast v2, Loxp;

    .line 1271
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Loxp;->a:Ljava/lang/String;

    :cond_3
    const/16 p3, 0xa

    .line 1272
    invoke-static {p4, p3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p3

    iget-boolean p4, p1, Lpyc;->c:Z

    if-nez p4, :cond_4

    goto :goto_2

    .line 1269
    :cond_4
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v1, p1, Lpyc;->c:Z

    .line 1272
    :goto_2
    iget-object p4, p1, Lpyc;->b:Lpyh;

    .line 1273
    check-cast p4, Loxp;

    .line 1274
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Loxp;->b:Ljava/lang/String;

    .line 1275
    sget-object p3, Loxq;->c:Loxq;

    .line 1276
    invoke-virtual {p3}, Lpyh;->j()Lpyc;

    move-result-object p3

    if-eqz p2, :cond_6

    .line 1277
    iget-boolean p4, p3, Lpyc;->c:Z

    if-nez p4, :cond_5

    goto :goto_3

    .line 1269
    :cond_5
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v1, p3, Lpyc;->c:Z

    .line 1277
    :goto_3
    iget-object p4, p3, Lpyc;->b:Lpyh;

    .line 1278
    check-cast p4, Loxq;

    .line 1279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Loxq;->a:Ljava/lang/String;

    .line 1280
    :cond_6
    sget-object p2, Loxs;->g:Loxs;

    .line 1281
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    iget-boolean p4, p2, Lpyc;->c:Z

    if-nez p4, :cond_7

    goto :goto_4

    .line 1277
    :cond_7
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    .line 1281
    :goto_4
    iget-object p4, p2, Lpyc;->b:Lpyh;

    .line 1282
    check-cast p4, Loxs;

    .line 1283
    invoke-static {p0}, Lmds;->a(I)I

    move-result p0

    iput p0, p4, Loxs;->a:I

    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_8

    goto :goto_5

    .line 1277
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 1284
    :goto_5
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 1285
    check-cast p0, Loxr;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxp;

    .line 1286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loxr;->b:Loxp;

    iget-boolean p0, p2, Lpyc;->c:Z

    if-nez p0, :cond_9

    goto :goto_6

    .line 1277
    :cond_9
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    .line 1286
    :goto_6
    iget-object p0, p2, Lpyc;->b:Lpyh;

    .line 1287
    check-cast p0, Loxs;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxr;

    .line 1288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loxs;->b:Loxr;

    iget-boolean p0, p2, Lpyc;->c:Z

    if-nez p0, :cond_a

    goto :goto_7

    .line 1277
    :cond_a
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    :goto_7
    iget-object p0, p2, Lpyc;->b:Lpyh;

    .line 1289
    check-cast p0, Loxs;

    invoke-virtual {p3}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxq;

    .line 1290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loxs;->c:Loxq;

    return-object p2
.end method

.method private static final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lpyc;
    .locals 0

    .line 1291
    invoke-static {p0, p1, p2, p3, p4}, Lbrh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lpyc;

    move-result-object p0

    iget-object p1, p0, Lpyc;->b:Lpyh;

    .line 1292
    check-cast p1, Loxs;

    iget-object p1, p1, Loxs;->c:Loxq;

    if-eqz p1, :cond_0

    sget-object p2, Loxq;->c:Loxq;

    .line 1293
    invoke-virtual {p2, p1}, Lpyh;->a(Lpyh;)Lpyc;

    move-result-object p1

    goto :goto_0

    .line 1294
    :cond_0
    sget-object p1, Loxq;->c:Loxq;

    .line 1295
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    :goto_0
    iget-boolean p2, p1, Lpyc;->c:Z

    const/4 p3, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    .line 1296
    :cond_1
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean p3, p1, Lpyc;->c:Z

    .line 1295
    :goto_1
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 1297
    check-cast p2, Loxq;

    iput-wide p5, p2, Loxq;->b:J

    iget-boolean p2, p0, Lpyc;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    .line 1296
    :cond_2
    invoke-virtual {p0}, Lpyc;->b()V

    iput-boolean p3, p0, Lpyc;->c:Z

    .line 1297
    :goto_2
    iget-object p2, p0, Lpyc;->b:Lpyh;

    .line 1298
    check-cast p2, Loxs;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxq;

    sget-object p3, Loxs;->g:Loxs;

    .line 1299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Loxs;->c:Loxq;

    return-object p0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 4

    .line 155
    sget-object v0, Lott;->d:Lott;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lott;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lott;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lott;->a:I

    iput-object p2, v2, Lott;->b:Ljava/lang/String;

    .line 155
    :goto_1
    iget-object p2, p0, Lbrh;->I:Lpyc;

    iget-boolean v2, p2, Lpyc;->c:Z

    if-nez v2, :cond_2

    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    .line 155
    :goto_2
    iget-object p2, p2, Lpyc;->b:Lpyh;

    .line 157
    check-cast p2, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lott;

    sget-object v1, Losp;->aC:Losp;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Losp;->x:Lott;

    iget v0, p2, Losp;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p2, Losp;->a:I

    iget-object p2, p0, Lbrh;->I:Lpyc;

    .line 159
    invoke-direct {p0, p2, p1}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method private final a(ILotc;Lota;I)V
    .locals 5

    .line 138
    invoke-direct {p0}, Lbrh;->D()V

    .line 139
    sget-object v0, Losp;->aC:Losp;

    .line 140
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 141
    sget-object v1, Lote;->f:Lote;

    .line 142
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 142
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 144
    check-cast v2, Lote;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lote;->b:I

    iget p1, v2, Lote;->a:I

    const/4 v4, 0x1

    or-int/2addr p1, v4

    iput p1, v2, Lote;->a:I

    if-eqz p2, :cond_1

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lote;->d:Lotc;

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lote;->a:I

    :cond_1
    if-eqz p3, :cond_2

    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lote;->c:Lota;

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lote;->a:I

    :cond_2
    if-eq p4, v4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, v2, Lote;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lote;->a:I

    .line 147
    :cond_3
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_4

    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 147
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 149
    check-cast p1, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lote;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->U:Lote;

    iget p2, p1, Losp;->b:I

    const/high16 p3, 0x800000

    or-int/2addr p2, p3

    iput p2, p1, Losp;->b:I

    .line 151
    sget-object p1, Lour;->f:Lour;

    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    sget p2, Lbqz;->a:I

    iget-boolean p3, p1, Lpyc;->c:Z

    if-nez p3, :cond_5

    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 151
    :goto_2
    iget-object p3, p1, Lpyc;->b:Lpyh;

    check-cast p3, Lour;

    add-int/lit8 p4, p2, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    iput p4, p3, Lour;->b:I

    iget p2, p3, Lour;->a:I

    or-int/2addr p2, v4

    iput p2, p3, Lour;->a:I

    sget p2, Lbqz;->b:I

    iget-boolean p3, p1, Lpyc;->c:Z

    if-nez p3, :cond_6

    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 151
    :goto_3
    iget-object p3, p1, Lpyc;->b:Lpyh;

    check-cast p3, Lour;

    add-int/lit8 p4, p2, -0x1

    if-eqz p2, :cond_8

    iput p4, p3, Lour;->c:I

    iget p2, p3, Lour;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lour;->a:I

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_7

    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 151
    :goto_4
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 152
    check-cast p2, Losp;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lour;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Losp;->z:Lour;

    iget p1, p2, Losp;->a:I

    const/high16 p3, 0x4000000

    or-int/2addr p1, p3

    iput p1, p2, Losp;->a:I

    const/16 p1, 0x6e

    .line 154
    invoke-direct {p0, v0, p1}, Lbrh;->a(Lpyc;I)V

    return-void

    .line 151
    :cond_8
    throw v1

    :cond_9
    throw v1
.end method

.method public static a(Landroid/content/Context;Lkkc;Letk;Lpyc;)V
    .locals 4

    const-class v0, Lbrh;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lbrh;

    .line 19
    invoke-direct {v1, p0, p2, p3}, Lbrh;-><init>(Landroid/content/Context;Letk;Lpyc;)V

    invoke-virtual {p1, v1}, Lkkc;->a(Lkjm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 22
    :try_start_1
    sget-object p2, Lbrh;->c:Loky;

    .line 20
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p3, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    const-string v1, "addToMetricsManager"

    const/16 v2, 0x169

    const-string v3, "LatinMetricsProcessor.java"

    invoke-interface {p2, p3, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Failed to create LatinMetricsProcessor"

    invoke-interface {p2, p3}, Lokv;->a(Ljava/lang/String;)V

    .line 21
    sget-object p2, Lkjh;->c:Lkjh;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p3, v1

    invoke-virtual {p1, p2, p3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 4

    .line 410
    sget-object v0, Lory;->f:Lory;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 411
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 411
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lory;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lory;->a:I

    iput-object p1, v1, Lory;->b:Ljava/lang/String;

    .line 413
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 412
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 413
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    check-cast p1, Lory;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lory;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lory;->a:I

    iput-object p2, p1, Lory;->c:Ljava/lang/String;

    .line 414
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 415
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_4

    goto :goto_2

    .line 412
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 415
    :goto_2
    iget-object p2, v0, Lpyc;->b:Lpyh;

    check-cast p2, Lory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lory;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lory;->a:I

    iput-object p1, p2, Lory;->d:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lbrh;->I:Lpyc;

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_6

    goto :goto_3

    .line 412
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 415
    :goto_3
    iget-object p2, v0, Lpyc;->b:Lpyh;

    check-cast p2, Lory;

    add-int/lit8 p4, p4, -0x1

    iput p4, p2, Lory;->e:I

    iget p3, p2, Lory;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lory;->a:I

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_7

    goto :goto_4

    .line 412
    :cond_7
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 415
    :goto_4
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 416
    check-cast p1, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lory;

    sget-object p3, Losp;->aC:Losp;

    .line 417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->G:Lory;

    iget p2, p1, Losp;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Losp;->b:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 p2, 0x41

    .line 418
    invoke-direct {p0, p1, p2}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public static a(Lkkc;)V
    .locals 1

    const-class v0, Lbrh;

    monitor-enter v0

    .line 1209
    :try_start_0
    invoke-virtual {p0, v0}, Lkkc;->a(Ljava/lang/Class;)V

    .line 1210
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final a(Losx;ILjava/lang/Throwable;II)V
    .locals 3

    .line 447
    sget-object v0, Losy;->g:Losy;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 447
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Losy;

    iget p1, p1, Losx;->E:I

    iput p1, v1, Losy;->b:I

    iget p1, v1, Losy;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Losy;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Losy;->a:I

    iput p2, v1, Losy;->c:I

    if-nez p3, :cond_1

    goto :goto_2

    .line 449
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_2

    goto :goto_1

    .line 448
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 449
    :goto_1
    iget-object p2, v0, Lpyc;->b:Lpyh;

    check-cast p2, Losy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Losy;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Losy;->a:I

    iput-object p1, p2, Losy;->d:Ljava/lang/String;

    :goto_2
    iget-object p1, v0, Lpyc;->b:Lpyh;

    check-cast p1, Losy;

    iget p2, p1, Losy;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Losy;->a:I

    iput p4, p1, Losy;->e:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Losy;->a:I

    iput p5, p1, Losy;->f:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_3

    goto :goto_3

    .line 448
    :cond_3
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 449
    :goto_3
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 450
    check-cast p1, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Losy;

    sget-object p3, Losp;->aC:Losp;

    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->af:Losy;

    iget p2, p1, Losp;->c:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Losp;->c:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 p2, 0x95

    .line 452
    invoke-direct {p0, p1, p2}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method private final a(Loxs;)V
    .locals 2

    iget-object v0, p0, Lbrh;->I:Lpyc;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 0
    :goto_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 161
    check-cast v0, Losp;

    sget-object v1, Losp;->aC:Losp;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Losp;->A:Loxs;

    iget p1, v0, Losp;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr p1, v1

    iput p1, v0, Losp;->a:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 v0, 0x32

    .line 163
    invoke-direct {p0, p1, v0}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method private final a(Lpyc;)V
    .locals 3

    .line 1223
    invoke-direct {p0}, Lbrh;->E()I

    move-result v0

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1224
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lpyc;->c:Z

    .line 1223
    :goto_0
    iget-object p1, p1, Lpyc;->b:Lpyh;

    check-cast p1, Lotm;

    add-int/lit8 v1, v0, -0x1

    sget-object v2, Lotm;->ak:Lotm;

    if-eqz v0, :cond_1

    iput v1, p1, Lotm;->T:I

    iget v0, p1, Lotm;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p1, Lotm;->b:I

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lpyc;I)V
    .locals 7

    iget-object v0, p0, Lbrh;->i:Letk;

    .line 133
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Losp;

    invoke-virtual {v1}, Lpwd;->d()[B

    move-result-object v1

    .line 134
    invoke-direct {p0}, Lbrh;->v()Lkjp;

    move-result-object v2

    invoke-interface {v2}, Lkjp;->b()J

    move-result-wide v3

    .line 135
    invoke-direct {p0}, Lbrh;->v()Lkjp;

    move-result-object v2

    invoke-interface {v2}, Lkjp;->c()J

    move-result-wide v5

    move v2, p2

    .line 136
    invoke-interface/range {v0 .. v6}, Letk;->a([BIJJ)V

    iget-object p2, p1, Lpyc;->b:Lpyh;

    const/4 v0, 0x4

    .line 137
    invoke-virtual {p2, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpyh;

    iput-object p2, p1, Lpyc;->b:Lpyh;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-static {p0, v0}, Lgjy;->a(Landroid/content/Context;Z)Lgjy;

    move-result-object p0

    iget-boolean p0, p0, Lgjy;->c:Z

    return p0
.end method

.method private static b(Ldlk;)Loqu;
    .locals 4

    .line 25
    sget-object v0, Loqu;->g:Loqu;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, p0, Ldlk;->a:Z

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 25
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Loqu;

    iget v3, v2, Loqu;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Loqu;->a:I

    iput-boolean v1, v2, Loqu;->b:Z

    .line 27
    iget-boolean v1, p0, Ldlk;->b:Z

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Loqu;->a:I

    iput-boolean v1, v2, Loqu;->c:Z

    .line 28
    iget-boolean v1, p0, Ldlk;->c:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Loqu;->a:I

    iput-boolean v1, v2, Loqu;->d:Z

    .line 29
    iget-boolean v1, p0, Ldlk;->d:Z

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Loqu;->a:I

    iput-boolean v1, v2, Loqu;->e:Z

    .line 30
    iget-boolean p0, p0, Ldlk;->e:Z

    or-int/lit8 v1, v3, 0x40

    iput v1, v2, Loqu;->a:I

    iput-boolean p0, v2, Loqu;->f:Z

    .line 31
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Loqu;

    return-object p0
.end method

.method private static final b(Lkzi;Ljava/util/Collection;)Loue;
    .locals 1

    .line 118
    sget-object v0, Loue;->c:Loue;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkzi;->m:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, p0}, Lpyc;->b(Ljava/lang/String;)V

    .line 120
    :cond_0
    invoke-static {p1}, Lkyo;->a(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzi;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkzi;->m:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, p1}, Lpyc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Loue;

    return-object p0
.end method

.method private static final b(ILjava/lang/String;)Lpyc;
    .locals 3

    .line 1249
    sget-object v0, Loxr;->c:Loxr;

    .line 1250
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1251
    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1252
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 1251
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 1253
    check-cast v2, Loxr;

    .line 1254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Loxr;->a:Ljava/lang/String;

    .line 1255
    :cond_1
    sget-object p1, Loxs;->g:Loxs;

    .line 1256
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iget-boolean v2, p1, Lpyc;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    .line 1251
    :cond_2
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v1, p1, Lpyc;->c:Z

    .line 1256
    :goto_1
    iget-object v2, p1, Lpyc;->b:Lpyh;

    .line 1257
    check-cast v2, Loxs;

    .line 1258
    invoke-static {p0}, Lmds;->a(I)I

    move-result p0

    iput p0, v2, Loxs;->a:I

    iget-boolean p0, p1, Lpyc;->c:Z

    if-nez p0, :cond_3

    goto :goto_2

    .line 1251
    :cond_3
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v1, p1, Lpyc;->c:Z

    :goto_2
    iget-object p0, p1, Lpyc;->b:Lpyh;

    .line 1259
    check-cast p0, Loxs;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loxr;

    .line 1260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Loxs;->b:Loxr;

    return-object p1
.end method

.method private final b(Lkah;Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Lbrh;->b:Lpyc;

    .line 1230
    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1231
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 1230
    :goto_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v1, Lotm;->ak:Lotm;

    const/4 v1, 0x1

    iput v1, v0, Lotm;->D:I

    iget v1, v0, Lotm;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lotm;->b:I

    if-eqz p1, :cond_5

    iget-object v0, p0, Lbrh;->l:Lkan;

    .line 1232
    invoke-interface {v0, p1}, Lkan;->g(Lkah;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1233
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_2

    .line 1234
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbrh;->b:Lpyc;

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_2

    goto :goto_1

    .line 1231
    :cond_2
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 1234
    :goto_1
    iget-object p1, p1, Lpyc;->b:Lpyh;

    check-cast p1, Lotm;

    const/4 p2, 0x3

    iput p2, p1, Lotm;->D:I

    iget p2, p1, Lotm;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lotm;->b:I

    return-void

    .line 1233
    :cond_3
    :goto_2
    iget-object p1, p0, Lbrh;->b:Lpyc;

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_4

    goto :goto_3

    .line 1231
    :cond_4
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 1233
    :goto_3
    iget-object p1, p1, Lpyc;->b:Lpyh;

    check-cast p1, Lotm;

    const/4 p2, 0x2

    iput p2, p1, Lotm;->D:I

    iget p2, p1, Lotm;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lotm;->b:I

    :cond_5
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1238
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 0
    :goto_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v1, Lotm;->ak:Lotm;

    .line 1239
    invoke-static {}, Lotm;->n()Lpys;

    move-result-object v1

    iput-object v1, v0, Lotm;->e:Lpys;

    .line 1240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkah;

    .line 1241
    sget-object v1, Loto;->e:Loto;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    invoke-interface {v0}, Lkah;->e()Lkzi;

    move-result-object v3

    invoke-virtual {v3}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_1

    goto :goto_2

    .line 1238
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 1241
    :goto_2
    iget-object v4, v1, Lpyc;->b:Lpyh;

    check-cast v4, Loto;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Loto;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Loto;->a:I

    iput-object v3, v4, Loto;->b:Ljava/lang/String;

    .line 1242
    invoke-interface {v0}, Lkah;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_4

    .line 1238
    :cond_2
    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    :goto_3
    iget-object v4, v1, Lpyc;->b:Lpyh;

    check-cast v4, Loto;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Loto;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Loto;->a:I

    iput-object v3, v4, Loto;->c:Ljava/lang/String;

    .line 1243
    :goto_4
    invoke-static {v0}, Lbra;->a(Lkah;)I

    move-result v0

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_4

    goto :goto_5

    .line 1238
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 1243
    :goto_5
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Loto;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Loto;->d:I

    iget v0, v3, Loto;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Loto;->a:I

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_5

    goto :goto_6

    .line 1238
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_6
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loto;

    .line 1244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lotm;->e:Lpys;

    .line 1245
    invoke-interface {v3}, Lpys;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lotm;->e:Lpys;

    .line 1246
    invoke-static {v3}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v3

    iput-object v3, v0, Lotm;->e:Lpys;

    .line 1247
    :cond_6
    iget-object v0, v0, Lotm;->e:Lpys;

    .line 1248
    invoke-interface {v0, v1}, Lpys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method static final r(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, " "

    .line 252
    invoke-static {v1}, Lnyj;->a(Ljava/lang/String;)Lnyj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final s(Ljava/lang/String;)Lovj;
    .locals 1

    sget-object v0, Lbrh;->e:Loed;

    .line 124
    invoke-virtual {v0, p0}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lovj;

    if-nez p0, :cond_0

    .line 125
    sget-object p0, Lovj;->a:Lovj;

    :cond_0
    return-object p0
.end method

.method private final v()Lkjp;
    .locals 1

    iget-object v0, p0, Lbrh;->j:Lkjp;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lbri;

    invoke-direct {v0, p0}, Lbri;-><init>(Lbrh;)V

    iput-object v0, p0, Lbrh;->j:Lkjp;

    :cond_0
    iget-object v0, p0, Lbrh;->j:Lkjp;

    return-object v0
.end method

.method private final w()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbrh;->A:Lkah;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Lkah;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbrh;->h:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method private final x()V
    .locals 6

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v1, p0, Lbrh;->n:Lkrm;

    const v2, 0x7f13093b

    const/4 v3, 0x0

    .line 1211
    invoke-virtual {v1, v2, v3}, Lafd;->b(IZ)Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1212
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1211
    :goto_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v2, Lotm;->ak:Lotm;

    iget v2, v0, Lotm;->b:I

    const/high16 v4, 0x8000000

    or-int/2addr v2, v4

    iput v2, v0, Lotm;->b:I

    iput-boolean v1, v0, Lotm;->Z:Z

    .line 1213
    sget-object v0, Ldod;->j:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v4, 0x7f13093e

    .line 1214
    invoke-virtual {v2, v4, v1}, Lafd;->b(IZ)Z

    move-result v2

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 1212
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1214
    :goto_1
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v4, v0, Lotm;->b:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, v0, Lotm;->b:I

    iput-boolean v2, v0, Lotm;->aa:Z

    :cond_2
    sget-object v0, Ldod;->k:Ljrm;

    .line 1215
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v4, 0x7f13093c

    .line 1216
    invoke-virtual {v2, v4, v1}, Lafd;->b(IZ)Z

    move-result v2

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_3

    goto :goto_2

    .line 1212
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1216
    :goto_2
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v4, v0, Lotm;->b:I

    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    iput v4, v0, Lotm;->b:I

    iput-boolean v2, v0, Lotm;->ab:Z

    :cond_4
    sget-object v0, Ldod;->l:Ljrm;

    .line 1217
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v4, 0x7f13093d

    .line 1218
    invoke-virtual {v2, v4, v1}, Lafd;->b(IZ)Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_5

    goto :goto_3

    .line 1212
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1218
    :goto_3
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v2, v0, Lotm;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, v0, Lotm;->b:I

    iput-boolean v1, v0, Lotm;->ac:Z

    :cond_6
    return-void
.end method

.method private final y()V
    .locals 5

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v1, p0, Lbrh;->h:Landroid/content/Context;

    .line 1219
    invoke-static {v1}, Lbrh;->a(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1220
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1219
    :goto_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v2, Lotm;->ak:Lotm;

    iget v2, v0, Lotm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lotm;->b:I

    iput-boolean v1, v0, Lotm;->B:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v1, p0, Lbrh;->n:Lkrm;

    const v2, 0x7f13091d

    .line 1221
    invoke-virtual {v1, v2}, Lkrm;->c(I)Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 1220
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1221
    :goto_1
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v2, v0, Lotm;->b:I

    const/high16 v4, 0x800000

    or-int/2addr v2, v4

    iput v2, v0, Lotm;->b:I

    iput-boolean v1, v0, Lotm;->V:Z

    .line 1222
    invoke-static {}, Ldth;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    .line 1220
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1222
    :goto_2
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v1, v0, Lotm;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Lotm;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lotm;->W:Z

    :cond_3
    return-void
.end method

.method private final z()I
    .locals 3

    iget-object v0, p0, Lbrh;->n:Lkrm;

    const v1, 0x7f13096a

    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    invoke-virtual {v0, v1, v2}, Lkrm;->b(IF)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method final a(IJ)I
    .locals 5

    iget-object v0, p0, Lbrh;->n:Lkrm;

    const-wide/16 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lafd;->b(IJ)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_3

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p2, v3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const-wide/16 v0, 0x7

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const-wide/16 v0, 0x1e

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x3

    return p1
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lbrh;->I:Lpyc;

    .line 907
    sget-object v1, Loqx;->d:Loqx;

    .line 908
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 909
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 908
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 910
    check-cast v2, Loqx;

    iget v4, v2, Loqx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Loqx;->a:I

    iput p1, v2, Loqx;->b:I

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 909
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 910
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 911
    check-cast p1, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loqx;

    sget-object v1, Losp;->aC:Losp;

    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Losp;->i:Loqx;

    iget v0, p1, Losp;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Losp;->a:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 v0, 0x1f

    .line 913
    invoke-direct {p0, p1, v0}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 892
    sget-object v0, Lovd;->d:Lovd;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 893
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 892
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lovd;

    iget v3, v1, Lovd;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lovd;->a:I

    iput p1, v1, Lovd;->b:I

    .line 894
    invoke-static {p2}, Lowc;->c(I)I

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 895
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 894
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    check-cast p1, Lovd;

    iput v2, p1, Lovd;->c:I

    iget p2, p1, Lovd;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lovd;->a:I

    goto :goto_3

    .line 896
    :cond_2
    invoke-static {p2}, Lowc;->c(I)I

    move-result p1

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_3

    goto :goto_2

    .line 893
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 896
    :goto_2
    iget-object p2, v0, Lpyc;->b:Lpyh;

    check-cast p2, Lovd;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_5

    iput v1, p2, Lovd;->c:I

    iget p1, p2, Lovd;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lovd;->a:I

    .line 894
    :goto_3
    iget-object p1, p0, Lbrh;->I:Lpyc;

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_4

    goto :goto_4

    .line 895
    :cond_4
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 894
    :goto_4
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 897
    check-cast p1, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lovd;

    sget-object v0, Losp;->aC:Losp;

    .line 898
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->az:Lovd;

    iget p2, p1, Losp;->c:I

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    iput p2, p1, Losp;->c:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 p2, 0xda

    .line 899
    invoke-direct {p0, p1, p2}, Lbrh;->a(Lpyc;I)V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 896
    throw p1
.end method

.method public final a(ILkse;)V
    .locals 12

    .line 871
    sget-object v0, Louw;->f:Louw;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    const-string v1, "LatinMetricsProcessor.java"

    const-string v2, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq p1, v4, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v3, :cond_0

    sget-object v9, Lbrh;->c:Loky;

    .line 872
    invoke-virtual {v9}, Lokt;->a()Lolm;

    move-result-object v9

    check-cast v9, Lokv;

    const/16 v10, 0xbf3

    const-string v11, "getRateUsEvent"

    invoke-interface {v9, v2, v11, v10, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "setRateUsEvent() : Unknown event %d."

    invoke-interface {v9, v10, p1}, Lokv;->a(Ljava/lang/String;I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    :goto_0
    if-nez p1, :cond_5

    goto :goto_2

    .line 873
    :cond_5
    iget-boolean v9, v0, Lpyc;->c:Z

    if-nez v9, :cond_6

    goto :goto_1

    .line 874
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 873
    :goto_1
    iget-object v9, v0, Lpyc;->b:Lpyh;

    check-cast v9, Louw;

    add-int/lit8 p1, p1, -0x1

    iput p1, v9, Louw;->c:I

    iget p1, v9, Louw;->a:I

    or-int/2addr p1, v7

    iput p1, v9, Louw;->a:I

    .line 875
    :goto_2
    invoke-virtual {p2}, Lkse;->a()I

    move-result p1

    if-eq p1, v4, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v6, :cond_a

    sget-object v3, Lbrh;->c:Loky;

    .line 876
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v5, 0xc03

    const-string v7, "getRateUsSource"

    invoke-interface {v3, v2, v7, v5, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "setRateUsSource() : Unknown source %d"

    invoke-interface {v3, v1, p1}, Lokv;->a(Ljava/lang/String;I)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    goto :goto_3

    :cond_8
    const/4 v3, 0x3

    goto :goto_3

    :cond_9
    const/4 v3, 0x2

    :cond_a
    :goto_3
    if-nez v3, :cond_b

    goto :goto_5

    .line 877
    :cond_b
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    :goto_4
    iget-object p1, v0, Lpyc;->b:Lpyh;

    check-cast p1, Louw;

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Louw;->b:I

    iget v1, p1, Louw;->a:I

    or-int/2addr v1, v4

    iput v1, p1, Louw;->a:I

    .line 876
    :goto_5
    iget-object p1, p0, Lbrh;->I:Lpyc;

    .line 878
    invoke-virtual {p2}, Lkse;->b()I

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_d

    goto :goto_6

    .line 877
    :cond_d
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 878
    :goto_6
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Louw;

    iget v3, v2, Louw;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Louw;->a:I

    iput v1, v2, Louw;->d:I

    .line 879
    invoke-virtual {p2}, Lkse;->c()I

    move-result p2

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_e

    goto :goto_7

    .line 877
    :cond_e
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 879
    :goto_7
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Louw;

    iget v2, v1, Louw;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Louw;->a:I

    iput p2, v1, Louw;->e:I

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_f

    goto :goto_8

    .line 877
    :cond_f
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v8, p1, Lpyc;->c:Z

    .line 879
    :goto_8
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 880
    check-cast p1, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Louw;

    sget-object v0, Losp;->aC:Losp;

    .line 881
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->ae:Louw;

    iget p2, p1, Losp;->c:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Losp;->c:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 p2, 0x94

    .line 882
    invoke-direct {p0, p1, p2}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final a(ILosp;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbrh;->i:Letk;

    .line 358
    invoke-virtual {p2}, Lpwd;->d()[B

    move-result-object v1

    .line 359
    invoke-direct {p0}, Lbrh;->v()Lkjp;

    move-result-object p2

    invoke-interface {p2}, Lkjp;->b()J

    move-result-wide v3

    .line 360
    invoke-direct {p0}, Lbrh;->v()Lkjp;

    move-result-object p2

    invoke-interface {p2}, Lkjp;->c()J

    move-result-wide v5

    move v2, p1

    .line 361
    invoke-interface/range {v0 .. v6}, Letk;->a([BIJJ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;IZLkgi;)V
    .locals 7

    iget-object v0, p0, Lbrh;->n:Lkrm;

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x7f130975

    invoke-virtual {v0, v3, v1, v2}, Lafd;->a(IJ)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 595
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 596
    :cond_1
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, ""

    .line 597
    :goto_2
    invoke-static {p2}, Lopc;->c(I)I

    move-result p2

    iget-object v2, p0, Lbrh;->I:Lpyc;

    .line 598
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 599
    check-cast v2, Losp;

    iget v3, v2, Losp;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_4

    .line 600
    iget-object v2, v2, Losp;->j:Lotg;

    if-nez v2, :cond_3

    .line 601
    sget-object v2, Lotg;->g:Lotg;

    :cond_3
    const/4 v3, 0x5

    .line 602
    invoke-virtual {v2, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyc;

    .line 603
    invoke-virtual {v3, v2}, Lpyc;->a(Lpyh;)V

    goto :goto_3

    .line 604
    :cond_4
    sget-object v2, Lotg;->g:Lotg;

    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v3

    :goto_3
    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz p4, :cond_7

    .line 605
    sget-object v5, Lktt;->a:Lktt;

    sget-object v5, Lktp;->a:Lktp;

    sget-object v5, Lhcb;->a:Lhcb;

    invoke-virtual {p4}, Lkgi;->ordinal()I

    move-result p4

    if-eq p4, v4, :cond_6

    if-eq p4, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 p4, 0x3

    goto :goto_5

    :cond_6
    const/4 p4, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p4, 0x0

    :goto_5
    if-nez p4, :cond_8

    goto :goto_7

    .line 606
    :cond_8
    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v0, v3, Lpyc;->c:Z

    :goto_6
    iget-object v5, v3, Lpyc;->b:Lpyh;

    check-cast v5, Lotg;

    add-int/lit8 p4, p4, -0x1

    iput p4, v5, Lotg;->f:I

    iget p4, v5, Lotg;->a:I

    or-int/lit8 p4, p4, 0x10

    iput p4, v5, Lotg;->a:I

    .line 605
    :goto_7
    iget-object p4, p0, Lbrh;->I:Lpyc;

    iget-boolean v5, v3, Lpyc;->c:Z

    if-nez v5, :cond_a

    goto :goto_8

    .line 606
    :cond_a
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v0, v3, Lpyc;->c:Z

    .line 605
    :goto_8
    iget-object v5, v3, Lpyc;->b:Lpyh;

    check-cast v5, Lotg;

    iget v6, v5, Lotg;->a:I

    or-int/2addr v6, v4

    iput v6, v5, Lotg;->a:I

    iput v1, v5, Lotg;->b:I

    if-eqz p2, :cond_b

    goto :goto_9

    :cond_b
    const/4 p2, 0x1

    :goto_9
    add-int/lit8 p2, p2, -0x1

    iput p2, v5, Lotg;->c:I

    or-int/lit8 p2, v6, 0x2

    iput p2, v5, Lotg;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v5, Lotg;->a:I

    iput-boolean p3, v5, Lotg;->d:Z

    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, p2, 0x8

    iput p2, v5, Lotg;->a:I

    iput-object p1, v5, Lotg;->e:Ljava/lang/String;

    iget-boolean p1, p4, Lpyc;->c:Z

    if-nez p1, :cond_c

    goto :goto_a

    .line 606
    :cond_c
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v0, p4, Lpyc;->c:Z

    .line 607
    :goto_a
    iget-object p1, p4, Lpyc;->b:Lpyh;

    .line 608
    check-cast p1, Losp;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lotg;

    sget-object p3, Losp;->aC:Losp;

    .line 609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->j:Lotg;

    iget p2, p1, Losp;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Losp;->a:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    iget-object p2, p0, Lbrh;->h:Landroid/content/Context;

    .line 610
    invoke-static {p2}, Lkyv;->a(Landroid/content/Context;)Z

    move-result p2

    iget-boolean p3, p1, Lpyc;->c:Z

    if-nez p3, :cond_d

    goto :goto_b

    .line 606
    :cond_d
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v0, p1, Lpyc;->c:Z

    :goto_b
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 611
    check-cast p1, Losp;

    iget p3, p1, Losp;->a:I

    const/high16 p4, 0x40000

    or-int/2addr p3, p4

    iput p3, p1, Losp;->a:I

    iput-boolean p2, p1, Losp;->r:Z

    iget-object p1, p0, Lbrh;->I:Lpyc;

    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 612
    check-cast p1, Losp;

    iget p2, p1, Losp;->b:I

    and-int/2addr p2, p4

    if-nez p2, :cond_e

    .line 613
    sget-object p1, Loxb;->f:Loxb;

    .line 614
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    goto :goto_c

    .line 615
    :cond_e
    iget-object p1, p1, Losp;->S:Loxb;

    if-nez p1, :cond_f

    .line 616
    sget-object p1, Loxb;->f:Loxb;

    :cond_f
    sget-object p2, Loxb;->f:Loxb;

    .line 617
    invoke-virtual {p2, p1}, Lpyh;->a(Lpyh;)Lpyc;

    move-result-object p1

    .line 614
    :goto_c
    iget-object p2, p0, Lbrh;->I:Lpyc;

    iget-object p3, p0, Lbrh;->k:Lowz;

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_10

    goto :goto_d

    .line 615
    :cond_10
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v0, p1, Lpyc;->c:Z

    .line 614
    :goto_d
    iget-object v1, p1, Lpyc;->b:Lpyh;

    .line 618
    check-cast v1, Loxb;

    iget p3, p3, Lowz;->j:I

    iput p3, v1, Loxb;->b:I

    iget p3, v1, Loxb;->a:I

    or-int/2addr p3, v4

    iput p3, v1, Loxb;->a:I

    iget-boolean p3, p2, Lpyc;->c:Z

    if-nez p3, :cond_11

    goto :goto_e

    .line 615
    :cond_11
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v0, p2, Lpyc;->c:Z

    .line 618
    :goto_e
    iget-object p2, p2, Lpyc;->b:Lpyh;

    .line 619
    check-cast p2, Losp;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxb;

    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Losp;->S:Loxb;

    iget p1, p2, Losp;->b:I

    or-int/2addr p1, p4

    iput p1, p2, Losp;->b:I

    .line 621
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    const-class p2, Leqf;

    invoke-virtual {p1, p2}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object p1

    check-cast p1, Leqf;

    const/4 p2, 0x0

    if-eqz p1, :cond_12

    iget-object p1, p1, Leqf;->a:Lpkk;

    goto :goto_f

    :cond_12
    move-object p1, p2

    :goto_f
    if-eqz p1, :cond_15

    iget-object p3, p0, Lbrh;->I:Lpyc;

    .line 622
    sget-object p4, Lovb;->f:Lovb;

    .line 623
    invoke-virtual {p4}, Lpyh;->j()Lpyc;

    move-result-object p4

    iget-boolean v1, p1, Lpkk;->c:Z

    iget-boolean v3, p4, Lpyc;->c:Z

    if-nez v3, :cond_13

    goto :goto_10

    .line 615
    :cond_13
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v0, p4, Lpyc;->c:Z

    .line 623
    :goto_10
    iget-object v3, p4, Lpyc;->b:Lpyh;

    .line 624
    check-cast v3, Lovb;

    iget v5, v3, Lovb;->a:I

    or-int/2addr v5, v4

    iput v5, v3, Lovb;->a:I

    iput-boolean v1, v3, Lovb;->b:Z

    iget-boolean v1, p1, Lpkk;->h:Z

    or-int/2addr v5, v2

    iput v5, v3, Lovb;->a:I

    iput-boolean v1, v3, Lovb;->c:Z

    .line 625
    iget-boolean v1, p1, Lpkk;->H:Z

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lovb;->a:I

    iput-boolean v1, v3, Lovb;->e:Z

    .line 626
    iget-boolean p1, p1, Lpkk;->J:Z

    or-int/lit8 v1, v5, 0x4

    iput v1, v3, Lovb;->a:I

    iput-boolean p1, v3, Lovb;->d:Z

    .line 627
    iget-boolean p1, p3, Lpyc;->c:Z

    if-nez p1, :cond_14

    goto :goto_11

    .line 615
    :cond_14
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v0, p3, Lpyc;->c:Z

    .line 627
    :goto_11
    iget-object p1, p3, Lpyc;->b:Lpyh;

    .line 628
    check-cast p1, Losp;

    invoke-virtual {p4}, Lpyc;->f()Lpyh;

    move-result-object p3

    check-cast p3, Lovb;

    .line 629
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Losp;->X:Lovb;

    iget p3, p1, Losp;->b:I

    const/high16 p4, 0x4000000

    or-int/2addr p3, p4

    iput p3, p1, Losp;->b:I

    .line 630
    :cond_15
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    const-class p3, Lepl;

    invoke-virtual {p1, p3}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object p1

    check-cast p1, Lepl;

    if-eqz p1, :cond_16

    iget-object p2, p1, Lepl;->a:Lpjf;

    :cond_16
    if-eqz p2, :cond_19

    iget-object p1, p0, Lbrh;->I:Lpyc;

    .line 631
    sget-object p2, Lorr;->c:Lorr;

    .line 632
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    iget-boolean p3, p2, Lpyc;->c:Z

    if-nez p3, :cond_17

    goto :goto_12

    .line 615
    :cond_17
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v0, p2, Lpyc;->c:Z

    .line 632
    :goto_12
    iget-object p3, p2, Lpyc;->b:Lpyh;

    .line 633
    check-cast p3, Lorr;

    iget p4, p3, Lorr;->a:I

    or-int/2addr p4, v4

    iput p4, p3, Lorr;->a:I

    iput-boolean v4, p3, Lorr;->b:Z

    iget-boolean p3, p1, Lpyc;->c:Z

    if-nez p3, :cond_18

    goto :goto_13

    .line 615
    :cond_18
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v0, p1, Lpyc;->c:Z

    .line 633
    :goto_13
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 634
    check-cast p1, Losp;

    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lorr;

    .line 635
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->am:Lorr;

    iget p2, p1, Losp;->c:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Losp;->c:I

    .line 636
    :cond_19
    invoke-static {}, Lchn;->b()Lchn;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 637
    invoke-virtual {p1}, Lchn;->o()Ljava/util/List;

    move-result-object p1

    .line 638
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_1e

    .line 639
    sget-object p2, Loxd;->d:Loxd;

    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    .line 640
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpne;

    iget-object p4, p3, Lpne;->g:Ljava/lang/String;

    iget-object p3, p3, Lpne;->h:Ljava/lang/String;

    .line 641
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-boolean p4, p2, Lpyc;->c:Z

    if-nez p4, :cond_1a

    goto :goto_15

    .line 642
    :cond_1a
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v0, p2, Lpyc;->c:Z

    .line 641
    :goto_15
    iget-object p4, p2, Lpyc;->b:Lpyh;

    check-cast p4, Loxd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p4, Loxd;->c:Lpys;

    invoke-interface {v1}, Lpys;->a()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p4, Loxd;->c:Lpys;

    invoke-static {v1}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v1

    iput-object v1, p4, Loxd;->c:Lpys;

    :cond_1b
    iget-object p4, p4, Loxd;->c:Lpys;

    invoke-interface {p4, p3}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 642
    :cond_1c
    iget-object p1, p0, Lbrh;->I:Lpyc;

    .line 643
    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Loxd;

    iget-boolean p3, p1, Lpyc;->c:Z

    if-nez p3, :cond_1d

    goto :goto_16

    .line 615
    :cond_1d
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v0, p1, Lpyc;->c:Z

    :goto_16
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 644
    check-cast p1, Losp;

    .line 645
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->v:Loxd;

    iget p2, p1, Losp;->a:I

    const/high16 p3, 0x400000

    or-int/2addr p2, p3

    iput p2, p1, Losp;->a:I

    :cond_1e
    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 p2, 0x9

    .line 646
    invoke-direct {p0, p1, p2}, Lbrh;->a(Lpyc;I)V

    iget-object p1, p0, Lbrh;->A:Lkah;

    .line 647
    invoke-static {p1}, Lbrh;->a(Lkah;)Lotc;

    move-result-object p1

    iget-object p2, p0, Lbrh;->A:Lkah;

    iget-object p3, p0, Lbrh;->B:Ljava/util/Collection;

    .line 648
    invoke-direct {p0, p2, p3, v0}, Lbrh;->a(Lkah;Ljava/util/Collection;Z)Lota;

    move-result-object p2

    .line 649
    invoke-direct {p0, v2, p1, p2, v4}, Lbrh;->a(ILotc;Lota;I)V

    return-void
.end method

.method public final a(Ldlj;)V
    .locals 6

    iget-object v0, p0, Lbrh;->I:Lpyc;

    .line 254
    sget-object v1, Loqs;->e:Loqs;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, p0, Lbrh;->h:Landroid/content/Context;

    iget-object v3, p1, Ldlj;->a:Ljava/lang/String;

    .line 255
    invoke-static {v2, v3}, Lbra;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 255
    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Loqs;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Loqs;->b:I

    iget v2, v3, Loqs;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Loqs;->a:I

    iget-boolean v5, p1, Ldlj;->b:Z

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Loqs;->a:I

    iput-boolean v5, v3, Loqs;->c:Z

    .line 257
    iget-object p1, p1, Ldlj;->c:Ldlk;

    .line 258
    invoke-static {p1}, Lbrh;->b(Ldlk;)Loqu;

    move-result-object p1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 258
    :goto_1
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Loqs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Loqs;->d:Loqu;

    iget p1, v2, Loqs;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Loqs;->a:I

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 256
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 258
    :goto_2
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 259
    check-cast p1, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loqs;

    sget-object v1, Losp;->aC:Losp;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Losp;->C:Loqs;

    iget v0, p1, Losp;->a:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p1, Losp;->a:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 v0, 0x36

    .line 261
    invoke-direct {p0, p1, v0}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final a(Ldlk;)V
    .locals 4

    iget-object v0, p0, Lbrh;->I:Lpyc;

    .line 656
    sget-object v1, Loug;->c:Loug;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 657
    invoke-static {p1}, Lbrh;->b(Ldlk;)Loqu;

    move-result-object p1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 657
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Loug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Loug;->b:Loqu;

    iget p1, v2, Loug;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Loug;->a:I

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 658
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 657
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 659
    check-cast p1, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loug;

    sget-object v1, Losp;->aC:Losp;

    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Losp;->D:Loug;

    iget v0, p1, Losp;->a:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p1, Losp;->a:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 v0, 0x38

    .line 661
    invoke-direct {p0, p1, v0}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final a(Litq;Lorv;)V
    .locals 12

    if-nez p1, :cond_0

    sget-object p1, Lbrh;->c:Loky;

    .line 379
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0xa73

    const-string v0, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    const-string v1, "processDlamTrainingCompleted"

    const-string v2, "LatinMetricsProcessor.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Received DLAM_TRAINING_COMPLETE message with null training metrics"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 380
    :cond_0
    sget-object v0, Lorw;->h:Lorw;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 381
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 380
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lorw;

    iget p2, p2, Lorv;->e:I

    iput p2, v1, Lorw;->g:I

    iget p2, v1, Lorw;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lorw;->a:I

    iget-object p2, p0, Lbrh;->l:Lkan;

    .line 382
    invoke-interface {p2}, Lkan;->g()Lkah;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 383
    invoke-interface {p2}, Lkah;->e()Lkzi;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Lbrh;->l:Lkan;

    .line 384
    invoke-interface {v1}, Lkan;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_12

    iget-object p2, p1, Litq;->b:Lpys;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 397
    check-cast v5, Litp;

    .line 398
    sget-object v6, Lors;->f:Lors;

    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    iget-object v7, v5, Litp;->b:Ljava/lang/String;

    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_4

    goto :goto_4

    .line 399
    :cond_4
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    .line 398
    :goto_4
    iget-object v8, v6, Lpyc;->b:Lpyh;

    check-cast v8, Lors;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lors;->a:I

    or-int/2addr v9, v4

    iput v9, v8, Lors;->a:I

    iput-object v7, v8, Lors;->b:Ljava/lang/String;

    iget v7, v5, Litp;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lors;->a:I

    iput v7, v8, Lors;->c:I

    iget v7, v5, Litp;->e:F

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lors;->a:I

    iput v7, v8, Lors;->e:F

    iget-object v5, v5, Litp;->d:Lpyo;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_7

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 400
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v10, v6, Lpyc;->c:Z

    if-nez v10, :cond_5

    goto :goto_6

    .line 401
    :cond_5
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    .line 400
    :goto_6
    iget-object v10, v6, Lpyc;->b:Lpyh;

    check-cast v10, Lors;

    iget-object v11, v10, Lors;->d:Lpyo;

    invoke-interface {v11}, Lpyo;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_7

    :cond_6
    iget-object v11, v10, Lors;->d:Lpyo;

    invoke-static {v11}, Lpyh;->a(Lpyo;)Lpyo;

    move-result-object v11

    iput-object v11, v10, Lors;->d:Lpyo;

    :goto_7
    iget-object v10, v10, Lors;->d:Lpyo;

    invoke-interface {v10, v9}, Lpyo;->d(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 402
    :cond_7
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lors;

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_8

    goto :goto_8

    .line 399
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 402
    :goto_8
    iget-object v6, v0, Lpyc;->b:Lpyh;

    check-cast v6, Lorw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lorw;->c:Lpys;

    invoke-interface {v7}, Lpys;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_9

    :cond_9
    iget-object v7, v6, Lorw;->c:Lpys;

    invoke-static {v7}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v7

    iput-object v7, v6, Lorw;->c:Lpys;

    :goto_9
    iget-object v6, v6, Lorw;->c:Lpys;

    invoke-interface {v6, v5}, Lpys;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 399
    :cond_a
    iget p2, p1, Litq;->d:I

    if-gtz p2, :cond_b

    goto :goto_b

    .line 403
    :cond_b
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_a
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lorw;

    iget v3, v1, Lorw;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lorw;->a:I

    iput p2, v1, Lorw;->e:I

    .line 399
    :goto_b
    iget p2, p1, Litq;->e:I

    if-gtz p2, :cond_d

    goto :goto_d

    .line 403
    :cond_d
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_c
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lorw;

    iget v3, v1, Lorw;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lorw;->a:I

    iput p2, v1, Lorw;->f:I

    .line 399
    :goto_d
    iget p1, p1, Litq;->c:I

    if-gtz p1, :cond_f

    goto :goto_f

    .line 404
    :cond_f
    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_10

    goto :goto_e

    .line 403
    :cond_10
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 404
    :goto_e
    iget-object p2, v0, Lpyc;->b:Lpyh;

    check-cast p2, Lorw;

    iget v1, p2, Lorw;->a:I

    or-int/2addr v1, v4

    iput v1, p2, Lorw;->a:I

    iput p1, p2, Lorw;->d:I

    .line 399
    :goto_f
    iget-object p1, p0, Lbrh;->I:Lpyc;

    .line 405
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lorw;

    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_11

    goto :goto_10

    .line 406
    :cond_11
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    :goto_10
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 407
    check-cast p1, Losp;

    sget-object v0, Losp;->aC:Losp;

    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->N:Lorw;

    iget p2, p1, Losp;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Losp;->b:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 p2, 0x4c

    .line 404
    invoke-direct {p0, p1, p2}, Lbrh;->a(Lpyc;I)V

    return-void

    .line 384
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkah;

    if-eqz v3, :cond_3

    .line 385
    sget-object v5, Lort;->e:Lort;

    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 386
    invoke-interface {v3}, Lkah;->e()Lkzi;

    move-result-object v6

    iget-object v6, v6, Lkzi;->m:Ljava/lang/String;

    iget-boolean v7, v5, Lpyc;->c:Z

    if-nez v7, :cond_13

    goto :goto_11

    .line 381
    :cond_13
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v2, v5, Lpyc;->c:Z

    .line 386
    :goto_11
    iget-object v7, v5, Lpyc;->b:Lpyh;

    check-cast v7, Lort;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lort;->a:I

    or-int/2addr v8, v4

    iput v8, v7, Lort;->a:I

    iput-object v6, v7, Lort;->b:Ljava/lang/String;

    .line 387
    invoke-interface {v3}, Lkah;->e()Lkzi;

    move-result-object v6

    invoke-virtual {v6, p2}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 388
    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_14

    goto :goto_12

    .line 381
    :cond_14
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v2, v5, Lpyc;->c:Z

    .line 388
    :goto_12
    iget-object v6, v5, Lpyc;->b:Lpyh;

    check-cast v6, Lort;

    iget v7, v6, Lort;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lort;->a:I

    iput-boolean v4, v6, Lort;->d:Z

    :cond_15
    iget-object v4, p0, Lbrh;->l:Lkan;

    .line 389
    invoke-interface {v4, v3}, Lkan;->h(Lkah;)Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 390
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 391
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    .line 392
    :goto_13
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkzi;

    iget-object v7, v7, Lkzi;->m:Ljava/lang/String;

    iget-boolean v8, v5, Lpyc;->c:Z

    if-nez v8, :cond_16

    goto :goto_14

    .line 394
    :cond_16
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v2, v5, Lpyc;->c:Z

    .line 393
    :goto_14
    iget-object v8, v5, Lpyc;->b:Lpyh;

    check-cast v8, Lort;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lort;->c:Lpys;

    invoke-interface {v9}, Lpys;->a()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_15

    :cond_17
    iget-object v9, v8, Lort;->c:Lpys;

    invoke-static {v9}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v9

    iput-object v9, v8, Lort;->c:Lpys;

    :goto_15
    iget-object v8, v8, Lort;->c:Lpys;

    invoke-interface {v8, v7}, Lpys;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 395
    :cond_18
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lort;

    if-eqz v3, :cond_3

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_19

    goto :goto_16

    .line 396
    :cond_19
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 395
    :goto_16
    iget-object v4, v0, Lpyc;->b:Lpyh;

    check-cast v4, Lorw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lorw;->b:Lpys;

    invoke-interface {v5}, Lpys;->a()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v4, Lorw;->b:Lpys;

    invoke-static {v5}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v5

    iput-object v5, v4, Lorw;->b:Lpys;

    :cond_1a
    iget-object v4, v4, Lorw;->b:Lpys;

    invoke-interface {v4, v3}, Lpys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrh;->a:Ljava/lang/String;

    .line 523
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbrh;->n:Lkrm;

    const/4 v0, 0x1

    const-string v1, "text_committed_before_daily_ping"

    .line 524
    invoke-virtual {p1, v1, v0}, Lafd;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lbrh;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v1, 0x7f1308e1

    .line 1125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1126
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 1127
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1126
    :goto_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->a:I

    or-int/2addr v4, v1

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->f:Z

    goto/16 :goto_24

    .line 1127
    :cond_1
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v4, 0x7f130978

    .line 1128
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1129
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    .line 1130
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1129
    :goto_1
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->n:Z

    goto/16 :goto_24

    .line 1130
    :cond_3
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v4, 0x7f1308e5

    .line 1131
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1132
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_4

    goto :goto_2

    .line 1130
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1132
    :goto_2
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->o:Z

    goto/16 :goto_24

    .line 1130
    :cond_5
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v4, 0x7f130911

    .line 1133
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1134
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_6

    goto :goto_3

    .line 1130
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1134
    :goto_3
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->x:Z

    goto/16 :goto_24

    .line 1130
    :cond_7
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v4, 0x7f130917

    .line 1135
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1136
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_8

    goto :goto_4

    .line 1130
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1136
    :goto_4
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->p:Z

    goto/16 :goto_24

    .line 1130
    :cond_9
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v4, 0x7f13092a

    .line 1137
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f13092b

    if-eqz v0, :cond_a

    goto/16 :goto_20

    .line 1130
    :cond_a
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    .line 1138
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v4, 0x7f130950

    .line 1141
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1142
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_b

    goto :goto_5

    .line 1130
    :cond_b
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1142
    :goto_5
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->q:Z

    goto/16 :goto_24

    .line 1130
    :cond_c
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v4, 0x7f130932

    .line 1143
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, v0, Lpyc;->b:Lpyh;

    check-cast v4, Lotm;

    iget-boolean v4, v4, Lotm;->u:Z

    iget-object v5, p0, Lbrh;->n:Lkrm;

    .line 1144
    invoke-virtual {v5, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_d

    goto :goto_6

    .line 1130
    :cond_d
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1144
    :goto_6
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v5, Lotm;->ak:Lotm;

    iget v5, v0, Lotm;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->u:Z

    iget-object p1, p0, Lbrh;->b:Lpyc;

    iget-object p1, p1, Lpyc;->b:Lpyh;

    check-cast p1, Lotm;

    iget-boolean p1, p1, Lotm;->u:Z

    if-ne v4, p1, :cond_45

    goto/16 :goto_23

    .line 1130
    :cond_e
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v4, 0x7f130933

    .line 1145
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x80000

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v5, p0, Lbrh;->n:Lkrm;

    .line 1146
    invoke-virtual {v5, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_f

    goto :goto_7

    .line 1130
    :cond_f
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1146
    :goto_7
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v5, Lotm;->ak:Lotm;

    iget v5, v0, Lotm;->a:I

    or-int/2addr v4, v5

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->v:Z

    goto/16 :goto_24

    .line 1130
    :cond_10
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f1309dd

    .line 1147
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1148
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_11

    goto :goto_8

    .line 1130
    :cond_11
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1148
    :goto_8
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->l:Z

    goto/16 :goto_24

    .line 1130
    :cond_12
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f1309ab

    .line 1149
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1150
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_13

    goto :goto_9

    .line 1130
    :cond_13
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1150
    :goto_9
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->t:Z

    goto/16 :goto_24

    .line 1130
    :cond_14
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f130995

    .line 1151
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1152
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_15

    goto :goto_a

    .line 1153
    :cond_15
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_a
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 1154
    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->a:I

    or-int/2addr v4, v2

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->d:Z

    goto/16 :goto_24

    .line 1153
    :cond_16
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f130926

    .line 1155
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1156
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_17

    goto :goto_b

    .line 1130
    :cond_17
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1156
    :goto_b
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->j:Z

    goto/16 :goto_24

    .line 1130
    :cond_18
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f130996

    .line 1157
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1158
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_19

    goto :goto_c

    .line 1130
    :cond_19
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1158
    :goto_c
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->a:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->w:Z

    goto/16 :goto_24

    .line 1130
    :cond_1a
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f1309d2

    .line 1159
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1160
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_1b

    goto :goto_d

    .line 1130
    :cond_1b
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1160
    :goto_d
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->a:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->y:Z

    goto/16 :goto_24

    .line 1130
    :cond_1c
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f13092f

    .line 1161
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1162
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_1d

    goto :goto_e

    .line 1130
    :cond_1d
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1162
    :goto_e
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->i:Z

    goto/16 :goto_24

    .line 1130
    :cond_1e
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f13095d

    .line 1163
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1164
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_1f

    goto :goto_f

    .line 1130
    :cond_1f
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1164
    :goto_f
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->m:Z

    goto/16 :goto_24

    .line 1130
    :cond_20
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f130910

    .line 1165
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1166
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_21

    goto :goto_10

    .line 1130
    :cond_21
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1166
    :goto_10
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->g:Z

    goto/16 :goto_24

    .line 1130
    :cond_22
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f130934

    .line 1167
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1168
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_23

    goto :goto_11

    .line 1130
    :cond_23
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1168
    :goto_11
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->h:Z

    goto/16 :goto_24

    .line 1130
    :cond_24
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f130935

    .line 1169
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1170
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_25

    goto :goto_12

    .line 1130
    :cond_25
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1170
    :goto_12
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lotm;->a:I

    iput-boolean p1, v0, Lotm;->k:Z

    goto/16 :goto_24

    .line 1130
    :cond_26
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f130923

    .line 1171
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1172
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_27

    goto :goto_13

    .line 1130
    :cond_27
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1172
    :goto_13
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->b:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v0, Lotm;->b:I

    iput-boolean p1, v0, Lotm;->P:Z

    goto/16 :goto_24

    .line 1130
    :cond_28
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f1309d1

    .line 1173
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f1309d0

    .line 1174
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_1f

    .line 1175
    :cond_29
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f13092c

    .line 1176
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object p1, p0, Lbrh;->b:Lpyc;

    iget-object v0, p0, Lbrh;->n:Lkrm;

    .line 1177
    invoke-virtual {v0, v5}, Lkrm;->d(I)Z

    move-result v0

    iget-boolean v4, p1, Lpyc;->c:Z

    if-nez v4, :cond_2a

    goto :goto_14

    .line 1130
    :cond_2a
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 1177
    :goto_14
    iget-object p1, p1, Lpyc;->b:Lpyh;

    check-cast p1, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, p1, Lotm;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lotm;->b:I

    iput-boolean v0, p1, Lotm;->C:Z

    goto/16 :goto_24

    .line 1130
    :cond_2b
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f13096d

    .line 1178
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object p1, p0, Lbrh;->h:Landroid/content/Context;

    .line 1179
    invoke-static {p1}, Lgie;->a(Landroid/content/Context;)Lgie;

    move-result-object p1

    iget-object v0, p0, Lbrh;->b:Lpyc;

    .line 1180
    invoke-static {p1}, Lbqz;->a(Lgie;)I

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_2c

    goto :goto_15

    .line 1130
    :cond_2c
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1180
    :goto_15
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lotm;->A:I

    iget p1, v0, Lotm;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lotm;->b:I

    iget-object p1, p0, Lbrh;->b:Lpyc;

    iget-object v0, p0, Lbrh;->h:Landroid/content/Context;

    .line 1181
    invoke-static {v0}, Lbrh;->a(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v4, p1, Lpyc;->c:Z

    if-nez v4, :cond_2d

    goto :goto_16

    .line 1130
    :cond_2d
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 1181
    :goto_16
    iget-object p1, p1, Lpyc;->b:Lpyh;

    check-cast p1, Lotm;

    iget v4, p1, Lotm;->b:I

    or-int/2addr v4, v1

    iput v4, p1, Lotm;->b:I

    iput-boolean v0, p1, Lotm;->B:Z

    goto/16 :goto_24

    .line 1130
    :cond_2e
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f13091d

    .line 1182
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1183
    invoke-direct {p0}, Lbrh;->y()V

    goto/16 :goto_24

    :cond_2f
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f130921

    .line 1184
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object p1, p0, Lbrh;->b:Lpyc;

    iget-object v0, p0, Lbrh;->n:Lkrm;

    .line 1185
    invoke-virtual {v0, v5}, Lkrm;->d(I)Z

    move-result v0

    iget-boolean v4, p1, Lpyc;->c:Z

    if-nez v4, :cond_30

    goto :goto_17

    .line 1130
    :cond_30
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 1185
    :goto_17
    iget-object p1, p1, Lpyc;->b:Lpyh;

    check-cast p1, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, p1, Lotm;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p1, Lotm;->b:I

    iput-boolean v0, p1, Lotm;->F:Z

    goto/16 :goto_24

    .line 1130
    :cond_31
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f1309b3

    .line 1186
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object p1, p0, Lbrh;->b:Lpyc;

    .line 1187
    invoke-direct {p0}, Lbrh;->A()Z

    move-result v0

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_32

    goto :goto_18

    .line 1130
    :cond_32
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 1187
    :goto_18
    iget-object p1, p1, Lpyc;->b:Lpyh;

    check-cast p1, Lotm;

    sget-object v1, Lotm;->ak:Lotm;

    iget v1, p1, Lotm;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lotm;->b:I

    iput-boolean v0, p1, Lotm;->I:Z

    return-void

    .line 1130
    :cond_33
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f13096a

    .line 1188
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object p1, p0, Lbrh;->b:Lpyc;

    iget-object v0, p1, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v0, v0, Lotm;->J:I

    .line 1189
    invoke-direct {p0}, Lbrh;->z()I

    move-result v4

    iget-boolean v5, p1, Lpyc;->c:Z

    if-nez v5, :cond_34

    goto :goto_19

    .line 1130
    :cond_34
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 1189
    :goto_19
    iget-object p1, p1, Lpyc;->b:Lpyh;

    check-cast p1, Lotm;

    sget-object v5, Lotm;->ak:Lotm;

    iget v5, p1, Lotm;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p1, Lotm;->b:I

    iput v4, p1, Lotm;->J:I

    iget-object p1, p0, Lbrh;->b:Lpyc;

    iget-object p1, p1, Lpyc;->b:Lpyh;

    check-cast p1, Lotm;

    iget p1, p1, Lotm;->J:I

    if-ne v0, p1, :cond_45

    goto/16 :goto_23

    :cond_35
    const-string v0, "pref_key_enable_conv2query"

    .line 1190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1191
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_36

    goto :goto_1a

    .line 1130
    :cond_36
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1191
    :goto_1a
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Lotm;->b:I

    iput-boolean p1, v0, Lotm;->K:Z

    goto/16 :goto_24

    .line 1130
    :cond_37
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v5, 0x7f13090b

    .line 1192
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v5, p0, Lbrh;->n:Lkrm;

    .line 1194
    invoke-virtual {v5, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_38

    goto :goto_1b

    .line 1130
    :cond_38
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1194
    :goto_1b
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v5, Lotm;->ak:Lotm;

    iget v5, v0, Lotm;->b:I

    or-int/2addr v4, v5

    iput v4, v0, Lotm;->b:I

    iput-boolean p1, v0, Lotm;->R:Z

    goto/16 :goto_24

    .line 1130
    :cond_39
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v4, 0x7f13091f

    .line 1195
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1196
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_3a

    goto :goto_1c

    .line 1130
    :cond_3a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1196
    :goto_1c
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v0, Lotm;->b:I

    iput-boolean p1, v0, Lotm;->S:Z

    goto/16 :goto_24

    .line 1130
    :cond_3b
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v4, 0x7f13096b

    .line 1197
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object p1, p0, Lbrh;->b:Lpyc;

    .line 1198
    invoke-direct {p0, p1}, Lbrh;->a(Lpyc;)V

    goto/16 :goto_24

    :cond_3c
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v4, 0x7f13093b

    .line 1199
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v4, 0x7f13093e

    .line 1200
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v4, 0x7f13093c

    .line 1201
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v4, 0x7f13093d

    .line 1202
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_1e

    .line 1203
    :cond_3d
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v4, 0x7f130913

    .line 1204
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1205
    invoke-virtual {v4, p1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_3e

    goto :goto_1d

    .line 1130
    :cond_3e
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1205
    :goto_1d
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v4, Lotm;->ak:Lotm;

    iget v4, v0, Lotm;->b:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v0, Lotm;->b:I

    iput-boolean p1, v0, Lotm;->ad:Z

    goto :goto_24

    .line 1203
    :cond_3f
    :goto_1e
    invoke-direct {p0}, Lbrh;->x()V

    goto :goto_24

    .line 1175
    :cond_40
    :goto_1f
    invoke-direct {p0}, Lbrh;->C()Z

    move-result p1

    if-eqz p1, :cond_44

    goto :goto_24

    .line 1137
    :cond_41
    :goto_20
    iget-object p1, p0, Lbrh;->b:Lpyc;

    .line 1138
    iget-object v0, p1, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget-boolean v0, v0, Lotm;->z:Z

    iget-object v6, p0, Lbrh;->n:Lkrm;

    .line 1139
    invoke-virtual {v6, v4}, Lkrm;->d(I)Z

    move-result v4

    if-nez v4, :cond_42

    iget-object v4, p0, Lbrh;->n:Lkrm;

    .line 1140
    invoke-virtual {v4, v5}, Lkrm;->d(I)Z

    move-result v4

    if-nez v4, :cond_42

    const/4 v4, 0x0

    goto :goto_21

    :cond_42
    const/4 v4, 0x1

    :goto_21
    iget-boolean v5, p1, Lpyc;->c:Z

    if-nez v5, :cond_43

    goto :goto_22

    .line 1130
    :cond_43
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 1140
    :goto_22
    iget-object p1, p1, Lpyc;->b:Lpyh;

    check-cast p1, Lotm;

    sget-object v5, Lotm;->ak:Lotm;

    iget v5, p1, Lotm;->a:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v5, v6

    iput v5, p1, Lotm;->a:I

    iput-boolean v4, p1, Lotm;->z:Z

    iget-object p1, p0, Lbrh;->b:Lpyc;

    iget-object p1, p1, Lpyc;->b:Lpyh;

    check-cast p1, Lotm;

    iget-boolean p1, p1, Lotm;->z:Z

    if-ne p1, v0, :cond_45

    :cond_44
    :goto_23
    return-void

    .line 1126
    :cond_45
    :goto_24
    iget-object p1, p0, Lbrh;->I:Lpyc;

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-boolean v4, p1, Lpyc;->c:Z

    if-nez v4, :cond_46

    goto :goto_25

    .line 1127
    :cond_46
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 1126
    :goto_25
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 1206
    check-cast p1, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lotm;

    sget-object v3, Losp;->aC:Losp;

    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Losp;->d:Lotm;

    iget v0, p1, Losp;->a:I

    or-int/2addr v0, v2

    iput v0, p1, Losp;->a:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    .line 1208
    invoke-direct {p0, p1, v1}, Lbrh;->a(Lpyc;I)V

    :cond_47
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lbrh;->I:Lpyc;

    .line 1094
    sget-object v1, Lown;->d:Lown;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1095
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 1094
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Lown;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lown;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lown;->a:I

    iput-object p1, v2, Lown;->b:Ljava/lang/String;

    .line 1096
    invoke-static {p2}, Loyz;->c(I)I

    move-result p1

    iget-boolean p2, v1, Lpyc;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 1095
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 1096
    :goto_1
    iget-object p2, v1, Lpyc;->b:Lpyh;

    check-cast p2, Lown;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_3

    iput v2, p2, Lown;->c:I

    iget p1, p2, Lown;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lown;->a:I

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 1095
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1096
    :goto_2
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 1097
    check-cast p1, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lown;

    sget-object v0, Losp;->aC:Losp;

    .line 1098
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->ad:Lown;

    iget p2, p1, Losp;->c:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Losp;->c:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 p2, 0xa9

    .line 1099
    invoke-direct {p0, p1, p2}, Lbrh;->a(Lpyc;I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 1096
    throw p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;II)V
    .locals 6

    .line 433
    sget-object v0, Lkmx;->b:Lkmx;

    iget-object v1, v0, Lkmx;->d:Ljava/util/Map;

    .line 434
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxv;

    .line 435
    invoke-interface {v2, p1}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Lkmx;->d:Ljava/util/Map;

    .line 436
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losx;

    if-nez p1, :cond_2

    sget-object p1, Lkmx;->a:Loky;

    .line 437
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x49

    const-string v1, "com/google/android/libraries/inputmethod/net/common/GrpcMethodCategorizationHelper"

    const-string v2, "getSearchFeature"

    const-string v3, "GrpcMethodCategorizationHelper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Matched method name but no search feature found"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 438
    sget-object p1, Losx;->q:Losx;

    goto :goto_0

    .line 439
    :cond_1
    sget-object p1, Losx;->q:Losx;

    :cond_2
    :goto_0
    move-object v1, p1

    add-int/lit16 v2, p2, 0x2710

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 440
    invoke-direct/range {v0 .. v5}, Lbrh;->a(Losx;ILjava/lang/Throwable;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILktp;Lktt;)V
    .locals 6

    iget-object v0, p0, Lbrh;->I:Lpyc;

    .line 1050
    sget-object v1, Lowj;->f:Lowj;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1051
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 1050
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Lowj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lowj;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lowj;->a:I

    iput-object p1, v2, Lowj;->b:Ljava/lang/String;

    const/4 p1, 0x2

    or-int/2addr v4, p1

    iput v4, v2, Lowj;->a:I

    iput p2, v2, Lowj;->c:I

    .line 1052
    sget-object p2, Lktt;->a:Lktt;

    sget-object p2, Lktp;->a:Lktp;

    sget-object p2, Lhcb;->a:Lhcb;

    sget-object p2, Lkgi;->a:Lkgi;

    invoke-virtual {p3}, Lktp;->ordinal()I

    move-result p2

    const/4 p3, 0x4

    const/4 v2, 0x3

    if-eqz p2, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, p1, :cond_2

    if-eq p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    goto :goto_2

    :cond_2
    const/4 p2, 0x3

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 1053
    :goto_2
    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_5

    goto :goto_3

    .line 1051
    :cond_5
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 1053
    :goto_3
    iget-object v4, v1, Lpyc;->b:Lpyh;

    check-cast v4, Lowj;

    add-int/lit8 p2, p2, -0x1

    iput p2, v4, Lowj;->d:I

    iget p2, v4, Lowj;->a:I

    or-int/2addr p2, p3

    iput p2, v4, Lowj;->a:I

    .line 1054
    invoke-virtual {p4}, Lktt;->ordinal()I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v5, :cond_7

    if-eq p2, p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x3

    goto :goto_4

    :cond_7
    const/4 v5, 0x2

    .line 1055
    :cond_8
    :goto_4
    iget-boolean p1, v1, Lpyc;->c:Z

    if-nez p1, :cond_9

    goto :goto_5

    .line 1051
    :cond_9
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 1055
    :goto_5
    iget-object p1, v1, Lpyc;->b:Lpyh;

    check-cast p1, Lowj;

    add-int/lit8 v5, v5, -0x1

    iput v5, p1, Lowj;->e:I

    iget p2, p1, Lowj;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lowj;->a:I

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_a

    goto :goto_6

    .line 1051
    :cond_a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1055
    :goto_6
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 1056
    check-cast p1, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lowj;

    sget-object p3, Losp;->aC:Losp;

    .line 1057
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->O:Lowj;

    iget p2, p1, Losp;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Losp;->b:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 p2, 0x4e

    .line 1058
    invoke-direct {p0, p1, p2}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 376
    invoke-direct {p0, p1, p2, p3, v0}, Lbrh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    .line 999
    invoke-static {v0, p1, p2, p3, p4}, Lbrh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lpyc;

    move-result-object p1

    .line 1000
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxs;

    .line 1001
    invoke-direct {p0, p1}, Lbrh;->a(Loxs;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    const/16 v0, 0x8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 996
    invoke-static/range {v0 .. v6}, Lbrh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lpyc;

    move-result-object p1

    .line 997
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxs;

    .line 998
    invoke-direct {p0, p1}, Lbrh;->a(Loxs;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLmdq;)V
    .locals 7

    const/4 v0, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 974
    invoke-static/range {v0 .. v6}, Lbrh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lpyc;

    move-result-object p1

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 975
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lpyc;->c:Z

    .line 974
    :goto_0
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 976
    check-cast p2, Loxs;

    sget-object p3, Loxs;->g:Loxs;

    .line 977
    invoke-virtual {p7}, Lmdq;->a()I

    move-result p3

    iput p3, p2, Loxs;->e:I

    .line 978
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxs;

    .line 979
    invoke-direct {p0, p1}, Lbrh;->a(Loxs;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x11

    .line 1002
    invoke-static {v0, p1, p2, p3, p4}, Lbrh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lpyc;

    move-result-object p1

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 1003
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lpyc;->c:Z

    .line 1002
    :goto_0
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 1004
    check-cast p2, Loxs;

    sget-object p3, Loxs;->g:Loxs;

    .line 1005
    invoke-static {}, Loxs;->n()Lpys;

    move-result-object p3

    iput-object p3, p2, Loxs;->f:Lpys;

    .line 1006
    invoke-static {p5}, Lmap;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpyc;->j(Ljava/lang/Iterable;)V

    .line 1007
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxs;

    .line 1008
    invoke-direct {p0, p1}, Lbrh;->a(Loxs;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmdr;)V
    .locals 1

    const/16 v0, 0xb

    .line 1019
    invoke-static {v0, p1, p2, p3, p4}, Lbrh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lpyc;

    move-result-object p1

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 1020
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lpyc;->c:Z

    .line 1019
    :goto_0
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 1021
    check-cast p2, Loxs;

    sget-object p3, Loxs;->g:Loxs;

    .line 1022
    invoke-virtual {p5}, Lmdr;->a()I

    move-result p3

    iput p3, p2, Loxs;->d:I

    .line 1023
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxs;

    .line 1024
    invoke-direct {p0, p1}, Lbrh;->a(Loxs;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Failed to get Conv2QueryPeriodicMetadata."

    const-string v3, "Conv2QueryReflectionHelper.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/utils/Conv2QueryReflectionHelper"

    const-string v5, "getConv2QueryPeriodicMetadata"

    iget-object v0, v1, Lbrh;->I:Lpyc;

    .line 662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v8, 0x7f130975

    .line 663
    invoke-virtual {v1, v8, v6, v7}, Lbrh;->a(IJ)I

    move-result v6

    iget-boolean v7, v0, Lpyc;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 664
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 665
    :cond_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 666
    check-cast v0, Losp;

    sget-object v7, Losp;->aC:Losp;

    const/4 v7, -0x1

    add-int/2addr v6, v7

    iput v6, v0, Losp;->T:I

    iget v6, v0, Losp;->b:I

    const/high16 v9, 0x80000

    or-int/2addr v6, v9

    iput v6, v0, Losp;->b:I

    iget-object v0, v1, Lbrh;->l:Lkan;

    .line 667
    invoke-interface {v0}, Lkan;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lbrh;->d(Ljava/util/List;)V

    .line 668
    invoke-direct/range {p0 .. p0}, Lbrh;->B()V

    iget-object v0, v1, Lbrh;->l:Lkan;

    .line 669
    invoke-interface {v0}, Lkan;->g()Lkah;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 670
    invoke-interface {v0}, Lkah;->b()Lkgj;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 671
    sget-object v9, Loto;->e:Loto;

    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    .line 672
    invoke-interface {v0}, Lkah;->e()Lkzi;

    move-result-object v10

    invoke-virtual {v10}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v10

    iget-object v11, v1, Lbrh;->I:Lpyc;

    .line 673
    invoke-virtual {v10}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v12, v9, Lpyc;->c:Z

    if-nez v12, :cond_1

    goto :goto_0

    .line 664
    :cond_1
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 673
    :goto_0
    iget-object v12, v9, Lpyc;->b:Lpyh;

    check-cast v12, Loto;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Loto;->a:I

    or-int/2addr v13, v6

    iput v13, v12, Loto;->a:I

    iput-object v10, v12, Loto;->b:Ljava/lang/String;

    iget-boolean v10, v11, Lpyc;->c:Z

    if-nez v10, :cond_2

    goto :goto_1

    .line 664
    :cond_2
    invoke-virtual {v11}, Lpyc;->b()V

    iput-boolean v8, v11, Lpyc;->c:Z

    .line 673
    :goto_1
    iget-object v10, v11, Lpyc;->b:Lpyh;

    .line 674
    check-cast v10, Losp;

    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v9

    check-cast v9, Loto;

    .line 675
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Losp;->p:Loto;

    iget v9, v10, Losp;->a:I

    const/high16 v11, 0x10000

    or-int/2addr v9, v11

    iput v9, v10, Losp;->a:I

    :cond_3
    if-eqz v0, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    .line 676
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 677
    invoke-interface {v0}, Lkah;->e()Lkzi;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lbrh;->l:Lkan;

    .line 678
    invoke-interface {v10, v0}, Lkan;->h(Lkah;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 679
    :cond_4
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 678
    :goto_2
    iget-object v0, v1, Lbrh;->I:Lpyc;

    .line 679
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 680
    check-cast v0, Losp;

    iget v10, v0, Losp;->a:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-nez v10, :cond_5

    .line 681
    sget-object v0, Loue;->c:Loue;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    goto :goto_3

    .line 682
    :cond_5
    iget-object v0, v0, Losp;->u:Loue;

    if-nez v0, :cond_6

    .line 683
    sget-object v0, Loue;->c:Loue;

    :cond_6
    sget-object v10, Loue;->c:Loue;

    .line 684
    invoke-virtual {v10, v0}, Lpyh;->a(Lpyh;)Lpyc;

    move-result-object v0

    .line 685
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_9

    .line 686
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkzi;

    invoke-virtual {v13}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v0, Lpyc;->c:Z

    if-nez v14, :cond_7

    goto :goto_5

    .line 687
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 686
    :goto_5
    iget-object v14, v0, Lpyc;->b:Lpyh;

    check-cast v14, Loue;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Loue;->a:Lpys;

    invoke-interface {v15}, Lpys;->a()Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_6

    :cond_8
    iget-object v15, v14, Loue;->a:Lpys;

    invoke-static {v15}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v15

    iput-object v15, v14, Loue;->a:Lpys;

    :goto_6
    iget-object v14, v14, Loue;->a:Lpys;

    invoke-interface {v14, v13}, Lpys;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 687
    :cond_9
    iget-object v9, v1, Lbrh;->I:Lpyc;

    .line 686
    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_a

    goto :goto_7

    .line 682
    :cond_a
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 686
    :goto_7
    iget-object v9, v9, Lpyc;->b:Lpyh;

    .line 688
    check-cast v9, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loue;

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Losp;->u:Loue;

    iget v0, v9, Losp;->a:I

    or-int/2addr v0, v11

    iput v0, v9, Losp;->a:I

    .line 690
    :cond_b
    invoke-static {}, Lchn;->b()Lchn;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 691
    sget-object v9, Lovx;->c:Lovx;

    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    .line 692
    invoke-virtual {v0}, Lchn;->n()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 693
    invoke-virtual {v0}, Lchn;->n()Ljava/lang/String;

    move-result-object v0

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_c

    goto :goto_8

    .line 682
    :cond_c
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 693
    :goto_8
    iget-object v10, v9, Lpyc;->b:Lpyh;

    check-cast v10, Lovx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lovx;->a:I

    or-int/2addr v11, v6

    iput v11, v10, Lovx;->a:I

    iput-object v0, v10, Lovx;->b:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, Lbrh;->I:Lpyc;

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_e

    goto :goto_9

    .line 682
    :cond_e
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 693
    :goto_9
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 694
    check-cast v0, Losp;

    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v9

    check-cast v9, Lovx;

    .line 695
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Losp;->w:Lovx;

    iget v9, v0, Losp;->a:I

    const/high16 v10, 0x800000

    or-int/2addr v9, v10

    iput v9, v0, Losp;->a:I

    :cond_f
    iget-object v0, v1, Lbrh;->m:[Landroid/accounts/Account;

    if-eqz v0, :cond_10

    goto :goto_a

    .line 699
    :cond_10
    iget-object v0, v1, Lbrh;->h:Landroid/content/Context;

    .line 696
    invoke-static {v0}, Lcdf;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v1, Lbrh;->m:[Landroid/accounts/Account;

    .line 695
    :goto_a
    iget-object v0, v1, Lbrh;->m:[Landroid/accounts/Account;

    .line 697
    array-length v9, v0

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_13

    aget-object v11, v0, v10

    .line 698
    iget-object v12, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v11, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v12, "@google.com"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_d
    iget-object v9, v1, Lbrh;->I:Lpyc;

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_14

    goto :goto_e

    .line 699
    :cond_14
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 698
    :goto_e
    iget-object v9, v9, Lpyc;->b:Lpyh;

    .line 700
    check-cast v9, Losp;

    iget v10, v9, Losp;->a:I

    const/high16 v11, 0x20000

    or-int/2addr v10, v11

    iput v10, v9, Losp;->a:I

    iput-boolean v0, v9, Losp;->q:Z

    iget-object v0, v1, Lbrh;->I:Lpyc;

    .line 701
    invoke-static {}, Lbra;->a()I

    move-result v9

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_15

    goto :goto_f

    .line 699
    :cond_15
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 702
    :goto_f
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 703
    check-cast v0, Losp;

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_57

    iput v10, v0, Losp;->ar:I

    iget v9, v0, Losp;->c:I

    const/high16 v10, 0x40000

    or-int/2addr v9, v10

    iput v9, v0, Losp;->c:I

    iget-object v0, v1, Lbrh;->I:Lpyc;

    iget-object v9, v1, Lbrh;->h:Landroid/content/Context;

    .line 704
    invoke-static {v9}, Lkyv;->a(Landroid/content/Context;)Z

    move-result v9

    iget-boolean v12, v0, Lpyc;->c:Z

    if-nez v12, :cond_16

    goto :goto_10

    .line 699
    :cond_16
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 705
    :goto_10
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 706
    check-cast v0, Losp;

    iget v12, v0, Losp;->a:I

    or-int/2addr v12, v10

    iput v12, v0, Losp;->a:I

    iput-boolean v9, v0, Losp;->r:Z

    .line 707
    invoke-direct/range {p0 .. p0}, Lbrh;->E()I

    move-result v0

    const/4 v9, 0x3

    const/4 v13, 0x2

    if-eq v0, v13, :cond_20

    .line 708
    sget-object v14, Lotn;->f:Lotn;

    invoke-virtual {v14}, Lpyh;->j()Lpyc;

    move-result-object v14

    iget-boolean v15, v14, Lpyc;->c:Z

    if-nez v15, :cond_17

    goto :goto_11

    .line 699
    :cond_17
    invoke-virtual {v14}, Lpyc;->b()V

    iput-boolean v8, v14, Lpyc;->c:Z

    .line 708
    :goto_11
    iget-object v15, v14, Lpyc;->b:Lpyh;

    check-cast v15, Lotn;

    add-int/lit8 v10, v0, -0x1

    if-eqz v0, :cond_1f

    iput v10, v15, Lotn;->e:I

    iget v10, v15, Lotn;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v15, Lotn;->a:I

    if-ne v0, v9, :cond_1a

    iget-object v0, v1, Lbrh;->n:Lkrm;

    iget-object v10, v1, Lbrh;->h:Landroid/content/Context;

    .line 709
    invoke-static {v10}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v10

    iget-object v15, v1, Lbrh;->p:Landroid/content/res/Resources;

    const v9, 0x7f1309b3

    .line 710
    invoke-virtual {v10, v15, v9}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    .line 711
    invoke-virtual {v0, v9}, Lkrm;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v9, v1, Lbrh;->n:Lkrm;

    iget-object v10, v1, Lbrh;->h:Landroid/content/Context;

    .line 712
    invoke-static {v10}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v10

    iget-object v15, v1, Lbrh;->h:Landroid/content/Context;

    .line 713
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f1309b5

    .line 714
    invoke-virtual {v10, v15, v11}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    iget v11, v1, Lbrh;->t:F

    .line 715
    invoke-virtual {v9, v10, v11}, Lafd;->b(Ljava/lang/String;F)F

    move-result v9

    iget-object v10, v1, Lbrh;->n:Lkrm;

    iget-object v11, v1, Lbrh;->h:Landroid/content/Context;

    .line 716
    invoke-static {v11}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v11

    iget-object v15, v1, Lbrh;->h:Landroid/content/Context;

    .line 717
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v12, 0x7f1309b7

    .line 718
    invoke-virtual {v11, v15, v12}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    iget v12, v1, Lbrh;->u:I

    .line 719
    invoke-virtual {v10, v11, v12}, Lafd;->b(Ljava/lang/String;I)I

    move-result v10

    iget v11, v1, Lbrh;->s:I

    if-ne v0, v11, :cond_18

    iget-object v0, v1, Lbrh;->n:Lkrm;

    iget-object v11, v1, Lbrh;->h:Landroid/content/Context;

    .line 720
    invoke-static {v11}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v11

    iget-object v12, v1, Lbrh;->h:Landroid/content/Context;

    .line 721
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f1309b6

    .line 722
    invoke-virtual {v11, v12, v15}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    .line 723
    invoke-virtual {v0, v11, v8}, Lafd;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_12

    .line 728
    :cond_18
    iget-object v0, v1, Lbrh;->n:Lkrm;

    iget-object v11, v1, Lbrh;->h:Landroid/content/Context;

    .line 724
    invoke-static {v11}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v11

    iget-object v12, v1, Lbrh;->h:Landroid/content/Context;

    .line 725
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f1309b8

    .line 726
    invoke-virtual {v11, v12, v15}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    .line 727
    invoke-virtual {v0, v11, v7}, Lafd;->b(Ljava/lang/String;I)I

    move-result v0

    .line 723
    :goto_12
    iget-boolean v11, v14, Lpyc;->c:Z

    if-nez v11, :cond_19

    goto :goto_13

    .line 728
    :cond_19
    invoke-virtual {v14}, Lpyc;->b()V

    iput-boolean v8, v14, Lpyc;->c:Z

    .line 723
    :goto_13
    iget-object v11, v14, Lpyc;->b:Lpyh;

    check-cast v11, Lotn;

    iget v12, v11, Lotn;->a:I

    or-int/2addr v12, v6

    iput v12, v11, Lotn;->a:I

    iput v9, v11, Lotn;->b:F

    or-int/lit8 v9, v12, 0x2

    iput v9, v11, Lotn;->a:I

    iput v0, v11, Lotn;->c:I

    const/4 v12, 0x4

    or-int/lit8 v0, v9, 0x4

    iput v0, v11, Lotn;->a:I

    iput v10, v11, Lotn;->d:I

    goto/16 :goto_16

    :cond_1a
    const/4 v12, 0x4

    if-ne v0, v12, :cond_1d

    .line 727
    iget-object v0, v1, Lbrh;->n:Lkrm;

    iget-object v9, v1, Lbrh;->h:Landroid/content/Context;

    .line 729
    invoke-static {v9}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v9

    iget-object v10, v1, Lbrh;->h:Landroid/content/Context;

    .line 730
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f13093f

    .line 731
    invoke-virtual {v9, v10, v11}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lbrh;->v:F

    .line 732
    invoke-virtual {v0, v9, v10}, Lafd;->b(Ljava/lang/String;F)F

    move-result v0

    iget-object v9, v1, Lbrh;->n:Lkrm;

    iget-object v10, v1, Lbrh;->h:Landroid/content/Context;

    .line 733
    invoke-static {v10}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v10

    iget-object v11, v1, Lbrh;->p:Landroid/content/res/Resources;

    const v12, 0x7f130941

    .line 734
    invoke-virtual {v10, v11, v12}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v11, -0x40800000    # -1.0f

    .line 735
    invoke-virtual {v9, v10, v11}, Lafd;->b(Ljava/lang/String;F)F

    move-result v9

    cmpl-float v10, v9, v11

    if-eqz v10, :cond_1b

    iget-object v10, v1, Lbrh;->h:Landroid/content/Context;

    .line 736
    sget-object v11, Ldow;->a:[Lkih;

    .line 737
    invoke-static {v10, v11, v6}, Ldwh;->a(Landroid/content/Context;[Lkih;Z)I

    move-result v10

    iget v11, v1, Lbrh;->y:I

    iget v12, v1, Lbrh;->z:I

    int-to-float v11, v11

    int-to-float v10, v10

    mul-float v10, v10, v0

    sub-float/2addr v11, v10

    int-to-float v10, v12

    sub-float/2addr v11, v10

    mul-float v9, v9, v11

    float-to-int v9, v9

    add-int/2addr v9, v12

    goto :goto_14

    .line 699
    :cond_1b
    iget v9, v1, Lbrh;->w:I

    .line 737
    :goto_14
    iget-object v10, v1, Lbrh;->n:Lkrm;

    iget-object v11, v1, Lbrh;->h:Landroid/content/Context;

    .line 738
    invoke-static {v11}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v11

    iget-object v12, v1, Lbrh;->p:Landroid/content/res/Resources;

    const v15, 0x7f130940

    .line 739
    invoke-virtual {v11, v12, v15}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    const/high16 v12, 0x3f000000    # 0.5f

    .line 740
    invoke-virtual {v10, v11, v12}, Lafd;->b(Ljava/lang/String;F)F

    move-result v10

    .line 741
    invoke-direct/range {p0 .. p0}, Lbrh;->w()Landroid/content/Context;

    move-result-object v11

    .line 742
    invoke-static {v11}, Lkyv;->c(Landroid/content/Context;)I

    move-result v11

    iget v12, v1, Lbrh;->x:I

    iget-boolean v15, v14, Lpyc;->c:Z

    if-nez v15, :cond_1c

    goto :goto_15

    .line 699
    :cond_1c
    invoke-virtual {v14}, Lpyc;->b()V

    iput-boolean v8, v14, Lpyc;->c:Z

    .line 742
    :goto_15
    iget-object v15, v14, Lpyc;->b:Lpyh;

    check-cast v15, Lotn;

    iget v7, v15, Lotn;->a:I

    or-int/2addr v7, v6

    iput v7, v15, Lotn;->a:I

    iput v0, v15, Lotn;->b:F

    or-int/lit8 v0, v7, 0x2

    iput v0, v15, Lotn;->a:I

    sub-int/2addr v11, v12

    int-to-float v7, v11

    mul-float v10, v10, v7

    float-to-int v7, v10

    iput v7, v15, Lotn;->c:I

    const/4 v7, 0x4

    or-int/2addr v0, v7

    iput v0, v15, Lotn;->a:I

    iput v9, v15, Lotn;->d:I

    .line 723
    :cond_1d
    :goto_16
    iget-object v0, v1, Lbrh;->I:Lpyc;

    iget-boolean v7, v0, Lpyc;->c:Z

    if-nez v7, :cond_1e

    goto :goto_17

    .line 728
    :cond_1e
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 723
    :goto_17
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 743
    check-cast v0, Losp;

    invoke-virtual {v14}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lotn;

    .line 744
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Losp;->y:Lotn;

    iget v7, v0, Losp;->a:I

    const/high16 v9, 0x2000000

    or-int/2addr v7, v9

    iput v7, v0, Losp;->a:I

    goto :goto_18

    :cond_1f
    const/4 v7, 0x0

    .line 708
    throw v7

    .line 744
    :cond_20
    :goto_18
    iget-object v0, v1, Lbrh;->a:Ljava/lang/String;

    .line 745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v7, 0x10000000

    if-nez v0, :cond_24

    iget-object v0, v1, Lbrh;->n:Lkrm;

    const-string v9, "text_committed_before_daily_ping"

    invoke-virtual {v0, v9, v8}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lbrh;->I:Lpyc;

    .line 746
    sget-object v10, Lout;->d:Lout;

    invoke-virtual {v10}, Lpyh;->j()Lpyc;

    move-result-object v10

    iget-object v11, v1, Lbrh;->a:Ljava/lang/String;

    .line 747
    iget-boolean v12, v10, Lpyc;->c:Z

    if-nez v12, :cond_21

    goto :goto_19

    .line 728
    :cond_21
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v8, v10, Lpyc;->c:Z

    .line 747
    :goto_19
    iget-object v12, v10, Lpyc;->b:Lpyh;

    check-cast v12, Lout;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lout;->a:I

    or-int/2addr v14, v6

    iput v14, v12, Lout;->a:I

    iput-object v11, v12, Lout;->b:Ljava/lang/String;

    iget-object v11, v1, Lbrh;->n:Lkrm;

    const-string v12, "new_first_use_ping_sent"

    .line 748
    invoke-virtual {v11, v12}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v11

    xor-int/2addr v11, v6

    iget-boolean v14, v10, Lpyc;->c:Z

    if-nez v14, :cond_22

    goto :goto_1a

    .line 728
    :cond_22
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v8, v10, Lpyc;->c:Z

    .line 748
    :goto_1a
    iget-object v14, v10, Lpyc;->b:Lpyh;

    check-cast v14, Lout;

    iget v15, v14, Lout;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lout;->a:I

    iput-boolean v11, v14, Lout;->c:Z

    iget-boolean v11, v0, Lpyc;->c:Z

    if-nez v11, :cond_23

    goto :goto_1b

    .line 728
    :cond_23
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 748
    :goto_1b
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 749
    check-cast v0, Losp;

    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v10

    check-cast v10, Lout;

    .line 750
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Losp;->B:Lout;

    iget v10, v0, Losp;->a:I

    or-int/2addr v10, v7

    iput v10, v0, Losp;->a:I

    iget-object v0, v1, Lbrh;->n:Lkrm;

    .line 751
    invoke-virtual {v0, v9, v8}, Lafd;->a(Ljava/lang/String;Z)V

    iget-object v0, v1, Lbrh;->n:Lkrm;

    .line 752
    invoke-virtual {v0, v12, v6}, Lafd;->a(Ljava/lang/String;Z)V

    :cond_24
    :try_start_0
    const-string v0, "com.google.android.apps.inputmethod.libs.search.sense.Conv2QueryMetadataHelper"

    .line 753
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v9, "getInstance"

    new-array v10, v8, [Ljava/lang/Class;

    .line 754
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 755
    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    sget-object v0, Lgaq;->a:Loky;

    .line 756
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v9, 0x33

    invoke-interface {v0, v4, v5, v9, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Failed to get instance of Conv2QueryMetadataHelper"

    invoke-interface {v0, v9}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1c

    .line 757
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    .line 758
    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorp;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1d

    :catch_0
    move-exception v0

    .line 815
    sget-object v9, Lgaq;->a:Loky;

    .line 759
    invoke-virtual {v9}, Lokt;->a()Lolm;

    move-result-object v9

    check-cast v9, Lokv;

    invoke-interface {v9, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x43

    invoke-interface {v9, v4, v5, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1c

    :catch_1
    move-exception v0

    .line 761
    sget-object v9, Lgaq;->a:Loky;

    .line 760
    invoke-virtual {v9}, Lokt;->a()Lolm;

    move-result-object v9

    check-cast v9, Lokv;

    invoke-interface {v9, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x41

    invoke-interface {v9, v4, v5, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1c

    :catch_2
    move-exception v0

    .line 762
    sget-object v9, Lgaq;->a:Loky;

    .line 761
    invoke-virtual {v9}, Lokt;->a()Lolm;

    move-result-object v9

    check-cast v9, Lokv;

    invoke-interface {v9, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x3f

    invoke-interface {v9, v4, v5, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1c

    :catch_3
    move-exception v0

    .line 708
    sget-object v9, Lgaq;->a:Loky;

    .line 762
    invoke-virtual {v9}, Lokt;->a()Lolm;

    move-result-object v9

    check-cast v9, Lokv;

    invoke-interface {v9, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x3d

    invoke-interface {v9, v4, v5, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Lokv;->a(Ljava/lang/String;)V

    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_26

    goto :goto_1f

    .line 763
    :cond_26
    iget-object v2, v1, Lbrh;->I:Lpyc;

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_27

    goto :goto_1e

    .line 764
    :cond_27
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 763
    :goto_1e
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 765
    check-cast v2, Losp;

    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Losp;->M:Lorp;

    iget v0, v2, Losp;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, Losp;->b:I

    .line 756
    :goto_1f
    iget-object v0, v1, Lbrh;->I:Lpyc;

    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 767
    check-cast v0, Losp;

    iget v2, v0, Losp;->c:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-nez v2, :cond_28

    .line 768
    sget-object v0, Lowx;->c:Lowx;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    goto :goto_21

    .line 769
    :cond_28
    iget-object v0, v0, Losp;->at:Lowx;

    if-eqz v0, :cond_29

    goto :goto_20

    .line 763
    :cond_29
    sget-object v0, Lowx;->c:Lowx;

    .line 769
    :goto_20
    sget-object v2, Lowx;->c:Lowx;

    .line 770
    invoke-virtual {v2, v0}, Lpyh;->a(Lpyh;)Lpyc;

    move-result-object v0

    .line 768
    :goto_21
    iget-object v2, v1, Lbrh;->n:Lkrm;

    const-string v4, "mic_permission_permanently_denied"

    .line 771
    invoke-virtual {v2, v4}, Lkrm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lbrh;->n:Lkrm;

    .line 772
    invoke-virtual {v2, v4}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_22

    :cond_2a
    const/4 v9, 0x5

    goto :goto_23

    :cond_2b
    :goto_22
    iget-object v2, v1, Lbrh;->n:Lkrm;

    const-string v4, "mic_permission_status"

    .line 773
    invoke-virtual {v2, v4}, Lkrm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lbrh;->n:Lkrm;

    .line 774
    invoke-virtual {v2, v4}, Lkrm;->d(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v9, 0x4

    goto :goto_23

    :cond_2c
    const/4 v9, 0x3

    goto :goto_23

    :cond_2d
    const/4 v9, 0x2

    :goto_23
    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_2e

    goto :goto_24

    .line 769
    :cond_2e
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 774
    :goto_24
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lowx;

    const/4 v4, -0x1

    add-int/2addr v9, v4

    iput v9, v2, Lowx;->b:I

    iget v4, v2, Lowx;->a:I

    or-int/2addr v4, v6

    iput v4, v2, Lowx;->a:I

    iget-object v2, v1, Lbrh;->I:Lpyc;

    .line 775
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lowx;

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_2f

    goto :goto_25

    .line 769
    :cond_2f
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    :goto_25
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 776
    check-cast v2, Losp;

    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Losp;->at:Lowx;

    iget v0, v2, Losp;->c:I

    or-int/2addr v0, v3

    iput v0, v2, Losp;->c:I

    iget-object v0, v1, Lbrh;->I:Lpyc;

    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 778
    check-cast v0, Losp;

    iget v2, v0, Losp;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-nez v2, :cond_30

    .line 779
    sget-object v0, Loxb;->f:Loxb;

    .line 780
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    goto :goto_26

    .line 781
    :cond_30
    iget-object v0, v0, Losp;->S:Loxb;

    if-nez v0, :cond_31

    .line 782
    sget-object v0, Loxb;->f:Loxb;

    :cond_31
    sget-object v2, Loxb;->f:Loxb;

    .line 783
    invoke-virtual {v2, v0}, Lpyh;->a(Lpyh;)Lpyc;

    move-result-object v0

    .line 780
    :goto_26
    iget-object v2, v1, Lbrh;->I:Lpyc;

    const v3, 0x7f130977

    .line 784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 785
    invoke-virtual {v1, v3, v4, v5}, Lbrh;->a(IJ)I

    move-result v3

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_32

    goto :goto_27

    .line 781
    :cond_32
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 786
    :goto_27
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 787
    check-cast v4, Loxb;

    const/4 v5, -0x1

    add-int/2addr v3, v5

    iput v3, v4, Loxb;->c:I

    iget v3, v4, Loxb;->a:I

    or-int/2addr v3, v13

    iput v3, v4, Loxb;->a:I

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_33

    goto :goto_28

    .line 781
    :cond_33
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 787
    :goto_28
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 788
    check-cast v2, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loxb;

    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Losp;->S:Loxb;

    iget v0, v2, Losp;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    iput v0, v2, Losp;->b:I

    .line 790
    sget-object v0, Lorj;->k:Lorj;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lbrh;->I:Lpyc;

    const v5, 0x7f130463

    .line 792
    invoke-virtual {v1, v5, v2, v3}, Lbrh;->a(IJ)I

    move-result v5

    iget-boolean v9, v0, Lpyc;->c:Z

    if-nez v9, :cond_34

    goto :goto_29

    .line 781
    :cond_34
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 792
    :goto_29
    iget-object v9, v0, Lpyc;->b:Lpyh;

    check-cast v9, Lorj;

    const/4 v10, -0x1

    add-int/2addr v5, v10

    iput v5, v9, Lorj;->b:I

    iget v5, v9, Lorj;->a:I

    or-int/2addr v5, v6

    iput v5, v9, Lorj;->a:I

    const v5, 0x7f130462

    .line 793
    invoke-virtual {v1, v5, v2, v3}, Lbrh;->a(IJ)I

    move-result v5

    iget-boolean v9, v0, Lpyc;->c:Z

    if-nez v9, :cond_35

    goto :goto_2a

    .line 781
    :cond_35
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 793
    :goto_2a
    iget-object v9, v0, Lpyc;->b:Lpyh;

    check-cast v9, Lorj;

    const/4 v10, -0x1

    add-int/2addr v5, v10

    iput v5, v9, Lorj;->c:I

    iget v5, v9, Lorj;->a:I

    or-int/2addr v5, v13

    iput v5, v9, Lorj;->a:I

    const v5, 0x7f130461

    .line 794
    invoke-virtual {v1, v5, v2, v3}, Lbrh;->a(IJ)I

    move-result v5

    iget-boolean v9, v0, Lpyc;->c:Z

    if-nez v9, :cond_36

    goto :goto_2b

    .line 781
    :cond_36
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 794
    :goto_2b
    iget-object v9, v0, Lpyc;->b:Lpyh;

    check-cast v9, Lorj;

    const/4 v10, -0x1

    add-int/2addr v5, v10

    iput v5, v9, Lorj;->d:I

    iget v5, v9, Lorj;->a:I

    const/4 v10, 0x4

    or-int/2addr v5, v10

    iput v5, v9, Lorj;->a:I

    const v5, 0x7f13045f

    .line 795
    invoke-virtual {v1, v5, v2, v3}, Lbrh;->a(IJ)I

    move-result v5

    iget-boolean v9, v0, Lpyc;->c:Z

    if-nez v9, :cond_37

    goto :goto_2c

    .line 781
    :cond_37
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 795
    :goto_2c
    iget-object v9, v0, Lpyc;->b:Lpyh;

    check-cast v9, Lorj;

    const/4 v10, -0x1

    add-int/2addr v5, v10

    iput v5, v9, Lorj;->e:I

    iget v5, v9, Lorj;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v9, Lorj;->a:I

    const v5, 0x7f130460

    .line 796
    invoke-virtual {v1, v5, v2, v3}, Lbrh;->a(IJ)I

    move-result v5

    iget-boolean v9, v0, Lpyc;->c:Z

    if-nez v9, :cond_38

    goto :goto_2d

    .line 781
    :cond_38
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 796
    :goto_2d
    iget-object v9, v0, Lpyc;->b:Lpyh;

    check-cast v9, Lorj;

    const/4 v10, -0x1

    add-int/2addr v5, v10

    iput v5, v9, Lorj;->f:I

    iget v5, v9, Lorj;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v9, Lorj;->a:I

    const v5, 0x7f130465

    .line 797
    invoke-virtual {v1, v5, v2, v3}, Lbrh;->a(IJ)I

    move-result v5

    iget-boolean v9, v0, Lpyc;->c:Z

    if-nez v9, :cond_39

    goto :goto_2e

    .line 781
    :cond_39
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 797
    :goto_2e
    iget-object v9, v0, Lpyc;->b:Lpyh;

    check-cast v9, Lorj;

    const/4 v10, -0x1

    add-int/2addr v5, v10

    iput v5, v9, Lorj;->g:I

    iget v5, v9, Lorj;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v9, Lorj;->a:I

    const v5, 0x7f130464

    .line 798
    invoke-virtual {v1, v5, v2, v3}, Lbrh;->a(IJ)I

    move-result v5

    iget-boolean v9, v0, Lpyc;->c:Z

    if-nez v9, :cond_3a

    goto :goto_2f

    .line 781
    :cond_3a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 798
    :goto_2f
    iget-object v9, v0, Lpyc;->b:Lpyh;

    check-cast v9, Lorj;

    const/4 v10, -0x1

    add-int/2addr v5, v10

    iput v5, v9, Lorj;->h:I

    iget v5, v9, Lorj;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v9, Lorj;->a:I

    const v5, 0x7f13045d

    .line 799
    invoke-virtual {v1, v5, v2, v3}, Lbrh;->a(IJ)I

    move-result v5

    iget-boolean v9, v0, Lpyc;->c:Z

    if-nez v9, :cond_3b

    goto :goto_30

    .line 781
    :cond_3b
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 799
    :goto_30
    iget-object v9, v0, Lpyc;->b:Lpyh;

    check-cast v9, Lorj;

    const/4 v10, -0x1

    add-int/2addr v5, v10

    iput v5, v9, Lorj;->i:I

    iget v5, v9, Lorj;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v9, Lorj;->a:I

    const v5, 0x7f13045e

    .line 800
    invoke-virtual {v1, v5, v2, v3}, Lbrh;->a(IJ)I

    move-result v2

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_3c

    goto :goto_31

    .line 781
    :cond_3c
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 800
    :goto_31
    iget-object v3, v0, Lpyc;->b:Lpyh;

    check-cast v3, Lorj;

    const/4 v5, -0x1

    add-int/2addr v2, v5

    iput v2, v3, Lorj;->j:I

    iget v2, v3, Lorj;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lorj;->a:I

    iget-boolean v2, v4, Lpyc;->c:Z

    if-nez v2, :cond_3d

    goto :goto_32

    .line 781
    :cond_3d
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v8, v4, Lpyc;->c:Z

    .line 800
    :goto_32
    iget-object v2, v4, Lpyc;->b:Lpyh;

    .line 801
    check-cast v2, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lorj;

    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Losp;->aa:Lorj;

    iget v0, v2, Losp;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v0, v3

    iput v0, v2, Losp;->b:I

    iget-object v0, v1, Lbrh;->h:Landroid/content/Context;

    .line 803
    sget-object v2, Lkia;->d:Lkia;

    .line 804
    invoke-static {v0, v2}, Ldxl;->a(Landroid/content/Context;Lkia;)Ldxl;

    move-result-object v0

    iget-object v2, v1, Lbrh;->h:Landroid/content/Context;

    const-string v3, "recent_gifs_shared"

    .line 805
    invoke-static {v2, v3}, Lcxv;->a(Landroid/content/Context;Ljava/lang/String;)Lcxv;

    move-result-object v2

    iget-object v3, v1, Lbrh;->h:Landroid/content/Context;

    const-string v4, "recent_sticker_shared"

    .line 806
    invoke-static {v3, v4}, Lcxv;->a(Landroid/content/Context;Ljava/lang/String;)Lcxv;

    move-result-object v3

    iget-object v4, v1, Lbrh;->h:Landroid/content/Context;

    const-string v5, "recent_bitmoji_shared"

    .line 807
    invoke-static {v4, v5}, Lcxv;->a(Landroid/content/Context;Ljava/lang/String;)Lcxv;

    move-result-object v4

    iget-object v5, v1, Lbrh;->I:Lpyc;

    .line 808
    sget-object v9, Losi;->f:Losi;

    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    .line 809
    invoke-virtual {v0}, Ldxl;->b()[Ldxj;

    move-result-object v0

    array-length v0, v0

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_3e

    goto :goto_33

    .line 781
    :cond_3e
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 809
    :goto_33
    iget-object v10, v9, Lpyc;->b:Lpyh;

    check-cast v10, Losi;

    iget v11, v10, Losi;->a:I

    or-int/2addr v11, v6

    iput v11, v10, Losi;->a:I

    iput v0, v10, Losi;->b:I

    .line 810
    invoke-virtual {v2, v8}, Lcxv;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v2, v9, Lpyc;->c:Z

    if-nez v2, :cond_3f

    goto :goto_34

    .line 781
    :cond_3f
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 810
    :goto_34
    iget-object v2, v9, Lpyc;->b:Lpyh;

    check-cast v2, Losi;

    iget v10, v2, Losi;->a:I

    or-int/2addr v10, v13

    iput v10, v2, Losi;->a:I

    iput v0, v2, Losi;->c:I

    .line 811
    invoke-virtual {v3, v8}, Lcxv;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v2, v9, Lpyc;->c:Z

    if-nez v2, :cond_40

    goto :goto_35

    .line 781
    :cond_40
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 811
    :goto_35
    iget-object v2, v9, Lpyc;->b:Lpyh;

    check-cast v2, Losi;

    iget v3, v2, Losi;->a:I

    const/4 v10, 0x4

    or-int/2addr v3, v10

    iput v3, v2, Losi;->a:I

    iput v0, v2, Losi;->d:I

    .line 812
    invoke-virtual {v4, v8}, Lcxv;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v2, v9, Lpyc;->c:Z

    if-nez v2, :cond_41

    goto :goto_36

    .line 781
    :cond_41
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 812
    :goto_36
    iget-object v2, v9, Lpyc;->b:Lpyh;

    check-cast v2, Losi;

    iget v3, v2, Losi;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Losi;->a:I

    iput v0, v2, Losi;->e:I

    iget-boolean v0, v5, Lpyc;->c:Z

    if-nez v0, :cond_42

    goto :goto_37

    .line 781
    :cond_42
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v8, v5, Lpyc;->c:Z

    .line 812
    :goto_37
    iget-object v0, v5, Lpyc;->b:Lpyh;

    .line 813
    check-cast v0, Losp;

    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Losi;

    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Losp;->ag:Losi;

    iget v2, v0, Losp;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Losp;->c:I

    iget-object v0, v1, Lbrh;->I:Lpyc;

    .line 815
    sget-object v2, Lour;->f:Lour;

    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    sget v3, Lbqz;->a:I

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_43

    goto :goto_38

    .line 781
    :cond_43
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 815
    :goto_38
    iget-object v4, v2, Lpyc;->b:Lpyh;

    check-cast v4, Lour;

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_56

    iput v5, v4, Lour;->b:I

    iget v3, v4, Lour;->a:I

    or-int/2addr v3, v6

    iput v3, v4, Lour;->a:I

    sget v3, Lbqz;->b:I

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_44

    goto :goto_39

    .line 781
    :cond_44
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 815
    :goto_39
    iget-object v4, v2, Lpyc;->b:Lpyh;

    check-cast v4, Lour;

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_55

    iput v5, v4, Lour;->c:I

    iget v3, v4, Lour;->a:I

    or-int/2addr v3, v13

    iput v3, v4, Lour;->a:I

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_45

    goto :goto_3a

    .line 781
    :cond_45
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 815
    :goto_3a
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 816
    check-cast v0, Losp;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lour;

    .line 817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Losp;->z:Lour;

    iget v2, v0, Losp;->a:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v0, Losp;->a:I

    iget-object v0, v1, Lbrh;->I:Lpyc;

    iget-object v2, v1, Lbrh;->b:Lpyc;

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_46

    goto :goto_3b

    .line 781
    :cond_46
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 817
    :goto_3b
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 818
    check-cast v0, Losp;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lotm;

    .line 819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Losp;->d:Lotm;

    iget v2, v0, Losp;->a:I

    or-int/2addr v2, v6

    iput v2, v0, Losp;->a:I

    .line 820
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v1, Lbrh;->I:Lpyc;

    .line 821
    sget-object v2, Lowv;->b:Lowv;

    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_47

    goto :goto_3c

    .line 781
    :cond_47
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 821
    :goto_3c
    iget-object v3, v2, Lpyc;->b:Lpyh;

    check-cast v3, Lowv;

    iget-object v4, v3, Lowv;->a:Lpys;

    invoke-interface {v4}, Lpys;->a()Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_3d

    .line 781
    :cond_48
    iget-object v4, v3, Lowv;->a:Lpys;

    invoke-static {v4}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v4

    iput-object v4, v3, Lowv;->a:Lpys;

    .line 821
    :goto_3d
    iget-object v3, v3, Lowv;->a:Lpys;

    move-object/from16 v4, p1

    .line 822
    invoke-static {v4, v3}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 821
    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_49

    goto :goto_3e

    .line 781
    :cond_49
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    :goto_3e
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 823
    check-cast v0, Losp;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lowv;

    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Losp;->ai:Lowv;

    iget v2, v0, Losp;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Losp;->c:I

    .line 825
    :cond_4a
    sget-object v0, Lord;->e:Lord;

    .line 826
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v2, v1, Lbrh;->n:Lkrm;

    const v3, 0x7f1308f4

    .line 827
    invoke-virtual {v2, v3}, Lkrm;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v1, Lbrh;->n:Lkrm;

    const v3, 0x7f1308f4

    .line 828
    invoke-virtual {v2, v3}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v3, v0, Lpyc;->c:Z

    if-eqz v3, :cond_4b

    .line 829
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    .line 830
    :cond_4b
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 831
    check-cast v3, Lord;

    iget v4, v3, Lord;->a:I

    or-int/2addr v4, v6

    iput v4, v3, Lord;->a:I

    iput-boolean v2, v3, Lord;->b:Z

    :cond_4c
    iget-object v2, v1, Lbrh;->n:Lkrm;

    const v3, 0x7f1308f6

    .line 832
    invoke-virtual {v2, v3}, Lkrm;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, v1, Lbrh;->n:Lkrm;

    const v3, 0x7f1308f6

    .line 833
    invoke-virtual {v2, v3}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 834
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4f

    .line 835
    invoke-static {v2}, Lbrh;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3f
    if-ge v4, v3, :cond_4f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 836
    check-cast v5, Ljava/lang/Integer;

    .line 837
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_4d

    goto :goto_40

    .line 838
    :cond_4d
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    :goto_40
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 839
    check-cast v6, Lord;

    iget-object v9, v6, Lord;->c:Lpyo;

    .line 840
    invoke-interface {v9}, Lpyo;->a()Z

    move-result v9

    if-nez v9, :cond_4e

    iget-object v9, v6, Lord;->c:Lpyo;

    .line 841
    invoke-static {v9}, Lpyh;->a(Lpyo;)Lpyo;

    move-result-object v9

    iput-object v9, v6, Lord;->c:Lpyo;

    .line 842
    :cond_4e
    iget-object v6, v6, Lord;->c:Lpyo;

    .line 843
    invoke-interface {v6, v5}, Lpyo;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    .line 838
    :cond_4f
    iget-object v2, v1, Lbrh;->n:Lkrm;

    const v3, 0x7f1308f7

    .line 844
    invoke-virtual {v2, v3}, Lkrm;->c(I)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v1, Lbrh;->n:Lkrm;

    const v3, 0x7f1308f7

    .line 845
    invoke-virtual {v2, v3}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 846
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_53

    .line 847
    invoke-static {v2}, Lbrh;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_41
    if-lt v4, v3, :cond_50

    goto :goto_43

    :cond_50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 848
    check-cast v5, Ljava/lang/Integer;

    .line 849
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_51

    goto :goto_42

    .line 829
    :cond_51
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v8, v0, Lpyc;->c:Z

    :goto_42
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 850
    check-cast v6, Lord;

    iget-object v9, v6, Lord;->d:Lpyo;

    .line 851
    invoke-interface {v9}, Lpyo;->a()Z

    move-result v9

    if-nez v9, :cond_52

    iget-object v9, v6, Lord;->d:Lpyo;

    .line 852
    invoke-static {v9}, Lpyh;->a(Lpyo;)Lpyo;

    move-result-object v9

    iput-object v9, v6, Lord;->d:Lpyo;

    .line 853
    :cond_52
    iget-object v6, v6, Lord;->d:Lpyo;

    .line 854
    invoke-interface {v6, v5}, Lpyo;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    .line 847
    :cond_53
    :goto_43
    iget-object v2, v1, Lbrh;->I:Lpyc;

    .line 855
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lord;

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_54

    goto :goto_44

    .line 856
    :cond_54
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    :goto_44
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 857
    check-cast v2, Losp;

    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Losp;->aB:Lord;

    iget v0, v2, Losp;->c:I

    or-int/2addr v0, v7

    iput v0, v2, Losp;->c:I

    iget-object v0, v1, Lbrh;->I:Lpyc;

    const/16 v2, 0xd

    .line 859
    invoke-direct {v1, v0, v2}, Lbrh;->a(Lpyc;I)V

    return-void

    :cond_55
    const/4 v2, 0x0

    .line 815
    throw v2

    :cond_56
    const/4 v2, 0x0

    throw v2

    :cond_57
    const/4 v2, 0x0

    .line 703
    goto :goto_46

    :goto_45
    throw v2

    :goto_46
    goto :goto_45
.end method

.method public final a(Ljqo;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p1, Ljqo;->b:[Lkgp;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 419
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v1, v0, Lkgp;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p1, Ljqo;->c:Lkiw;

    if-eqz v1, :cond_3

    iget v2, v0, Lkgp;->c:I

    const/16 v3, -0x274a

    if-ne v2, v3, :cond_2

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    .line 420
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    sget-object v0, Lkfp;->b:Lkfp;

    invoke-virtual {v1, v0}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v1, Lkiw;->c:I

    const v2, 0x7f0b0b8e

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbrh;->I:Lpyc;

    const/16 v2, 0x81

    .line 426
    invoke-direct {p0, v0, v2}, Lbrh;->a(Lpyc;I)V

    goto :goto_0

    .line 429
    :cond_0
    sget-object v0, Lkfp;->a:Lkfp;

    .line 422
    invoke-virtual {v1, v0}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v1, Lkiw;->c:I

    const v2, 0x7f0b1dfb

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbrh;->I:Lpyc;

    const/16 v2, 0x82

    .line 425
    invoke-direct {p0, v0, v2}, Lbrh;->a(Lpyc;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkfp;->b:Lkfp;

    .line 423
    invoke-virtual {v1, v0}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v1, Lkiw;->c:I

    const v2, 0x7f0b100a

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lbrh;->I:Lpyc;

    const/16 v2, 0x83

    .line 424
    invoke-direct {p0, v0, v2}, Lbrh;->a(Lpyc;I)V

    .line 426
    :cond_2
    :goto_0
    iget-object p1, p1, Ljqo;->a:Lkfp;

    .line 427
    sget-object v0, Lkfp;->b:Lkfp;

    if-ne p1, v0, :cond_3

    sget-object p1, Lkfp;->b:Lkfp;

    .line 428
    invoke-virtual {v1, p1}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Lkfv;->g:I

    const v0, 0x7f0e006a

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 v0, 0xb9

    .line 429
    invoke-direct {p0, p1, v0}, Lbrh;->a(Lpyc;I)V

    :cond_3
    return-void
.end method

.method public final a(Ljvb;)V
    .locals 10

    .line 453
    iget-object v0, p1, Ljvb;->e:Ljva;

    sget-object v1, Ljva;->d:Ljva;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v0, v1, :cond_e

    iget-object v0, p1, Ljvb;->k:Ljava/lang/Object;

    instance-of v1, v0, Ljut;

    if-nez v1, :cond_0

    goto/16 :goto_b

    .line 486
    :cond_0
    check-cast v0, Ljut;

    iget-object p1, p0, Lbrh;->I:Lpyc;

    .line 487
    iget-object v1, v0, Ljut;->a:Landroid/view/inputmethod/CompletionInfo;

    .line 488
    sget-object v5, Loxc;->u:Loxc;

    .line 489
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 490
    invoke-virtual {v1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 491
    :goto_0
    iget v7, v0, Ljut;->c:I

    iget-boolean v8, v5, Lpyc;->c:Z

    if-eqz v8, :cond_2

    .line 492
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v4, v5, Lpyc;->c:Z

    .line 493
    :cond_2
    iget-object v8, v5, Lpyc;->b:Lpyh;

    .line 494
    check-cast v8, Loxc;

    iget v9, v8, Loxc;->a:I

    or-int/2addr v9, v2

    iput v9, v8, Loxc;->a:I

    iput v7, v8, Loxc;->b:I

    or-int/lit8 v7, v9, 0x2

    iput v7, v8, Loxc;->a:I

    iput v6, v8, Loxc;->c:I

    .line 495
    invoke-static {v1}, Lbrh;->a(Landroid/view/inputmethod/CompletionInfo;)Loqz;

    move-result-object v1

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_3

    goto :goto_1

    .line 492
    :cond_3
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v4, v5, Lpyc;->c:Z

    .line 496
    :goto_1
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 497
    check-cast v6, Loxc;

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Loxc;->e:Loqz;

    iget v1, v6, Loxc;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v6, Loxc;->a:I

    .line 499
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loxc;

    iget-boolean v5, p1, Lpyc;->c:Z

    if-nez v5, :cond_4

    goto :goto_2

    .line 492
    :cond_4
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v4, p1, Lpyc;->c:Z

    .line 500
    :goto_2
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 501
    check-cast p1, Losp;

    sget-object v5, Losp;->aC:Losp;

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Losp;->e:Loxc;

    iget v1, p1, Losp;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Losp;->a:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    .line 503
    iget-object v1, v0, Ljut;->a:Landroid/view/inputmethod/CompletionInfo;

    .line 504
    sget-object v5, Lotp;->j:Lotp;

    .line 505
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 506
    invoke-virtual {v1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 507
    :goto_3
    invoke-static {v1}, Lbrh;->a(Landroid/view/inputmethod/CompletionInfo;)Loqz;

    move-result-object v1

    iget-boolean v7, v5, Lpyc;->c:Z

    if-nez v7, :cond_6

    goto :goto_4

    .line 492
    :cond_6
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v4, v5, Lpyc;->c:Z

    :goto_4
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 508
    check-cast v7, Lotp;

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lotp;->f:Loqz;

    iget v1, v7, Lotp;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v7, Lotp;->a:I

    iget-object v1, v7, Lotp;->f:Loqz;

    if-eqz v1, :cond_7

    goto :goto_5

    .line 510
    :cond_7
    sget-object v1, Loqz;->q:Loqz;

    .line 509
    :goto_5
    iget v1, v1, Loqz;->h:I

    iget-boolean v7, v5, Lpyc;->c:Z

    if-nez v7, :cond_8

    goto :goto_6

    .line 511
    :cond_8
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v4, v5, Lpyc;->c:Z

    .line 509
    :goto_6
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 512
    check-cast v7, Lotp;

    iget v8, v7, Lotp;->a:I

    or-int/2addr v2, v8

    iput v2, v7, Lotp;->a:I

    iput v1, v7, Lotp;->b:I

    iget-object v1, v7, Lotp;->f:Loqz;

    if-eqz v1, :cond_9

    goto :goto_7

    .line 511
    :cond_9
    sget-object v1, Loqz;->q:Loqz;

    .line 512
    :goto_7
    iget v1, v1, Loqz;->i:I

    iget-boolean v2, v5, Lpyc;->c:Z

    if-nez v2, :cond_a

    goto :goto_8

    .line 511
    :cond_a
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v4, v5, Lpyc;->c:Z

    .line 512
    :goto_8
    iget-object v2, v5, Lpyc;->b:Lpyh;

    .line 513
    check-cast v2, Lotp;

    iget v7, v2, Lotp;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lotp;->a:I

    iput v1, v2, Lotp;->c:I

    .line 514
    iget v1, v0, Ljut;->c:I

    or-int/2addr v7, v3

    iput v7, v2, Lotp;->a:I

    iput v1, v2, Lotp;->d:I

    or-int/lit8 v1, v7, 0x8

    iput v1, v2, Lotp;->a:I

    iput v6, v2, Lotp;->e:I

    .line 515
    invoke-static {v0}, Lbrh;->a(Ljut;)I

    move-result v1

    iget-boolean v2, v5, Lpyc;->c:Z

    if-nez v2, :cond_b

    goto :goto_9

    .line 511
    :cond_b
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v4, v5, Lpyc;->c:Z

    .line 516
    :goto_9
    iget-object v2, v5, Lpyc;->b:Lpyh;

    .line 517
    check-cast v2, Lotp;

    iget v6, v2, Lotp;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v2, Lotp;->a:I

    iput v1, v2, Lotp;->i:I

    .line 518
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lotp;

    iget-boolean v2, p1, Lpyc;->c:Z

    if-nez v2, :cond_c

    goto :goto_a

    .line 511
    :cond_c
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v4, p1, Lpyc;->c:Z

    :goto_a
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 519
    check-cast p1, Losp;

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Losp;->f:Lotp;

    iget v1, p1, Losp;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Losp;->a:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    .line 521
    iget v0, v0, Ljut;->c:I

    if-nez v0, :cond_d

    const/16 v3, 0x16

    .line 522
    :cond_d
    invoke-direct {p0, p1, v3}, Lbrh;->a(Lpyc;I)V

    return-void

    .line 454
    :cond_e
    :goto_b
    iget-object v0, p1, Ljvb;->e:Ljva;

    sget-object v1, Ljva;->n:Ljva;

    if-ne v0, v1, :cond_1c

    iget-object v0, p1, Ljvb;->f:Ljuy;

    sget-object v1, Ljuy;->c:Ljuy;

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lbrh;->I:Lpyc;

    .line 455
    sget-object v1, Loxc;->u:Loxc;

    .line 456
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 457
    iget-object v5, p1, Ljvb;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_10

    goto :goto_d

    .line 458
    :cond_10
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 457
    :goto_d
    iget-object v6, v1, Lpyc;->b:Lpyh;

    .line 459
    check-cast v6, Loxc;

    iget v7, v6, Loxc;->a:I

    or-int/2addr v7, v2

    iput v7, v6, Loxc;->a:I

    iput v4, v6, Loxc;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Loxc;->a:I

    iput v5, v6, Loxc;->c:I

    .line 460
    sget-object v5, Loqz;->q:Loqz;

    .line 461
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_11

    goto :goto_e

    .line 458
    :cond_11
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v4, v5, Lpyc;->c:Z

    .line 461
    :goto_e
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 462
    check-cast v6, Loqz;

    iget v7, v6, Loqz;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Loqz;->a:I

    const/16 v8, 0x10

    iput v8, v6, Loqz;->e:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Loqz;->a:I

    iput v4, v6, Loqz;->h:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Loqz;->a:I

    iput v4, v6, Loqz;->i:I

    .line 463
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Loqz;

    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_12

    goto :goto_f

    .line 458
    :cond_12
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 464
    :goto_f
    iget-object v6, v1, Lpyc;->b:Lpyh;

    .line 465
    check-cast v6, Loxc;

    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Loxc;->e:Loqz;

    iget v5, v6, Loxc;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Loxc;->a:I

    .line 467
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loxc;

    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_13

    goto :goto_10

    .line 458
    :cond_13
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 468
    :goto_10
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 469
    check-cast v0, Losp;

    sget-object v5, Losp;->aC:Losp;

    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Losp;->e:Loxc;

    iget v1, v0, Losp;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Losp;->a:I

    iget-object v0, p0, Lbrh;->I:Lpyc;

    .line 471
    sget-object v1, Lotp;->j:Lotp;

    .line 472
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 473
    iget-object p1, p1, Ljvb;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_11

    :cond_14
    const/4 p1, 0x0

    :goto_11
    sget-object v5, Loqz;->q:Loqz;

    .line 474
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_15

    goto :goto_12

    .line 458
    :cond_15
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v4, v5, Lpyc;->c:Z

    .line 474
    :goto_12
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 475
    check-cast v6, Loqz;

    iget v7, v6, Loqz;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Loqz;->a:I

    iput v8, v6, Loqz;->e:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Loqz;->a:I

    iput v4, v6, Loqz;->h:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Loqz;->a:I

    iput v4, v6, Loqz;->i:I

    .line 476
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Loqz;

    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_16

    goto :goto_13

    .line 458
    :cond_16
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 477
    :goto_13
    iget-object v6, v1, Lpyc;->b:Lpyh;

    .line 478
    check-cast v6, Lotp;

    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lotp;->f:Loqz;

    iget v5, v6, Lotp;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v6, Lotp;->a:I

    iget-object v5, v6, Lotp;->f:Loqz;

    if-eqz v5, :cond_17

    goto :goto_14

    .line 458
    :cond_17
    sget-object v5, Loqz;->q:Loqz;

    .line 479
    :goto_14
    iget v5, v5, Loqz;->h:I

    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_18

    goto :goto_15

    .line 458
    :cond_18
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 479
    :goto_15
    iget-object v6, v1, Lpyc;->b:Lpyh;

    .line 480
    check-cast v6, Lotp;

    iget v7, v6, Lotp;->a:I

    or-int/2addr v7, v2

    iput v7, v6, Lotp;->a:I

    iput v5, v6, Lotp;->b:I

    iget-object v5, v6, Lotp;->f:Loqz;

    if-eqz v5, :cond_19

    goto :goto_16

    .line 458
    :cond_19
    sget-object v5, Loqz;->q:Loqz;

    .line 480
    :goto_16
    iget v5, v5, Loqz;->i:I

    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_1a

    goto :goto_17

    .line 458
    :cond_1a
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 480
    :goto_17
    iget-object v6, v1, Lpyc;->b:Lpyh;

    .line 481
    check-cast v6, Lotp;

    iget v7, v6, Lotp;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lotp;->a:I

    iput v5, v6, Lotp;->c:I

    or-int/lit8 v5, v7, 0x4

    iput v5, v6, Lotp;->a:I

    iput v4, v6, Lotp;->d:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lotp;->a:I

    iput p1, v6, Lotp;->e:I

    or-int/lit16 p1, v5, 0x1000

    iput p1, v6, Lotp;->a:I

    iput v2, v6, Lotp;->i:I

    .line 482
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lotp;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1b

    goto :goto_18

    .line 458
    :cond_1b
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    :goto_18
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 483
    check-cast v0, Losp;

    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Losp;->f:Lotp;

    iget p1, v0, Losp;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Losp;->a:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    .line 485
    invoke-direct {p0, p1, v3}, Lbrh;->a(Lpyc;I)V

    :cond_1c
    return-void
.end method

.method public final a(Lkah;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lbrh;->A:Lkah;

    iput-object p2, p0, Lbrh;->B:Ljava/util/Collection;

    .line 1100
    invoke-direct {p0, p1, p2}, Lbrh;->b(Lkah;Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Lkah;Lkah;Ljava/util/Collection;Z)V
    .locals 5

    iput-object p2, p0, Lbrh;->A:Lkah;

    iput-object p3, p0, Lbrh;->B:Ljava/util/Collection;

    .line 525
    invoke-static {p2}, Lbrh;->a(Lkah;)Lotc;

    move-result-object p3

    iget-object v0, p0, Lbrh;->A:Lkah;

    iget-object v1, p0, Lbrh;->B:Ljava/util/Collection;

    .line 526
    invoke-direct {p0, v0, v1, p4}, Lbrh;->a(Lkah;Ljava/util/Collection;Z)Lota;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 527
    invoke-direct {p0, v1, p3, v0, v2}, Lbrh;->a(ILotc;Lota;I)V

    .line 528
    invoke-static {p1, p2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lbrh;->c:Loky;

    .line 529
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x9f4

    const-string p3, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    const-string p4, "processInputMethodEntryChanged"

    const-string v0, "LatinMetricsProcessor.java"

    invoke-interface {p1, p3, p4, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "The new entry is equal to the old entry"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p3, p0, Lbrh;->A:Lkah;

    iget-object v0, p0, Lbrh;->B:Ljava/util/Collection;

    .line 530
    invoke-direct {p0, p3, v0}, Lbrh;->b(Lkah;Ljava/util/Collection;)V

    .line 531
    sget-object p3, Loto;->e:Loto;

    invoke-virtual {p3}, Lpyh;->j()Lpyc;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 532
    invoke-interface {p1}, Lkah;->e()Lkzi;

    move-result-object v1

    invoke-virtual {v1}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p3, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 533
    :cond_1
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v0, p3, Lpyc;->c:Z

    .line 532
    :goto_0
    iget-object v3, p3, Lpyc;->b:Lpyh;

    check-cast v3, Loto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Loto;->a:I

    or-int/2addr v4, v2

    iput v4, v3, Loto;->a:I

    iput-object v1, v3, Loto;->b:Ljava/lang/String;

    .line 534
    invoke-interface {p1}, Lkah;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 533
    :cond_2
    iget-boolean v1, p3, Lpyc;->c:Z

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v0, p3, Lpyc;->c:Z

    :goto_1
    iget-object v1, p3, Lpyc;->b:Lpyh;

    check-cast v1, Loto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Loto;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Loto;->a:I

    iput-object p1, v1, Loto;->c:Ljava/lang/String;

    .line 534
    :cond_4
    :goto_2
    sget-object p1, Loto;->e:Loto;

    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    if-eqz p2, :cond_7

    .line 535
    invoke-interface {p2}, Lkah;->e()Lkzi;

    move-result-object v1

    invoke-virtual {v1}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p1, Lpyc;->c:Z

    if-nez v3, :cond_5

    goto :goto_3

    .line 533
    :cond_5
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v0, p1, Lpyc;->c:Z

    .line 535
    :goto_3
    iget-object v3, p1, Lpyc;->b:Lpyh;

    check-cast v3, Loto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Loto;->a:I

    or-int/2addr v4, v2

    iput v4, v3, Loto;->a:I

    iput-object v1, v3, Loto;->b:Ljava/lang/String;

    .line 536
    invoke-interface {p2}, Lkah;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_6

    goto :goto_4

    .line 533
    :cond_6
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v0, p1, Lpyc;->c:Z

    .line 536
    :goto_4
    iget-object v1, p1, Lpyc;->b:Lpyh;

    check-cast v1, Loto;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Loto;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Loto;->a:I

    iput-object p2, v1, Loto;->c:Ljava/lang/String;

    :cond_7
    iget-object p2, p0, Lbrh;->I:Lpyc;

    .line 537
    sget-object v1, Lowf;->e:Lowf;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_8

    goto :goto_5

    .line 533
    :cond_8
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v0, v1, Lpyc;->c:Z

    .line 537
    :goto_5
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lowf;

    invoke-virtual {p3}, Lpyc;->f()Lpyh;

    move-result-object p3

    check-cast p3, Loto;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v3, Lowf;->c:Loto;

    iget p3, v3, Lowf;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v3, Lowf;->a:I

    iget-boolean p3, v1, Lpyc;->c:Z

    if-nez p3, :cond_9

    goto :goto_6

    .line 533
    :cond_9
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v0, v1, Lpyc;->c:Z

    .line 537
    :goto_6
    iget-object p3, v1, Lpyc;->b:Lpyh;

    check-cast p3, Lowf;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lowf;->b:Loto;

    iget p1, p3, Lowf;->a:I

    or-int/2addr p1, v2

    iput p1, p3, Lowf;->a:I

    iget-boolean p1, v1, Lpyc;->c:Z

    if-nez p1, :cond_a

    goto :goto_7

    .line 533
    :cond_a
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v0, v1, Lpyc;->c:Z

    .line 537
    :goto_7
    iget-object p1, v1, Lpyc;->b:Lpyh;

    check-cast p1, Lowf;

    iget p3, p1, Lowf;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lowf;->a:I

    iput-boolean p4, p1, Lowf;->d:Z

    iget-boolean p1, p2, Lpyc;->c:Z

    if-nez p1, :cond_b

    goto :goto_8

    .line 533
    :cond_b
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v0, p2, Lpyc;->c:Z

    .line 537
    :goto_8
    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 538
    check-cast p1, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lowf;

    sget-object p3, Losp;->aC:Losp;

    .line 539
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->l:Lowf;

    iget p2, p1, Losp;->a:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Losp;->a:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 p2, 0x10

    .line 540
    invoke-direct {p0, p1, p2}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 592
    invoke-direct {p0}, Lbrh;->v()Lkjp;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 593
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkko;J)V
    .locals 4

    iget-object v0, p1, Lkko;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    iget-object v1, p0, Lbrh;->i:Letk;

    .line 553
    invoke-interface {v1, v0, p2, p3}, Letk;->b(Ljava/lang/String;J)V

    .line 0
    :goto_0
    iget-object v0, p1, Lkko;->h:Lkia;

    iget-object p1, p1, Lkko;->i:Lkia;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 554
    sget-object v1, Lowg;->e:Lowg;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 555
    invoke-static {v0}, Lbra;->a(Lkia;)Lots;

    move-result-object v0

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 556
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 555
    :goto_1
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Lowg;

    iget v0, v0, Lots;->t:I

    iput v0, v2, Lowg;->b:I

    iget v0, v2, Lowg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lowg;->a:I

    .line 557
    invoke-static {p1}, Lbra;->a(Lkia;)Lots;

    move-result-object p1

    iget-boolean v0, v1, Lpyc;->c:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 556
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 557
    :goto_2
    iget-object v0, v1, Lpyc;->b:Lpyh;

    check-cast v0, Lowg;

    iget p1, p1, Lots;->t:I

    iput p1, v0, Lowg;->c:I

    iget p1, v0, Lowg;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lowg;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lowg;->a:I

    long-to-int p1, p2

    iput p1, v0, Lowg;->d:I

    .line 558
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lowg;

    .line 559
    sget-object p2, Losp;->aC:Losp;

    .line 560
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    iget-boolean p3, p2, Lpyc;->c:Z

    if-nez p3, :cond_3

    goto :goto_3

    .line 556
    :cond_3
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v3, p2, Lpyc;->c:Z

    .line 560
    :goto_3
    iget-object p3, p2, Lpyc;->b:Lpyh;

    .line 561
    check-cast p3, Losp;

    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Losp;->aj:Lowg;

    iget p1, p3, Losp;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p3, Losp;->c:I

    const/16 p1, 0xa8

    .line 563
    invoke-direct {p0, p2, p1}, Lbrh;->a(Lpyc;I)V

    :cond_4
    return-void
.end method

.method public final a(Lknd;Lknf;)V
    .locals 6

    .line 441
    invoke-virtual {p1}, Lknd;->e()Lkni;

    move-result-object p1

    invoke-virtual {p1}, Lkni;->b()Losx;

    move-result-object v1

    .line 442
    invoke-virtual {p2}, Lknf;->a()I

    move-result v2

    .line 443
    invoke-virtual {p2}, Lknf;->c()Ljava/lang/Exception;

    move-result-object v3

    .line 444
    invoke-virtual {p2}, Lknf;->d()Lpxa;

    move-result-object p1

    invoke-virtual {p1}, Lpxa;->a()I

    move-result v4

    .line 445
    invoke-virtual {p2}, Lknf;->f()I

    move-result v5

    move-object v0, p0

    .line 446
    invoke-direct/range {v0 .. v5}, Lbrh;->a(Losx;ILjava/lang/Throwable;II)V

    return-void
.end method

.method public final a(Lkzi;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lbrh;->I:Lpyc;

    .line 650
    invoke-static {p1, p2}, Lbrh;->b(Lkzi;Ljava/util/Collection;)Loue;

    move-result-object p1

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 651
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lpyc;->c:Z

    :goto_0
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 652
    check-cast p2, Losp;

    sget-object v0, Losp;->aC:Losp;

    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Losp;->u:Loue;

    iget p1, p2, Losp;->a:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p2, Losp;->a:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 p2, 0xea

    .line 654
    invoke-direct {p0, p1, p2}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final a(Lkzi;Ljava/util/Collection;Lhcb;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbrh;->n:Lkrm;

    .line 1101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x7f130977

    .line 1102
    invoke-virtual {v0, v3, v1, v2}, Lafd;->a(IJ)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    :goto_0
    iget-object v1, p0, Lbrh;->I:Lpyc;

    .line 1103
    invoke-static {p1, p2}, Lbrh;->b(Lkzi;Ljava/util/Collection;)Loue;

    move-result-object p1

    iget-boolean p2, v1, Lpyc;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 1104
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v0, v1, Lpyc;->c:Z

    :goto_1
    iget-object p2, v1, Lpyc;->b:Lpyh;

    .line 1105
    check-cast p2, Losp;

    sget-object v1, Losp;->aC:Losp;

    .line 1106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Losp;->u:Loue;

    iget p1, p2, Losp;->a:I

    const/high16 v1, 0x200000

    or-int/2addr p1, v1

    iput p1, p2, Losp;->a:I

    :cond_2
    if-eqz p3, :cond_d

    iget-object p1, p0, Lbrh;->I:Lpyc;

    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 1107
    check-cast p1, Losp;

    iget p2, p1, Losp;->b:I

    const/high16 v1, 0x40000

    and-int/2addr p2, v1

    if-nez p2, :cond_3

    .line 1108
    sget-object p1, Loxb;->f:Loxb;

    .line 1109
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    goto :goto_2

    .line 1110
    :cond_3
    iget-object p1, p1, Losp;->S:Loxb;

    if-nez p1, :cond_4

    .line 1111
    sget-object p1, Loxb;->f:Loxb;

    :cond_4
    sget-object p2, Loxb;->f:Loxb;

    .line 1112
    invoke-virtual {p2, p1}, Lpyh;->a(Lpyh;)Lpyc;

    move-result-object p1

    :goto_2
    if-nez p4, :cond_5

    goto :goto_4

    .line 1113
    :cond_5
    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_6

    goto :goto_3

    .line 1110
    :cond_6
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v0, p1, Lpyc;->c:Z

    .line 1113
    :goto_3
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 1114
    check-cast p2, Loxb;

    .line 1115
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Loxb;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p2, Loxb;->a:I

    iput-object p4, p2, Loxb;->e:Ljava/lang/String;

    .line 1109
    :goto_4
    iget-object p2, p0, Lbrh;->I:Lpyc;

    .line 1116
    sget-object p4, Lktt;->a:Lktt;

    sget-object p4, Lktp;->a:Lktp;

    sget-object p4, Lkgi;->a:Lkgi;

    invoke-virtual {p3}, Lhcb;->ordinal()I

    move-result p3

    const/4 p4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_a

    if-eq p3, v3, :cond_9

    if-eq p3, v2, :cond_8

    const/4 v2, 0x3

    if-eq p3, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x6

    goto :goto_5

    :cond_8
    const/4 v2, 0x5

    goto :goto_5

    :cond_9
    const/4 v2, 0x4

    .line 1117
    :cond_a
    :goto_5
    iget-boolean p3, p1, Lpyc;->c:Z

    if-nez p3, :cond_b

    goto :goto_6

    .line 1118
    :cond_b
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v0, p1, Lpyc;->c:Z

    .line 1117
    :goto_6
    iget-object p3, p1, Lpyc;->b:Lpyh;

    .line 1119
    check-cast p3, Loxb;

    add-int/lit8 v2, v2, -0x1

    iput v2, p3, Loxb;->d:I

    iget v2, p3, Loxb;->a:I

    or-int/2addr p4, v2

    iput p4, p3, Loxb;->a:I

    iget-boolean p3, p2, Lpyc;->c:Z

    if-nez p3, :cond_c

    goto :goto_7

    .line 1118
    :cond_c
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v0, p2, Lpyc;->c:Z

    .line 1119
    :goto_7
    iget-object p2, p2, Lpyc;->b:Lpyh;

    .line 1120
    check-cast p2, Losp;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxb;

    sget-object p3, Losp;->aC:Losp;

    .line 1121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Losp;->S:Loxb;

    iget p1, p2, Losp;->b:I

    or-int/2addr p1, v1

    iput p1, p2, Losp;->b:I

    :cond_d
    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 p2, 0x2a

    .line 1122
    invoke-direct {p0, p1, p2}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final a(Loqy;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbrh;->I:Lpyc;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 916
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 0
    :goto_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 917
    check-cast v0, Losp;

    sget-object v1, Losp;->aC:Losp;

    .line 918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Losp;->E:Loqy;

    iget p1, v0, Losp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Losp;->b:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 v0, 0x39

    .line 919
    invoke-direct {p0, p1, v0}, Lbrh;->a(Lpyc;I)V

    :cond_1
    return-void
.end method

.method public final a(Louk;Lkzi;II)V
    .locals 4

    iget-object v0, p0, Lbrh;->I:Lpyc;

    .line 860
    sget-object v1, Loul;->f:Loul;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 861
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 860
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Loul;

    iget p1, p1, Louk;->d:I

    iput p1, v2, Loul;->b:I

    iget p1, v2, Loul;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Loul;->a:I

    iget-object p2, p2, Lkzi;->m:Ljava/lang/String;

    .line 862
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Loul;->a:I

    iput-object p2, v2, Loul;->c:Ljava/lang/String;

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Loul;->a:I

    iput p3, v2, Loul;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Loul;->a:I

    iput p4, v2, Loul;->e:I

    .line 863
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loul;

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 861
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_1
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 864
    check-cast p2, Losp;

    sget-object p3, Losp;->aC:Losp;

    .line 865
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Losp;->ao:Loul;

    iget p1, p2, Losp;->c:I

    const p3, 0x8000

    or-int/2addr p1, p3

    iput p1, p2, Losp;->c:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 p2, 0xb0

    .line 866
    invoke-direct {p0, p1, p2}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final a(Louo;)V
    .locals 2

    iget-object v0, p0, Lbrh;->I:Lpyc;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 867
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 0
    :goto_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 868
    check-cast v0, Losp;

    sget-object v1, Losp;->aC:Losp;

    .line 869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Losp;->aA:Louo;

    iget p1, v0, Losp;->c:I

    const/high16 v1, 0x8000000

    or-int/2addr p1, v1

    iput p1, v0, Losp;->c:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 v0, 0xdc

    .line 870
    invoke-direct {p0, p1, v0}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final a(Lowz;)V
    .locals 0

    iput-object p1, p0, Lbrh;->k:Lowz;

    return-void
.end method

.method public final a(Lpll;)V
    .locals 9

    if-eqz p1, :cond_15

    iget-object v0, p1, Lpll;->c:Lpys;

    .line 314
    invoke-interface {v0}, Lpys;->size()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbrh;->I:Lpyc;

    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 315
    check-cast v0, Losp;

    iget v1, v0, Losp;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x5

    if-nez v1, :cond_0

    .line 316
    sget-object v0, Lotp;->j:Lotp;

    .line 317
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, v0, Losp;->h:Lotp;

    if-nez v0, :cond_1

    .line 319
    sget-object v0, Lotp;->j:Lotp;

    .line 320
    :cond_1
    invoke-virtual {v0, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 321
    invoke-virtual {v1, v0}, Lpyc;->a(Lpyh;)V

    move-object v0, v1

    .line 317
    :goto_0
    iget-object v1, p1, Lpll;->c:Lpys;

    .line 322
    invoke-interface {v1}, Lpys;->size()I

    move-result v1

    .line 323
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v1, :cond_f

    .line 324
    sget-object v5, Loqz;->q:Loqz;

    .line 325
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-object v6, p1, Lpll;->c:Lpys;

    .line 326
    invoke-interface {v6, v3}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpjc;

    iget v6, v6, Lpjc;->f:F

    iget-boolean v7, v5, Lpyc;->c:Z

    if-nez v7, :cond_2

    goto :goto_2

    .line 327
    :cond_2
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v2, v5, Lpyc;->c:Z

    .line 326
    :goto_2
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 328
    check-cast v7, Loqz;

    iget v8, v7, Loqz;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Loqz;->a:I

    iput v6, v7, Loqz;->d:F

    iget-object v6, p1, Lpll;->c:Lpys;

    .line 329
    invoke-interface {v6, v3}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpjc;

    iget v6, v6, Lpjc;->h:I

    iget-boolean v7, v5, Lpyc;->c:Z

    if-nez v7, :cond_3

    goto :goto_3

    .line 327
    :cond_3
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v2, v5, Lpyc;->c:Z

    .line 329
    :goto_3
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 330
    check-cast v7, Loqz;

    iget v8, v7, Loqz;->a:I

    or-int/2addr v4, v8

    iput v4, v7, Loqz;->a:I

    iput v6, v7, Loqz;->b:I

    iget-object v4, p1, Lpll;->c:Lpys;

    .line 331
    invoke-interface {v4, v3}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjc;

    iget-object v4, v4, Lpjc;->i:Lpyn;

    .line 332
    invoke-virtual {v5, v4}, Lpyc;->g(Ljava/lang/Iterable;)V

    iget-object v4, p1, Lpll;->c:Lpys;

    .line 333
    invoke-interface {v4, v3}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjc;

    iget v4, v4, Lpjc;->b:I

    .line 334
    invoke-static {v4}, Lpim;->a(I)Lpim;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 327
    :cond_4
    sget-object v4, Lpim;->a:Lpim;

    .line 334
    :goto_4
    iget v4, v4, Lpim;->s:I

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_5

    goto :goto_5

    .line 327
    :cond_5
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v2, v5, Lpyc;->c:Z

    .line 334
    :goto_5
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 335
    check-cast v6, Loqz;

    iget v7, v6, Loqz;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Loqz;->a:I

    iput v4, v6, Loqz;->e:I

    iget-object v4, p1, Lpll;->c:Lpys;

    .line 336
    invoke-interface {v4, v3}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjc;

    iget v4, v4, Lpjc;->b:I

    .line 337
    invoke-static {v4}, Lpim;->a(I)Lpim;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_6

    .line 327
    :cond_6
    sget-object v4, Lpim;->a:Lpim;

    .line 337
    :goto_6
    iget-object v6, p1, Lpll;->c:Lpys;

    .line 338
    invoke-interface {v6, v3}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpjc;

    iget-boolean v6, v6, Lpjc;->r:Z

    if-nez v6, :cond_7

    goto :goto_a

    .line 345
    :cond_7
    sget-object v6, Lpim;->a:Lpim;

    if-ne v4, v6, :cond_8

    goto :goto_7

    .line 327
    :cond_8
    sget-object v6, Lpim;->o:Lpim;

    if-ne v4, v6, :cond_c

    .line 345
    :goto_7
    iget-object v4, p1, Lpll;->c:Lpys;

    .line 339
    invoke-interface {v4, v3}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjc;

    iget v4, v4, Lpjc;->s:I

    if-gtz v4, :cond_a

    iget-object v4, p1, Lpll;->c:Lpys;

    invoke-interface {v4, v3}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjc;

    iget-object v4, v4, Lpjc;->c:Ljava/lang/String;

    const-string v6, " "

    .line 340
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_9

    goto :goto_8

    .line 341
    :cond_9
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v2, v5, Lpyc;->c:Z

    :goto_8
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 342
    check-cast v6, Loqz;

    iget v7, v6, Loqz;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Loqz;->a:I

    iput v4, v6, Loqz;->f:I

    goto :goto_a

    .line 341
    :cond_a
    iget-object v4, p1, Lpll;->c:Lpys;

    .line 343
    invoke-interface {v4, v3}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjc;

    iget v4, v4, Lpjc;->s:I

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_b

    goto :goto_9

    .line 327
    :cond_b
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v2, v5, Lpyc;->c:Z

    .line 343
    :goto_9
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 344
    check-cast v6, Loqz;

    iget v7, v6, Loqz;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Loqz;->a:I

    iput v4, v6, Loqz;->f:I

    .line 338
    :cond_c
    :goto_a
    iget-object v4, p1, Lpll;->c:Lpys;

    invoke-interface {v4, v3}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjc;

    iget-wide v6, v4, Lpjc;->q:J

    iget-boolean v4, v5, Lpyc;->c:Z

    if-nez v4, :cond_d

    goto :goto_b

    .line 345
    :cond_d
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v2, v5, Lpyc;->c:Z

    .line 338
    :goto_b
    iget-object v4, v5, Lpyc;->b:Lpyh;

    .line 346
    check-cast v4, Loqz;

    iget v8, v4, Loqz;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v4, Loqz;->a:I

    iput-wide v6, v4, Loqz;->k:J

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_e

    goto :goto_c

    .line 345
    :cond_e
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 346
    :goto_c
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 347
    check-cast v4, Lotp;

    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Loqz;

    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-virtual {v4}, Lotp;->a()V

    iget-object v4, v4, Lotp;->g:Lpys;

    .line 350
    invoke-interface {v4, v5}, Lpys;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 327
    :cond_f
    iget v1, p1, Lpll;->a:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_12

    iget p1, p1, Lpll;->b:I

    .line 351
    invoke-static {p1}, Lpna;->c(I)I

    move-result p1

    if-eqz p1, :cond_10

    move v4, p1

    :cond_10
    add-int/lit8 v4, v4, -0x1

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_11

    goto :goto_d

    .line 318
    :cond_11
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 351
    :goto_d
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 352
    check-cast p1, Lotp;

    iget v1, p1, Lotp;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Lotp;->a:I

    iput v4, p1, Lotp;->i:I

    :cond_12
    iget-object p1, p0, Lbrh;->I:Lpyc;

    .line 327
    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_13

    goto :goto_e

    .line 318
    :cond_13
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 327
    :goto_e
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 353
    check-cast p1, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lotp;

    sget-object v1, Losp;->aC:Losp;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Losp;->h:Lotp;

    iget v0, p1, Losp;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Losp;->a:I

    goto :goto_f

    .line 321
    :cond_14
    sget-object p1, Lbrh;->c:Loky;

    .line 355
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x75a

    const-string v1, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    const-string v2, "setSuggestionProposedMetadata"

    const-string v3, "LatinMetricsProcessor.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Must have at least one suggestion."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 354
    :goto_f
    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 v0, 0x29

    .line 356
    invoke-direct {p0, p1, v0}, Lbrh;->a(Lpyc;I)V

    :cond_15
    return-void
.end method

.method public final a(Lpls;Ljvb;)V
    .locals 13

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_1e

    iget v0, p1, Lpls;->b:I

    .line 262
    invoke-static {v0}, Lpna;->b(I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    :goto_0
    iget v0, p1, Lpls;->b:I

    invoke-static {v0}, Lpna;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p1, Lpls;->d:Lpys;

    .line 263
    invoke-interface {v0}, Lpys;->size()I

    move-result v0

    const-string v3, "setSuggestionBlacklistedMetadata"

    const-string v4, "LatinMetricsProcessor.java"

    const-string v5, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    if-nez v0, :cond_3

    sget-object v0, Lbrh;->c:Loky;

    .line 264
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v6, 0x6f3

    invoke-interface {v0, v5, v3, v6, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "The original span cannot have zero suggestions."

    invoke-interface {v0, v6}, Lokv;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p2, Ljvb;->a:Ljava/lang/CharSequence;

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lbrh;->c:Loky;

    .line 266
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v6, 0x6f6

    invoke-interface {v0, v5, v3, v6, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Zero length suggestions are not allowed."

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lbrh;->I:Lpyc;

    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 267
    check-cast v0, Losp;

    iget v3, v0, Losp;->a:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_5

    .line 268
    sget-object v0, Lotp;->j:Lotp;

    .line 269
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    goto :goto_2

    .line 270
    :cond_5
    iget-object v0, v0, Losp;->g:Lotp;

    if-nez v0, :cond_6

    .line 271
    sget-object v0, Lotp;->j:Lotp;

    .line 272
    :cond_6
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyc;

    .line 273
    invoke-virtual {v3, v0}, Lpyc;->a(Lpyh;)V

    move-object v0, v3

    .line 269
    :goto_2
    iget-object v3, p2, Ljvb;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    .line 274
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    iget-boolean v7, v0, Lpyc;->c:Z

    if-nez v7, :cond_8

    goto :goto_4

    .line 270
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v6, v0, Lpyc;->c:Z

    .line 274
    :goto_4
    iget-object v7, v0, Lpyc;->b:Lpyh;

    .line 275
    check-cast v7, Lotp;

    iget v8, v7, Lotp;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lotp;->a:I

    iput v3, v7, Lotp;->e:I

    iget v3, p1, Lpls;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    iget-object v3, p1, Lpls;->c:Ljava/lang/String;

    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget-boolean v7, v0, Lpyc;->c:Z

    if-nez v7, :cond_a

    goto :goto_6

    .line 270
    :cond_a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v6, v0, Lpyc;->c:Z

    .line 276
    :goto_6
    iget-object v7, v0, Lpyc;->b:Lpyh;

    .line 277
    check-cast v7, Lotp;

    iget v8, v7, Lotp;->a:I

    or-int/2addr v8, v2

    iput v8, v7, Lotp;->a:I

    iput v3, v7, Lotp;->d:I

    iget v3, p2, Ljvb;->i:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lotp;->a:I

    iput v3, v7, Lotp;->c:I

    iget v3, p2, Ljvb;->j:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lotp;->a:I

    iput v3, v7, Lotp;->b:I

    iget-object v3, p1, Lpls;->d:Lpys;

    .line 278
    invoke-interface {v3}, Lpys;->size()I

    move-result v3

    if-eqz v3, :cond_1b

    iget v3, p2, Ljvb;->i:I

    iget v7, p2, Ljvb;->j:I

    iget-object p2, p2, Ljvb;->a:Ljava/lang/CharSequence;

    iget-object v8, p1, Lpls;->d:Lpys;

    invoke-interface {v8}, Lpys;->size()I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v8, "getChosenCandidate"

    if-gez v3, :cond_c

    goto/16 :goto_e

    .line 280
    :cond_c
    iget-object v10, p1, Lpls;->d:Lpys;

    .line 279
    invoke-interface {v10}, Lpys;->size()I

    move-result v10

    if-ge v3, v10, :cond_17

    iget-object v9, p1, Lpls;->d:Lpys;

    .line 282
    invoke-interface {v9, v3}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpjc;

    iget-object v10, v9, Lpjc;->c:Ljava/lang/String;

    .line 283
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    const-string v11, "\u200b"

    const-string v12, ""

    .line 284
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 285
    :cond_d
    invoke-static {v10, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p2, Lbrh;->c:Loky;

    .line 286
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v10, 0x729

    invoke-interface {p2, v5, v8, v10, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "DecodedCandidate rank:%d refers to a different string than the one selected."

    invoke-interface {p2, v4, v3}, Lokv;->a(Ljava/lang/String;I)V

    .line 287
    :cond_e
    sget-object p2, Loqz;->q:Loqz;

    .line 288
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    iget v4, v9, Lpjc;->f:F

    iget-boolean v5, p2, Lpyc;->c:Z

    if-nez v5, :cond_f

    goto :goto_7

    .line 270
    :cond_f
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v6, p2, Lpyc;->c:Z

    .line 288
    :goto_7
    iget-object v5, p2, Lpyc;->b:Lpyh;

    .line 289
    check-cast v5, Loqz;

    iget v8, v5, Loqz;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v5, Loqz;->a:I

    iput v4, v5, Loqz;->d:F

    iget v4, v9, Lpjc;->h:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v5, Loqz;->a:I

    iput v4, v5, Loqz;->b:I

    .line 290
    iget-object v4, v9, Lpjc;->i:Lpyn;

    .line 291
    invoke-virtual {p2, v4}, Lpyc;->g(Ljava/lang/Iterable;)V

    iget v4, v9, Lpjc;->b:I

    .line 292
    invoke-static {v4}, Lpim;->a(I)Lpim;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_8

    .line 270
    :cond_10
    sget-object v4, Lpim;->a:Lpim;

    .line 292
    :goto_8
    iget v4, v4, Lpim;->s:I

    iget-boolean v5, p2, Lpyc;->c:Z

    if-nez v5, :cond_11

    goto :goto_9

    .line 270
    :cond_11
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v6, p2, Lpyc;->c:Z

    .line 292
    :goto_9
    iget-object v5, p2, Lpyc;->b:Lpyh;

    .line 293
    check-cast v5, Loqz;

    iget v8, v5, Loqz;->a:I

    or-int/2addr v8, v2

    iput v8, v5, Loqz;->a:I

    iput v4, v5, Loqz;->e:I

    iget-object v4, v9, Lpjc;->c:Ljava/lang/String;

    const-string v5, " "

    .line 294
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_b

    .line 295
    :cond_12
    iget-object v4, p2, Lpyc;->b:Lpyh;

    .line 296
    check-cast v4, Loqz;

    iget v4, v4, Loqz;->e:I

    if-nez v4, :cond_14

    iget-object v4, v9, Lpjc;->c:Ljava/lang/String;

    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    iget-boolean v5, p2, Lpyc;->c:Z

    if-nez v5, :cond_13

    goto :goto_a

    .line 270
    :cond_13
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v6, p2, Lpyc;->c:Z

    :goto_a
    iget-object v5, p2, Lpyc;->b:Lpyh;

    .line 298
    check-cast v5, Loqz;

    iget v8, v5, Loqz;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v5, Loqz;->a:I

    iput v4, v5, Loqz;->f:I

    .line 294
    :cond_14
    :goto_b
    iget-wide v4, v9, Lpjc;->q:J

    iget-boolean v8, p2, Lpyc;->c:Z

    if-nez v8, :cond_15

    goto :goto_c

    .line 295
    :cond_15
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v6, p2, Lpyc;->c:Z

    .line 294
    :goto_c
    iget-object v8, p2, Lpyc;->b:Lpyh;

    .line 299
    check-cast v8, Loqz;

    iget v9, v8, Loqz;->a:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Loqz;->a:I

    iput-wide v4, v8, Loqz;->k:J

    .line 300
    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Loqz;

    .line 301
    invoke-virtual {p2, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 302
    invoke-virtual {v1, p2}, Lpyc;->a(Lpyh;)V

    .line 303
    iget-boolean p2, v1, Lpyc;->c:Z

    if-nez p2, :cond_16

    goto :goto_d

    .line 295
    :cond_16
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v6, v1, Lpyc;->c:Z

    :goto_d
    iget-object p2, v1, Lpyc;->b:Lpyh;

    .line 304
    check-cast p2, Loqz;

    iget v4, p2, Loqz;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p2, Loqz;->a:I

    iput v3, p2, Loqz;->i:I

    or-int/lit8 v3, v4, 0x40

    iput v3, p2, Loqz;->a:I

    iput v7, p2, Loqz;->h:I

    .line 305
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Loqz;

    goto :goto_f

    .line 307
    :cond_17
    :goto_e
    sget-object p2, Lbrh;->c:Loky;

    .line 280
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v1, 0x722

    invoke-interface {p2, v5, v8, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Lpls;->d:Lpys;

    .line 281
    invoke-interface {v1}, Lpys;->size()I

    move-result v1

    const-string v4, "DecodedCandidate rank:%d is invalid, expecting [0 , %d)"

    .line 280
    invoke-interface {p2, v4, v3, v1}, Lokv;->a(Ljava/lang/String;II)V

    :goto_f
    if-nez v9, :cond_18

    goto :goto_11

    .line 306
    :cond_18
    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_19

    goto :goto_10

    .line 307
    :cond_19
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v6, v0, Lpyc;->c:Z

    .line 306
    :goto_10
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 308
    check-cast p2, Lotp;

    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, p2, Lotp;->f:Loqz;

    iget v1, p2, Lotp;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p2, Lotp;->a:I

    .line 278
    :goto_11
    iget-object p2, p0, Lbrh;->I:Lpyc;

    iget-boolean v1, p2, Lpyc;->c:Z

    if-nez v1, :cond_1a

    goto :goto_12

    .line 306
    :cond_1a
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v6, p2, Lpyc;->c:Z

    .line 278
    :goto_12
    iget-object p2, p2, Lpyc;->b:Lpyh;

    .line 310
    check-cast p2, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lotp;

    sget-object v1, Losp;->aC:Losp;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Losp;->g:Lotp;

    iget v0, p2, Losp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Losp;->a:I

    :cond_1b
    iget-object p2, p0, Lbrh;->I:Lpyc;

    iget p1, p1, Lpls;->b:I

    .line 312
    invoke-static {p1}, Lpna;->b(I)I

    move-result p1

    const/16 v0, 0x28

    if-eqz p1, :cond_1d

    if-eq p1, v2, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v0, 0x1d

    .line 313
    :cond_1d
    :goto_13
    invoke-direct {p0, p2, v0}, Lbrh;->a(Lpyc;I)V

    :cond_1e
    return-void
.end method

.method public final a(ZIIZ)V
    .locals 5

    iget-object v0, p0, Lbrh;->I:Lpyc;

    .line 1042
    sget-object v1, Lowh;->f:Lowh;

    .line 1043
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1044
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 1043
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 1045
    check-cast v2, Lowh;

    iget v4, v2, Lowh;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lowh;->a:I

    iput-boolean p1, v2, Lowh;->d:Z

    or-int/lit8 p1, v4, 0x2

    iput p1, v2, Lowh;->a:I

    iput p2, v2, Lowh;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lowh;->a:I

    iput p3, v2, Lowh;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lowh;->a:I

    iput-boolean p4, v2, Lowh;->e:Z

    .line 1046
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 1044
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1046
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 1047
    check-cast p1, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lowh;

    sget-object p3, Losp;->aC:Losp;

    .line 1048
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->n:Lowh;

    iget p2, p1, Losp;->a:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Losp;->a:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 p2, 0x13

    .line 1049
    invoke-direct {p0, p1, p2}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    .line 128
    invoke-direct {p0}, Lbrh;->v()Lkjp;

    move-result-object v0

    invoke-interface {v0}, Lkjp;->a()[Lkjr;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Lbrh;->l:Lkan;

    .line 164
    invoke-interface {v0}, Lkan;->g()Lkah;

    move-result-object v0

    iput-object v0, p0, Lbrh;->A:Lkah;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbrh;->l:Lkan;

    .line 165
    invoke-interface {v1, v0}, Lkan;->h(Lkah;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lbrh;->B:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v1, 0x7f030051

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 167
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lbrh;->o:Ljava/util/Set;

    .line 168
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v2, 0x7f1308ca

    .line 170
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbrh;->r:I

    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v2, 0x7f1308c9

    .line 171
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbrh;->s:I

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lbrh;->h:Landroid/content/Context;

    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lbnq;->b:[I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x6

    .line 173
    :try_start_1
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbrh;->u:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    .line 174
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Lbrh;->t:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    :goto_1
    :try_start_2
    iget-object v2, p0, Lbrh;->h:Landroid/content/Context;

    .line 177
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v6, Lbnq;->a:[I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lbrh;->w:I

    .line 179
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lbrh;->v:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    :goto_2
    iget-object v0, p0, Lbrh;->h:Landroid/content/Context;

    .line 182
    invoke-static {v0}, Lkyv;->r(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lbrh;->x:I

    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const v2, 0x7f0701b3

    .line 183
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbrh;->z:I

    iget-object v0, p0, Lbrh;->p:Landroid/content/res/Resources;

    const-string v2, "status_bar_height"

    const-string v4, "dimen"

    const-string v6, "android"

    .line 184
    invoke-virtual {v0, v2, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lbrh;->p:Landroid/content/res/Resources;

    .line 185
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 186
    :goto_3
    invoke-direct {p0}, Lbrh;->w()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkyv;->d(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, p0, Lbrh;->y:I

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v7, 0x7f1308e1

    .line 187
    invoke-virtual {v2, v7}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v7, v0, Lpyc;->c:Z

    if-nez v7, :cond_5

    goto :goto_4

    .line 188
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 187
    :goto_4
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    sget-object v7, Lotm;->ak:Lotm;

    iget v7, v0, Lotm;->a:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->f:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v7, 0x7f130978

    .line 189
    invoke-virtual {v2, v7}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v7, v0, Lpyc;->c:Z

    if-nez v7, :cond_6

    goto :goto_5

    .line 188
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 189
    :goto_5
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v7, v0, Lotm;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->n:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v7, 0x7f1308e5

    .line 190
    invoke-virtual {v2, v7}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v7, v0, Lpyc;->c:Z

    if-nez v7, :cond_7

    goto :goto_6

    .line 188
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 190
    :goto_6
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v7, v0, Lotm;->a:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->o:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v7, 0x7f130911

    .line 191
    invoke-virtual {v2, v7}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v7, v0, Lpyc;->c:Z

    if-nez v7, :cond_8

    goto :goto_7

    .line 188
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 191
    :goto_7
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v7, v0, Lotm;->a:I

    const/high16 v9, 0x400000

    or-int/2addr v7, v9

    iput v7, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->x:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v7, 0x7f130917

    .line 192
    invoke-virtual {v2, v7}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v7, v0, Lpyc;->c:Z

    if-nez v7, :cond_9

    goto :goto_8

    .line 188
    :cond_9
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 192
    :goto_8
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v7, v0, Lotm;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->p:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v7, 0x7f13092a

    .line 193
    invoke-virtual {v2, v7}, Lkrm;->d(I)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_a

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f13092b

    .line 194
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    const/4 v2, 0x1

    :goto_9
    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_b

    goto :goto_a

    .line 188
    :cond_b
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 194
    :goto_a
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->a:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v10, v11

    iput v10, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->z:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f130950

    .line 195
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_c

    goto :goto_b

    .line 188
    :cond_c
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 195
    :goto_b
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->a:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->q:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f130932

    .line 196
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_d

    goto :goto_c

    .line 188
    :cond_d
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 196
    :goto_c
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->a:I

    const/high16 v11, 0x40000

    or-int/2addr v10, v11

    iput v10, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->u:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f130933

    .line 197
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_e

    goto :goto_d

    .line 188
    :cond_e
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 197
    :goto_d
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->a:I

    const/high16 v11, 0x80000

    or-int/2addr v10, v11

    iput v10, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->v:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f1309dd

    .line 198
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_f

    goto :goto_e

    .line 188
    :cond_f
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 198
    :goto_e
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->l:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f1309ab

    .line 199
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_10

    goto :goto_f

    .line 188
    :cond_10
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 199
    :goto_f
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->a:I

    const/high16 v12, 0x20000

    or-int/2addr v10, v12

    iput v10, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->t:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f130995

    .line 200
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_11

    goto :goto_10

    .line 188
    :cond_11
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 201
    :goto_10
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 202
    check-cast v0, Lotm;

    iget v10, v0, Lotm;->a:I

    or-int/2addr v10, v7

    iput v10, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->d:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f130926

    .line 203
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_12

    goto :goto_11

    .line 188
    :cond_12
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 203
    :goto_11
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->j:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f130996

    .line 204
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_13

    goto :goto_12

    .line 188
    :cond_13
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 204
    :goto_12
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->a:I

    const/high16 v12, 0x200000

    or-int/2addr v10, v12

    iput v10, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->w:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f1309d2

    .line 205
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_14

    goto :goto_13

    .line 188
    :cond_14
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 205
    :goto_13
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->a:I

    const/high16 v12, 0x800000

    or-int/2addr v10, v12

    iput v10, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->y:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f13092f

    .line 206
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_15

    goto :goto_14

    .line 188
    :cond_15
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 206
    :goto_14
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->i:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f13095d

    .line 207
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_16

    goto :goto_15

    .line 188
    :cond_16
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 207
    :goto_15
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->m:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f130910

    .line 208
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_17

    goto :goto_16

    .line 188
    :cond_17
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 208
    :goto_16
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->a:I

    const/4 v12, 0x4

    or-int/2addr v10, v12

    iput v10, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->g:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f130934

    .line 209
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_18

    goto :goto_17

    .line 188
    :cond_18
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 209
    :goto_17
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->a:I

    const/16 v13, 0x8

    or-int/2addr v10, v13

    iput v10, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->h:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f130935

    .line 210
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_19

    goto :goto_18

    .line 188
    :cond_19
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 210
    :goto_18
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v0, Lotm;->a:I

    iput-boolean v2, v0, Lotm;->k:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f130923

    .line 211
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_1a

    goto :goto_19

    .line 188
    :cond_1a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 211
    :goto_19
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->b:I

    const v14, 0x8000

    or-int/2addr v10, v14

    iput v10, v0, Lotm;->b:I

    iput-boolean v2, v0, Lotm;->P:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f13090b

    .line 212
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_1b

    goto :goto_1a

    .line 188
    :cond_1b
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 212
    :goto_1a
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->b:I

    or-int/2addr v10, v11

    iput v10, v0, Lotm;->b:I

    iput-boolean v2, v0, Lotm;->R:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f13091f

    .line 213
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_1c

    goto :goto_1b

    .line 188
    :cond_1c
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 213
    :goto_1b
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->b:I

    const/high16 v11, 0x100000

    or-int/2addr v10, v11

    iput v10, v0, Lotm;->b:I

    iput-boolean v2, v0, Lotm;->S:Z

    .line 214
    invoke-direct {p0}, Lbrh;->C()Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v10, 0x7f13092c

    .line 215
    invoke-virtual {v2, v10}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v10, v0, Lpyc;->c:Z

    if-nez v10, :cond_1d

    goto :goto_1c

    .line 188
    :cond_1d
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 215
    :goto_1c
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v10, v0, Lotm;->b:I

    or-int/2addr v10, v12

    iput v10, v0, Lotm;->b:I

    iput-boolean v2, v0, Lotm;->C:Z

    iget-object v0, p0, Lbrh;->h:Landroid/content/Context;

    .line 216
    invoke-static {v0}, Lgie;->a(Landroid/content/Context;)Lgie;

    move-result-object v0

    iget-object v2, p0, Lbrh;->b:Lpyc;

    .line 217
    invoke-static {v0}, Lbqz;->a(Lgie;)I

    move-result v0

    iget-boolean v10, v2, Lpyc;->c:Z

    if-nez v10, :cond_1e

    goto :goto_1d

    .line 188
    :cond_1e
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v1, v2, Lpyc;->c:Z

    .line 217
    :goto_1d
    iget-object v2, v2, Lpyc;->b:Lpyh;

    check-cast v2, Lotm;

    const/4 v10, -0x1

    add-int/2addr v0, v10

    iput v0, v2, Lotm;->A:I

    iget v0, v2, Lotm;->b:I

    or-int/2addr v0, v7

    iput v0, v2, Lotm;->b:I

    .line 218
    invoke-direct {p0}, Lbrh;->y()V

    iget-object v0, p0, Lbrh;->h:Landroid/content/Context;

    .line 219
    invoke-static {v0}, Lgie;->b(Landroid/content/Context;)Lgie;

    move-result-object v0

    iget-object v2, p0, Lbrh;->b:Lpyc;

    .line 220
    invoke-static {v0}, Lbqz;->a(Lgie;)I

    move-result v0

    iget-boolean v11, v2, Lpyc;->c:Z

    if-nez v11, :cond_1f

    goto :goto_1e

    .line 188
    :cond_1f
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v1, v2, Lpyc;->c:Z

    .line 220
    :goto_1e
    iget-object v2, v2, Lpyc;->b:Lpyh;

    check-cast v2, Lotm;

    add-int/2addr v0, v10

    iput v0, v2, Lotm;->E:I

    iget v0, v2, Lotm;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lotm;->b:I

    iget-object v0, p0, Lbrh;->b:Lpyc;

    .line 221
    invoke-static {}, Lggv;->a()I

    move-result v2

    if-ne v2, v7, :cond_20

    const/4 v2, 0x1

    goto :goto_1f

    :cond_20
    const/4 v2, 0x0

    :goto_1f
    iget-boolean v11, v0, Lpyc;->c:Z

    if-nez v11, :cond_21

    goto :goto_20

    .line 188
    :cond_21
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 221
    :goto_20
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v11, v0, Lotm;->b:I

    const/high16 v14, 0x2000000

    or-int/2addr v11, v14

    iput v11, v0, Lotm;->b:I

    iput-boolean v2, v0, Lotm;->X:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->h:Landroid/content/Context;

    .line 222
    invoke-static {}, Lggv;->a()I

    move-result v11

    if-ne v11, v8, :cond_22

    .line 223
    invoke-static {v2}, Lggv;->d(Landroid/content/Context;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const/4 v3, 0x2

    goto :goto_21

    :sswitch_0
    const/4 v3, 0x3

    goto :goto_21

    :sswitch_1
    const/16 v3, 0x9

    goto :goto_21

    :sswitch_2
    const/16 v3, 0xb

    goto :goto_21

    :sswitch_3
    const/16 v3, 0xa

    goto :goto_21

    :sswitch_4
    const/4 v3, 0x7

    goto :goto_21

    :sswitch_5
    const/16 v3, 0x8

    goto :goto_21

    :sswitch_6
    const/4 v3, 0x5

    goto :goto_21

    :sswitch_7
    const/4 v3, 0x4

    goto :goto_21

    :cond_22
    const/4 v3, 0x1

    .line 224
    :goto_21
    :sswitch_8
    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_23

    goto :goto_22

    .line 188
    :cond_23
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 224
    :goto_22
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    add-int/2addr v3, v10

    iput v3, v0, Lotm;->Y:I

    iget v2, v0, Lotm;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v0, Lotm;->b:I

    iget-object v0, p0, Lbrh;->A:Lkah;

    iget-object v2, p0, Lbrh;->B:Ljava/util/Collection;

    .line 225
    invoke-direct {p0, v0, v2}, Lbrh;->b(Lkah;Ljava/util/Collection;)V

    iget-object v0, p0, Lbrh;->l:Lkan;

    .line 226
    invoke-interface {v0}, Lkan;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lbrh;->d(Ljava/util/List;)V

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const v3, 0x7f130921

    .line 227
    invoke-virtual {v2, v3}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_24

    goto :goto_23

    .line 188
    :cond_24
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 227
    :goto_23
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v3, v0, Lotm;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lotm;->b:I

    iput-boolean v2, v0, Lotm;->F:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    .line 228
    invoke-direct {p0}, Lbrh;->A()Z

    move-result v2

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_25

    goto :goto_24

    .line 188
    :cond_25
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 228
    :goto_24
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v3, v0, Lotm;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Lotm;->b:I

    iput-boolean v2, v0, Lotm;->I:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    .line 229
    invoke-direct {p0}, Lbrh;->z()I

    move-result v2

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_26

    goto :goto_25

    .line 188
    :cond_26
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 229
    :goto_25
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v3, v0, Lotm;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lotm;->b:I

    iput v2, v0, Lotm;->J:I

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    const-string v3, "pref_key_enable_conv2query"

    .line 230
    invoke-virtual {v2, v3}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_27

    goto :goto_26

    .line 188
    :cond_27
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 230
    :goto_26
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v3, v0, Lotm;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lotm;->b:I

    iput-boolean v2, v0, Lotm;->K:Z

    .line 231
    invoke-direct {p0}, Lbrh;->B()V

    iget-object v0, p0, Lbrh;->b:Lpyc;

    .line 232
    invoke-direct {p0, v0}, Lbrh;->a(Lpyc;)V

    iget-object v0, p0, Lbrh;->n:Lkrm;

    const v2, 0x7f1308f4

    .line 233
    invoke-virtual {v0, v2}, Lkrm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v3, p0, Lbrh;->n:Lkrm;

    .line 234
    invoke-virtual {v3, v2}, Lkrm;->d(I)Z

    move-result v2

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_28

    goto :goto_27

    .line 188
    :cond_28
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 234
    :goto_27
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v3, v0, Lotm;->b:I

    or-int/2addr v3, v9

    iput v3, v0, Lotm;->b:I

    iput-boolean v2, v0, Lotm;->U:Z

    .line 235
    :cond_29
    invoke-direct {p0}, Lbrh;->x()V

    iget-object v0, p0, Lbrh;->h:Landroid/content/Context;

    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "navigation_bar_height"

    invoke-virtual {v0, v2, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v2, p0, Lbrh;->h:Landroid/content/Context;

    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_28

    :cond_2a
    const/4 v0, -0x1

    :goto_28
    iget-object v2, p0, Lbrh;->h:Landroid/content/Context;

    .line 238
    sget-object v3, Lkgi;->a:Lkgi;

    iget-object v4, p0, Lbrh;->h:Landroid/content/Context;

    .line 239
    invoke-static {v4}, Ldsa;->a(Landroid/content/Context;)I

    move-result v4

    .line 240
    invoke-static {v2, v3, v4}, Ldsa;->a(Landroid/content/Context;Lkgi;I)I

    move-result v2

    .line 241
    invoke-direct {p0}, Lbrh;->w()Landroid/content/Context;

    move-result-object v3

    .line 242
    invoke-static {v3}, Lkyv;->e(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v4

    iget-object v5, p0, Lbrh;->q:Landroid/graphics/Point;

    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v4, p0, Lbrh;->b:Lpyc;

    iget-object v5, p0, Lbrh;->q:Landroid/graphics/Point;

    .line 243
    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_2b

    goto :goto_29

    .line 188
    :cond_2b
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v1, v4, Lpyc;->c:Z

    .line 243
    :goto_29
    iget-object v4, v4, Lpyc;->b:Lpyh;

    check-cast v4, Lotm;

    iget v6, v4, Lotm;->c:I

    or-int/2addr v6, v13

    iput v6, v4, Lotm;->c:I

    iput v5, v4, Lotm;->ah:I

    iget-object v4, p0, Lbrh;->b:Lpyc;

    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_2c

    goto :goto_2a

    .line 188
    :cond_2c
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v1, v4, Lpyc;->c:Z

    .line 243
    :goto_2a
    iget-object v4, v4, Lpyc;->b:Lpyh;

    check-cast v4, Lotm;

    iget v5, v4, Lotm;->c:I

    or-int/2addr v5, v12

    iput v5, v4, Lotm;->c:I

    iput v0, v4, Lotm;->ag:I

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_2d

    goto :goto_2b

    .line 188
    :cond_2d
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 243
    :goto_2b
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v4, v0, Lotm;->c:I

    or-int/2addr v4, v8

    iput v4, v0, Lotm;->c:I

    iput v2, v0, Lotm;->af:I

    iget-object v0, p0, Lbrh;->b:Lpyc;

    iget-object v2, p0, Lbrh;->n:Lkrm;

    iget-object v4, p0, Lbrh;->h:Landroid/content/Context;

    .line 244
    invoke-static {v4}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2e

    const-string v4, "normal_mode_keyboard_bottom_gap_portrait"

    goto :goto_2c

    :cond_2e
    const-string v4, "normal_mode_keyboard_bottom_gap_landscape"

    .line 245
    :goto_2c
    invoke-virtual {v2, v4, v10}, Lafd;->b(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_2f

    goto :goto_2d

    .line 188
    :cond_2f
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    :goto_2d
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v4, v0, Lotm;->c:I

    or-int/2addr v4, v7

    iput v4, v0, Lotm;->c:I

    iput v2, v0, Lotm;->ae:I

    iget-object v0, p0, Lbrh;->b:Lpyc;

    .line 246
    invoke-static {v3}, Ldsa;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, Ldod;->f:Ljrm;

    .line 247
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_31

    :cond_30
    const/4 v7, 0x0

    :cond_31
    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_32

    goto :goto_2e

    .line 188
    :cond_32
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 247
    :goto_2e
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v2, v0, Lotm;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lotm;->c:I

    iput-boolean v7, v0, Lotm;->ai:Z

    iget-object v0, p0, Lbrh;->b:Lpyc;

    .line 248
    invoke-static {v3}, Ldsa;->b(Landroid/content/Context;)Z

    move-result v2

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_33

    goto :goto_2f

    .line 188
    :cond_33
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 248
    :goto_2f
    iget-object v0, v0, Lpyc;->b:Lpyh;

    check-cast v0, Lotm;

    iget v1, v0, Lotm;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lotm;->c:I

    iput-boolean v2, v0, Lotm;->aj:Z

    iget-object v0, p0, Lbrh;->h:Landroid/content/Context;

    const v1, 0x7f130a1e

    .line 249
    invoke-static {v0, v1}, Llad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrh;->a:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_34

    .line 180
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    :cond_34
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_30

    :catchall_2
    move-exception v1

    :goto_30
    if-eqz v0, :cond_35

    .line 175
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    :cond_35
    goto :goto_32

    :goto_31
    throw v1

    :goto_32
    goto :goto_31

    :sswitch_data_0
    .sparse-switch
        -0xe58c18 -> :sswitch_7
        -0xe478c5 -> :sswitch_8
        -0xdfdfe0 -> :sswitch_6
        -0xa1680a -> :sswitch_5
        -0x8da501 -> :sswitch_4
        -0x7b3e78 -> :sswitch_3
        -0x4a5604 -> :sswitch_2
        -0x28211a -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 4

    .line 901
    sget-object v0, Lovd;->d:Lovd;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 902
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 901
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lovd;

    iget v3, v1, Lovd;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lovd;->a:I

    iput p1, v1, Lovd;->b:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 902
    :cond_1
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 901
    :goto_1
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 903
    check-cast p1, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lovd;

    sget-object v1, Losp;->aC:Losp;

    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Losp;->az:Lovd;

    iget v0, p1, Losp;->c:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p1, Losp;->c:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 v0, 0xd8

    .line 905
    invoke-direct {p0, p1, v0}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 884
    sget-object v0, Lovd;->d:Lovd;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 885
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 884
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lovd;

    iget v3, v1, Lovd;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lovd;->a:I

    iput p1, v1, Lovd;->b:I

    .line 886
    invoke-static {p2}, Lowc;->c(I)I

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 887
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 886
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    check-cast p1, Lovd;

    iput v2, p1, Lovd;->c:I

    iget p2, p1, Lovd;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lovd;->a:I

    goto :goto_3

    .line 888
    :cond_2
    invoke-static {p2}, Lowc;->c(I)I

    move-result p1

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_3

    goto :goto_2

    .line 885
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 888
    :goto_2
    iget-object p2, v0, Lpyc;->b:Lpyh;

    check-cast p2, Lovd;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_5

    iput v1, p2, Lovd;->c:I

    iget p1, p2, Lovd;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lovd;->a:I

    .line 886
    :goto_3
    iget-object p1, p0, Lbrh;->I:Lpyc;

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_4

    goto :goto_4

    .line 887
    :cond_4
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 886
    :goto_4
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 889
    check-cast p1, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lovd;

    sget-object v0, Losp;->aC:Losp;

    .line 890
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->az:Lovd;

    iget p2, p1, Losp;->c:I

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    iput p2, p1, Losp;->c:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 p2, 0xdb

    .line 891
    invoke-direct {p0, p1, p2}, Lbrh;->a(Lpyc;I)V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 888
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c

    .line 568
    invoke-direct {p0, v0, p1}, Lbrh;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    .line 883
    invoke-direct {p0, p1, p2, p3, v0}, Lbrh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    .line 1009
    invoke-static {v0, p1, p2, p3, p4}, Lbrh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lpyc;

    move-result-object p1

    .line 1010
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxs;

    .line 1011
    invoke-direct {p0, p1}, Lbrh;->a(Loxs;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    const/4 v0, 0x6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 980
    invoke-static/range {v0 .. v6}, Lbrh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lpyc;

    move-result-object p1

    .line 981
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxs;

    .line 982
    invoke-direct {p0, p1}, Lbrh;->a(Loxs;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLmdq;)V
    .locals 7

    const/4 v0, 0x7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 990
    invoke-static/range {v0 .. v6}, Lbrh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lpyc;

    move-result-object p1

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 991
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lpyc;->c:Z

    .line 990
    :goto_0
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 992
    check-cast p2, Loxs;

    sget-object p3, Loxs;->g:Loxs;

    .line 993
    invoke-virtual {p7}, Lmdq;->a()I

    move-result p3

    iput p3, p2, Loxs;->e:I

    .line 994
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxs;

    .line 995
    invoke-direct {p0, p1}, Lbrh;->a(Loxs;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x9

    .line 983
    invoke-static {v0, p1, p2, p3, p4}, Lbrh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lpyc;

    move-result-object p1

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 984
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lpyc;->c:Z

    .line 983
    :goto_0
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 985
    check-cast p2, Loxs;

    sget-object p3, Loxs;->g:Loxs;

    .line 986
    invoke-static {}, Loxs;->n()Lpys;

    move-result-object p3

    iput-object p3, p2, Loxs;->f:Lpys;

    .line 987
    invoke-static {p5}, Lmap;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpyc;->j(Ljava/lang/Iterable;)V

    .line 988
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxs;

    .line 989
    invoke-direct {p0, p1}, Lbrh;->a(Loxs;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbrh;->I:Lpyc;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 0
    :goto_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 585
    check-cast v0, Losp;

    sget-object v1, Losp;->aC:Losp;

    iget-object v1, v0, Losp;->aw:Lpys;

    .line 586
    invoke-interface {v1}, Lpys;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Losp;->aw:Lpys;

    .line 587
    invoke-static {v1}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v1

    iput-object v1, v0, Losp;->aw:Lpys;

    .line 588
    :cond_1
    iget-object v0, v0, Losp;->aw:Lpys;

    .line 589
    invoke-static {p1, v0}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 v0, 0xc5

    .line 590
    invoke-direct {p0, p1, v0}, Lbrh;->a(Lpyc;I)V

    :cond_2
    return-void
.end method

.method public final b(Loqy;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbrh;->I:Lpyc;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 0
    :goto_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 363
    check-cast v0, Losp;

    sget-object v1, Losp;->aC:Losp;

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Losp;->E:Loqy;

    iget p1, v0, Losp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Losp;->b:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 v0, 0x3a

    .line 365
    invoke-direct {p0, p1, v0}, Lbrh;->a(Lpyc;I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 250
    invoke-direct {p0}, Lbrh;->D()V

    return-void
.end method

.method public final c(I)V
    .locals 4

    if-ltz p1, :cond_6

    iget-object v0, p0, Lbrh;->I:Lpyc;

    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 920
    check-cast v0, Losp;

    iget v1, v0, Losp;->a:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_0

    .line 921
    sget-object v0, Lovg;->c:Lovg;

    .line 922
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    goto :goto_0

    .line 923
    :cond_0
    iget-object v0, v0, Losp;->m:Lovg;

    if-nez v0, :cond_1

    .line 924
    sget-object v0, Lovg;->c:Lovg;

    :cond_1
    sget-object v1, Lovg;->c:Lovg;

    .line 925
    invoke-virtual {v1, v0}, Lpyh;->a(Lpyh;)Lpyc;

    move-result-object v0

    .line 926
    :goto_0
    invoke-static {p1}, Lowc;->b(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 927
    invoke-static {p1}, Lowc;->b(I)I

    move-result p1

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 923
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 928
    :goto_1
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 929
    check-cast v1, Lovg;

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_3

    iput v3, v1, Lovg;->b:I

    iget p1, v1, Lovg;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lovg;->a:I

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    iget-object p1, p0, Lbrh;->I:Lpyc;

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_5

    goto :goto_3

    .line 923
    :cond_5
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 929
    :goto_3
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 930
    check-cast p1, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lovg;

    sget-object v1, Losp;->aC:Losp;

    .line 931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Losp;->m:Lovg;

    iget v0, p1, Losp;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Losp;->a:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 v0, 0x12

    .line 932
    invoke-direct {p0, p1, v0}, Lbrh;->a(Lpyc;I)V

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2d

    .line 591
    invoke-direct {p0, v0, p1}, Lbrh;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x3

    .line 430
    invoke-direct {p0, p1, p2, p3, v0}, Lbrh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xa

    .line 1025
    invoke-static {v0, p1, p2, p3, p4}, Lbrh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lpyc;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxs;

    .line 1027
    invoke-direct {p0, p1}, Lbrh;->a(Loxs;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xe

    .line 1035
    invoke-static {v0, p1, p2, p3, p4}, Lbrh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lpyc;

    move-result-object p1

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 1036
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lpyc;->c:Z

    .line 1035
    :goto_0
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 1037
    check-cast p2, Loxs;

    sget-object p3, Loxs;->g:Loxs;

    .line 1038
    invoke-static {}, Loxs;->n()Lpys;

    move-result-object p3

    iput-object p3, p2, Loxs;->f:Lpys;

    .line 1039
    invoke-static {p5}, Lmap;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpyc;->j(Ljava/lang/Iterable;)V

    .line 1040
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxs;

    .line 1041
    invoke-direct {p0, p1}, Lbrh;->a(Loxs;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 8

    .line 1059
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvb;

    iget-object v1, v1, Ljvb;->e:Ljva;

    sget-object v2, Ljva;->d:Ljva;

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lbrh;->I:Lpyc;

    .line 1060
    sget-object v2, Lotp;->j:Lotp;

    .line 1061
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 1062
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvb;

    .line 1063
    iget-object v4, v4, Ljvb;->k:Ljava/lang/Object;

    instance-of v5, v4, Ljut;

    if-eqz v5, :cond_0

    .line 1064
    check-cast v4, Ljut;

    iget-object v4, v4, Ljut;->a:Landroid/view/inputmethod/CompletionInfo;

    .line 1065
    invoke-static {v4}, Lbrh;->a(Landroid/view/inputmethod/CompletionInfo;)Loqz;

    move-result-object v4

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_1

    goto :goto_1

    .line 1066
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v0, v2, Lpyc;->c:Z

    :goto_1
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 1067
    check-cast v5, Lotp;

    .line 1068
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    invoke-virtual {v5}, Lotp;->a()V

    iget-object v5, v5, Lotp;->g:Lpys;

    .line 1070
    invoke-interface {v5, v4}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1071
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_5

    .line 1072
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvb;

    iget-object v3, v3, Ljvb;->k:Ljava/lang/Object;

    instance-of v3, v3, Ljut;

    if-eqz v3, :cond_7

    .line 1073
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvb;

    iget-object v3, v3, Ljvb;->k:Ljava/lang/Object;

    check-cast v3, Ljut;

    .line 1074
    iget v5, v3, Ljut;->c:I

    iget-boolean v6, v2, Lpyc;->c:Z

    if-eqz v6, :cond_3

    .line 1075
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v0, v2, Lpyc;->c:Z

    .line 1076
    :cond_3
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 1077
    check-cast v6, Lotp;

    iget v7, v6, Lotp;->a:I

    or-int/2addr v4, v7

    iput v4, v6, Lotp;->a:I

    iput v5, v6, Lotp;->d:I

    .line 1078
    invoke-static {v3}, Lbrh;->a(Ljut;)I

    move-result v3

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_4

    goto :goto_2

    .line 1075
    :cond_4
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v0, v2, Lpyc;->c:Z

    .line 1079
    :goto_2
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 1080
    check-cast v4, Lotp;

    iget v5, v4, Lotp;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lotp;->a:I

    iput v3, v4, Lotp;->i:I

    goto :goto_4

    .line 1081
    :cond_5
    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_6

    goto :goto_3

    .line 1082
    :cond_6
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v0, v2, Lpyc;->c:Z

    .line 1081
    :goto_3
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 1083
    check-cast v3, Lotp;

    iget v5, v3, Lotp;->a:I

    or-int/2addr v5, v4

    iput v5, v3, Lotp;->a:I

    iput v0, v3, Lotp;->d:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v3, Lotp;->a:I

    iput v4, v3, Lotp;->i:I

    .line 1084
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lotp;

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_8

    goto :goto_5

    .line 1075
    :cond_8
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v0, v1, Lpyc;->c:Z

    :goto_5
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 1085
    check-cast v1, Losp;

    sget-object v3, Losp;->aC:Losp;

    .line 1086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Losp;->h:Lotp;

    iget v2, v1, Losp;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Losp;->a:I

    iget-object v1, p0, Lbrh;->I:Lpyc;

    const/16 v2, 0x29

    .line 1087
    invoke-direct {p0, v1, v2}, Lbrh;->a(Lpyc;I)V

    .line 1088
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvb;

    iget-object p1, p1, Ljvb;->k:Ljava/lang/Object;

    check-cast p1, Ljut;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lbrh;->i:Letk;

    iget-wide v1, p1, Ljut;->d:J

    const-string p1, "AppCompletion.Latency"

    .line 1081
    invoke-interface {v0, p1, v1, v2}, Letk;->b(Ljava/lang/String;J)V

    :cond_9
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 431
    invoke-direct {p0, v0, v1, v1, v2}, Lbrh;->a(ILotc;Lota;I)V

    iget-object v0, p0, Lbrh;->I:Lpyc;

    const/16 v1, 0xa

    .line 432
    invoke-direct {p0, v0, v1}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lbrh;->I:Lpyc;

    .line 569
    sget-object v1, Lott;->d:Lott;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 569
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Lott;

    iget v4, v2, Lott;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lott;->a:I

    iput p1, v2, Lott;->c:I

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 570
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 569
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 571
    check-cast p1, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lott;

    sget-object v1, Losp;->aC:Losp;

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Losp;->x:Lott;

    iget v0, p1, Losp;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p1, Losp;->a:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 v0, 0x53

    .line 573
    invoke-direct {p0, p1, v0}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4f

    .line 583
    invoke-direct {p0, v0, p1}, Lbrh;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x4

    .line 357
    invoke-direct {p0, p1, p2, p3, v0}, Lbrh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xf

    .line 1028
    invoke-static {v0, p1, p2, p3, p4}, Lbrh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lpyc;

    move-result-object p1

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 1029
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lpyc;->c:Z

    .line 1028
    :goto_0
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 1030
    check-cast p2, Loxs;

    sget-object p3, Loxs;->g:Loxs;

    .line 1031
    invoke-static {}, Loxs;->n()Lpys;

    move-result-object p3

    iput-object p3, p2, Loxs;->f:Lpys;

    .line 1032
    invoke-static {p5}, Lmap;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpyc;->j(Ljava/lang/Iterable;)V

    .line 1033
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxs;

    .line 1034
    invoke-direct {p0, p1}, Lbrh;->a(Loxs;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbrh;->I:Lpyc;

    const/16 v1, 0x1e

    .line 915
    invoke-direct {p0, v0, v1}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final e(I)V
    .locals 5

    iget-object v0, p0, Lbrh;->I:Lpyc;

    .line 574
    sget-object v1, Lott;->d:Lott;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 575
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 574
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Lott;

    iget v4, v2, Lott;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lott;->a:I

    iput p1, v2, Lott;->c:I

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 575
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 574
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 576
    check-cast p1, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lott;

    sget-object v1, Losp;->aC:Losp;

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Losp;->x:Lott;

    iget v0, p1, Losp;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p1, Losp;->a:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 v0, 0x54

    .line 578
    invoke-direct {p0, p1, v0}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x50

    .line 580
    invoke-direct {p0, v0, p1}, Lbrh;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xd

    .line 1012
    invoke-static {v0, p1, p2, p3, p4}, Lbrh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lpyc;

    move-result-object p1

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 1013
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lpyc;->c:Z

    .line 1012
    :goto_0
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 1014
    check-cast p2, Loxs;

    sget-object p3, Loxs;->g:Loxs;

    .line 1015
    invoke-static {}, Loxs;->n()Lpys;

    move-result-object p3

    iput-object p3, p2, Loxs;->f:Lpys;

    .line 1016
    invoke-static {p5}, Lmap;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpyc;->j(Ljava/lang/Iterable;)V

    .line 1017
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxs;

    .line 1018
    invoke-direct {p0, p1}, Lbrh;->a(Loxs;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbrh;->I:Lpyc;

    const/16 v1, 0x21

    .line 914
    invoke-direct {p0, v0, v1}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 551
    invoke-static {p1}, Lbqz;->a(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 552
    invoke-direct {p0, v0, v1, v1, p1}, Lbrh;->a(ILotc;Lota;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5f

    .line 564
    invoke-direct {p0, v0, p1}, Lbrh;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbrh;->I:Lpyc;

    const/16 v1, 0x2b

    .line 1123
    invoke-direct {p0, v0, v1}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 366
    sget-object v0, Lorf;->c:Lorf;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0b0b8e

    if-ne p1, v3, :cond_1

    .line 372
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 372
    :goto_0
    iget-object p1, v0, Lpyc;->b:Lpyh;

    check-cast p1, Lorf;

    iput v1, p1, Lorf;->b:I

    iget v3, p1, Lorf;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lorf;->a:I

    goto :goto_4

    :cond_1
    const v3, 0x7f0b0d4a

    if-ne p1, v3, :cond_3

    .line 371
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 370
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 371
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    check-cast p1, Lorf;

    const/4 v3, 0x2

    iput v3, p1, Lorf;->b:I

    iget v3, p1, Lorf;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lorf;->a:I

    goto :goto_4

    :cond_3
    const v3, 0x7f0b0bac

    if-eq p1, v3, :cond_5

    .line 369
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_4

    goto :goto_2

    .line 370
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 369
    :goto_2
    iget-object p1, v0, Lpyc;->b:Lpyh;

    check-cast p1, Lorf;

    iput v2, p1, Lorf;->b:I

    iget v3, p1, Lorf;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lorf;->a:I

    goto :goto_4

    .line 367
    :cond_5
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_6

    goto :goto_3

    .line 368
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 367
    :goto_3
    iget-object p1, v0, Lpyc;->b:Lpyh;

    check-cast p1, Lorf;

    const/4 v3, 0x3

    iput v3, p1, Lorf;->b:I

    iget v3, p1, Lorf;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lorf;->a:I

    .line 372
    :goto_4
    iget-object p1, p0, Lbrh;->I:Lpyc;

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_7

    goto :goto_5

    .line 368
    :cond_7
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 372
    :goto_5
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 373
    check-cast p1, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lorf;

    sget-object v1, Losp;->aC:Losp;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Losp;->R:Lorf;

    iget v0, p1, Losp;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p1, Losp;->b:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 v0, 0x69

    .line 375
    invoke-direct {p0, p1, v0}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x60

    .line 582
    invoke-direct {p0, v0, p1}, Lbrh;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbrh;->I:Lpyc;

    const/16 v1, 0xd7

    .line 900
    invoke-direct {p0, v0, v1}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final h(I)V
    .locals 5

    iget-object v0, p0, Lbrh;->I:Lpyc;

    .line 546
    sget-object v1, Lovy;->c:Lovy;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 546
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Lovy;

    iget v4, v2, Lovy;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lovy;->a:I

    iput p1, v2, Lovy;->b:I

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 547
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 546
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 548
    check-cast p1, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lovy;

    sget-object v1, Losp;->aC:Losp;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Losp;->k:Lovy;

    iget v0, p1, Losp;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Losp;->a:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 v0, 0xe

    .line 550
    invoke-direct {p0, p1, v0}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x61

    .line 581
    invoke-direct {p0, v0, p1}, Lbrh;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbrh;->I:Lpyc;

    const/16 v1, 0xd9

    .line 906
    invoke-direct {p0, v0, v1}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x62

    .line 579
    invoke-direct {p0, v0, p1}, Lbrh;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 933
    invoke-direct {p0}, Lbrh;->D()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    .line 968
    invoke-static {v0, p1}, Lbrh;->b(ILjava/lang/String;)Lpyc;

    move-result-object p1

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxs;

    .line 969
    invoke-direct {p0, p1}, Lbrh;->a(Loxs;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lbrh;->I:Lpyc;

    const/16 v1, 0x51

    .line 566
    invoke-direct {p0, v0, v1}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    .line 972
    invoke-static {v0, p1}, Lbrh;->b(ILjava/lang/String;)Lpyc;

    move-result-object p1

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxs;

    .line 973
    invoke-direct {p0, p1}, Lbrh;->a(Loxs;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lbrh;->I:Lpyc;

    const/16 v1, 0x52

    .line 567
    invoke-direct {p0, v0, v1}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    .line 970
    invoke-static {v0, p1}, Lbrh;->b(ILjava/lang/String;)Lpyc;

    move-result-object p1

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxs;

    .line 971
    invoke-direct {p0, p1}, Lbrh;->a(Loxs;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lbrh;->I:Lpyc;

    const/16 v1, 0x55

    .line 565
    invoke-direct {p0, v0, v1}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lbrh;->I:Lpyc;

    .line 1089
    sget-object v1, Lown;->d:Lown;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1090
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 1089
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Lown;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lown;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lown;->a:I

    iput-object p1, v2, Lown;->b:Ljava/lang/String;

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 1090
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 1089
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 1091
    check-cast p1, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lown;

    sget-object v1, Losp;->aC:Losp;

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Losp;->ad:Lown;

    iget v0, p1, Losp;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Losp;->c:I

    iget-object p1, p0, Lbrh;->I:Lpyc;

    const/16 v0, 0x84

    .line 1093
    invoke-direct {p0, p1, v0}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbrh;->I:Lpyc;

    const/16 v1, 0x4a

    .line 377
    invoke-direct {p0, v0, v1}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrh;->G:Z

    iput-boolean v0, p0, Lbrh;->H:Z

    .line 934
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lbrh;->d:Loed;

    .line 935
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovl;

    if-nez v0, :cond_0

    .line 936
    sget-object v0, Lovl;->a:Lovl;

    :cond_0
    sget-object v1, Lovl;->a:Lovl;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lbrh;->C:Lovl;

    sget-object v2, Lovl;->a:Lovl;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbrh;->C:Lovl;

    if-eq v0, v1, :cond_1

    const-string v1, ""

    .line 937
    invoke-virtual {p0, v1}, Lbrh;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 938
    :cond_1
    iget-object v1, p0, Lbrh;->C:Lovl;

    if-ne v1, v0, :cond_2

    return-void

    .line 937
    :cond_2
    :goto_0
    iput-object v0, p0, Lbrh;->C:Lovl;

    sget-object v0, Lbrh;->g:Loed;

    .line 938
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbrh;->F:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lbrh;->I:Lpyc;

    const/16 v1, 0x4b

    .line 409
    invoke-direct {p0, v0, v1}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrh;->G:Z

    iput-boolean v0, p0, Lbrh;->H:Z

    .line 959
    invoke-static {p1}, Lbrh;->s(Ljava/lang/String;)Lovj;

    move-result-object p1

    .line 960
    sget-object v1, Lovj;->a:Lovj;

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lbrh;->F:Ljava/lang/String;

    .line 961
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lbrh;->D:Lovj;

    sget-object v3, Lovj;->a:Lovj;

    if-ne v2, v3, :cond_1

    iput-object p1, p0, Lbrh;->D:Lovj;

    if-eqz v1, :cond_3

    sget-object v1, Lbrh;->f:Loed;

    iget-object v2, p0, Lbrh;->C:Lovl;

    .line 962
    invoke-virtual {v1, v2}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lovj;

    if-nez v1, :cond_0

    goto :goto_1

    .line 967
    :cond_0
    array-length v2, v1

    if-lez v2, :cond_2

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 963
    aget-object v2, v1, v0

    iget-object v3, p0, Lbrh;->D:Lovj;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lbrh;->i:Letk;

    iget-object v3, p0, Lbrh;->F:Ljava/lang/String;

    .line 964
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".Done"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v0

    iget v4, v4, Lovj;->f:I

    .line 965
    invoke-interface {v2, v3, v4}, Letk;->a(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 962
    :cond_2
    :goto_1
    iget-object v0, p0, Lbrh;->i:Letk;

    iget-object v1, p0, Lbrh;->F:Ljava/lang/String;

    .line 966
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".Shown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lovj;->f:I

    .line 967
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbrh;->I:Lpyc;

    const/16 v1, 0x4d

    .line 378
    invoke-direct {p0, v0, v1}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 954
    invoke-static {p1}, Lbrh;->s(Ljava/lang/String;)Lovj;

    move-result-object p1

    .line 955
    sget-object v0, Lovj;->a:Lovj;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lbrh;->E:Lovj;

    iget-object v0, p0, Lbrh;->F:Ljava/lang/String;

    .line 956
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrh;->i:Letk;

    iget-object v1, p0, Lbrh;->F:Ljava/lang/String;

    .line 957
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".Done"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lovj;->f:I

    .line 958
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrh;->G:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lbrh;->C:Lovl;

    .line 939
    sget-object v1, Lovl;->a:Lovl;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbrh;->D:Lovj;

    sget-object v1, Lovj;->a:Lovj;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 940
    :cond_1
    :goto_0
    invoke-static {p1}, Lbrh;->s(Ljava/lang/String;)Lovj;

    move-result-object p1

    .line 941
    sget-object v0, Lovj;->e:Lovj;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lbrh;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbrh;->i:Letk;

    iget-object v1, p0, Lbrh;->F:Ljava/lang/String;

    .line 942
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".Done"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lovj;->f:I

    .line 943
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lbrh;->h:Landroid/content/Context;

    .line 944
    invoke-static {v0}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v0

    invoke-virtual {v0}, Lkop;->d()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 945
    :goto_1
    sget-object v3, Losp;->aC:Losp;

    .line 946
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 947
    sget-object v4, Lovm;->k:Lovm;

    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-object v5, p0, Lbrh;->C:Lovl;

    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_4

    goto :goto_2

    .line 948
    :cond_4
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 947
    :goto_2
    iget-object v6, v4, Lpyc;->b:Lpyh;

    check-cast v6, Lovm;

    iget v5, v5, Lovl;->e:I

    iput v5, v6, Lovm;->b:I

    iget v5, v6, Lovm;->a:I

    or-int/2addr v5, v1

    iput v5, v6, Lovm;->a:I

    iget-object v7, p0, Lbrh;->D:Lovj;

    iget v7, v7, Lovj;->f:I

    iput v7, v6, Lovm;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lovm;->a:I

    iget v7, p1, Lovj;->f:I

    iput v7, v6, Lovm;->d:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lovm;->a:I

    sget-object v5, Lovj;->e:Lovj;

    if-eq p1, v5, :cond_5

    iget-object v5, p0, Lbrh;->E:Lovj;

    if-eq p1, v5, :cond_5

    const/4 v1, 0x0

    :cond_5
    iget-boolean p1, v4, Lpyc;->c:Z

    if-nez p1, :cond_6

    goto :goto_3

    .line 948
    :cond_6
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 947
    :goto_3
    iget-object p1, v4, Lpyc;->b:Lpyh;

    check-cast p1, Lovm;

    iget v5, p1, Lovm;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p1, Lovm;->a:I

    iput-boolean v1, p1, Lovm;->e:Z

    iget-object p1, p0, Lbrh;->h:Landroid/content/Context;

    .line 949
    invoke-static {p1}, Ldok;->b(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v4, Lpyc;->c:Z

    if-nez v1, :cond_7

    goto :goto_4

    .line 948
    :cond_7
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 949
    :goto_4
    iget-object v1, v4, Lpyc;->b:Lpyh;

    check-cast v1, Lovm;

    iget v5, v1, Lovm;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lovm;->a:I

    iput-boolean p1, v1, Lovm;->f:Z

    iget-object p1, p0, Lbrh;->h:Landroid/content/Context;

    .line 950
    invoke-static {p1}, Ldok;->c(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v4, Lpyc;->c:Z

    if-nez v1, :cond_8

    goto :goto_5

    .line 948
    :cond_8
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 950
    :goto_5
    iget-object v1, v4, Lpyc;->b:Lpyh;

    check-cast v1, Lovm;

    iget v5, v1, Lovm;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v1, Lovm;->a:I

    iput-boolean p1, v1, Lovm;->g:Z

    iget-boolean p1, p0, Lbrh;->G:Z

    or-int/lit16 v5, v5, 0x80

    iput v5, v1, Lovm;->a:I

    iput-boolean p1, v1, Lovm;->i:Z

    iget-boolean p1, p0, Lbrh;->H:Z

    or-int/lit16 v5, v5, 0x100

    iput v5, v1, Lovm;->a:I

    iput-boolean p1, v1, Lovm;->j:Z

    or-int/lit8 p1, v5, 0x40

    iput p1, v1, Lovm;->a:I

    iput-boolean v0, v1, Lovm;->h:Z

    iget-boolean p1, v3, Lpyc;->c:Z

    if-nez p1, :cond_9

    goto :goto_6

    .line 948
    :cond_9
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v2, v3, Lpyc;->c:Z

    .line 950
    :goto_6
    iget-object p1, v3, Lpyc;->b:Lpyh;

    .line 951
    check-cast p1, Losp;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lovm;

    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Losp;->Z:Lovm;

    iget v0, p1, Losp;->b:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p1, Losp;->b:I

    const/16 p1, 0x76

    .line 953
    invoke-direct {p0, v3, p1}, Lbrh;->a(Lpyc;I)V

    sget-object p1, Lovl;->a:Lovl;

    iput-object p1, p0, Lbrh;->C:Lovl;

    sget-object p1, Lovj;->a:Lovj;

    iput-object p1, p0, Lbrh;->D:Lovj;

    sget-object p1, Lovj;->a:Lovj;

    iput-object p1, p0, Lbrh;->E:Lovj;

    const/4 p1, 0x0

    iput-object p1, p0, Lbrh;->F:Ljava/lang/String;

    iput-boolean v2, p0, Lbrh;->G:Z

    iput-boolean v2, p0, Lbrh;->H:Z

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrh;->H:Z

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lbrh;->I:Lpyc;

    const/16 v1, 0xeb

    .line 655
    invoke-direct {p0, v0, v1}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lbrh;->I:Lpyc;

    const/16 v1, 0x8

    .line 541
    invoke-direct {p0, v0, v1}, Lbrh;->a(Lpyc;I)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lbrh;->I:Lpyc;

    iget-object v1, p0, Lbrh;->b:Lpyc;

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 0
    :goto_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 543
    check-cast v0, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lotm;

    sget-object v2, Losp;->aC:Losp;

    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Losp;->d:Lotm;

    iget v1, v0, Losp;->a:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Losp;->a:I

    iget-object v0, p0, Lbrh;->I:Lpyc;

    .line 545
    invoke-direct {p0, v0, v2}, Lbrh;->a(Lpyc;I)V

    return-void
.end method
