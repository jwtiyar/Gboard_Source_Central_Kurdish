.class public final Ljyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljvf;
.implements Lkdf;
.implements Ljyn;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljyr;

.field public final d:Lkgj;

.field public final e:Ljzc;

.field public final f:Ljym;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field private final k:Ljwj;

.field private l:Ljvc;

.field private m:Ljqu;

.field private n:Ljvb;

.field private final o:Lju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljyq;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyr;Lkgj;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljyq;->g:I

    iput v0, p0, Ljyq;->h:I

    new-instance v0, Lju;

    .line 3
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Ljyq;->o:Lju;

    iput-object p3, p0, Ljyq;->d:Lkgj;

    iput-object p1, p0, Ljyq;->b:Landroid/content/Context;

    iput-object p2, p0, Ljyq;->c:Ljyr;

    new-instance v0, Ljwj;

    .line 4
    invoke-direct {v0, p0}, Ljwj;-><init>(Ljvf;)V

    iput-object v0, p0, Ljyq;->k:Ljwj;

    new-instance v0, Ljym;

    .line 5
    invoke-direct {v0, p2, p0}, Ljym;-><init>(Ljyr;Ljyq;)V

    iput-object v0, p0, Ljyq;->f:Ljym;

    .line 6
    new-instance v0, Ljzc;

    iget-object v7, p0, Ljyq;->f:Ljym;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Ljzc;-><init>(Landroid/content/Context;Ljyr;Lkgj;Lkdf;Ljyq;Ljym;)V

    iput-object v0, p0, Ljyq;->e:Ljzc;

    return-void
.end method

.method private final K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 84
    invoke-interface {v0}, Ljyr;->ao()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {v0}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final L()V
    .locals 4

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 60
    invoke-direct {p0}, Ljyq;->M()V

    .line 61
    invoke-virtual {p0}, Ljyq;->G()Ljvc;

    move-result-object v0

    invoke-interface {v0}, Ljvc;->a()V

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 62
    invoke-interface {v0}, Ljyr;->hideStatusIcon()V

    .line 63
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object v0

    sget-object v2, Ljyv;->e:Ljyv;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object v0

    sget-object v2, Lkji;->c:Lkji;

    invoke-interface {v0, v2}, Lkjn;->b(Lkjs;)V

    :cond_0
    iput v1, p0, Ljyq;->g:I

    iget-object v0, p0, Ljyq;->f:Ljym;

    iput v1, v0, Ljym;->b:I

    iput-boolean v1, v0, Ljym;->c:Z

    iput-boolean v1, v0, Ljym;->d:Z

    return-void
.end method

.method private final M()V
    .locals 2

    iget v0, p0, Ljyq;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 48
    invoke-interface {v0}, Ljyr;->W()V

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljyq;->F()V

    iget-object v0, p0, Ljyq;->f:Ljym;

    .line 50
    invoke-virtual {v0}, Ljym;->e()V

    return-void
.end method

.method private final a(Lkia;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljyq;->e:Ljzc;

    .line 281
    invoke-virtual {v0, p1, p2}, Ljzc;->a(Lkia;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(J)Z
    .locals 3

    iget-wide v0, p0, Ljyq;->i:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Ljyq;->d:Lkgj;

    .line 278
    iget-object p1, p1, Lkgj;->b:Ljava/lang/String;

    const-string p2, "dashboard"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A()Lkzi;
    .locals 1

    iget-object v0, p0, Ljyq;->d:Lkgj;

    .line 102
    iget-object v0, v0, Lkgj;->e:Lkzi;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljyq;->d:Lkgj;

    .line 94
    iget-object v0, v0, Lkgj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lkde;
    .locals 1

    iget-object v0, p0, Ljyq;->e:Ljzc;

    iget-object v0, v0, Ljzc;->c:Lkde;

    return-object v0
.end method

.method public final D()Lkia;
    .locals 1

    iget-object v0, p0, Ljyq;->e:Ljzc;

    iget-object v0, v0, Ljzc;->d:Lkia;

    return-object v0
.end method

.method public final E()V
    .locals 2

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Ljyq;->G()Ljvc;

    move-result-object v0

    invoke-interface {v0}, Ljvc;->b()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 6

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljyq;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljyq;->a(Z)V

    iget v2, p0, Ljyq;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, ""

    .line 9
    invoke-virtual {p0, v2, v1}, Ljyq;->a(Ljava/lang/CharSequence;I)V

    :cond_0
    iget v2, p0, Ljyq;->h:I

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object v2

    sget-object v3, Ljyv;->b:Ljyv;

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Ljyq;->h:I

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    .line 12
    invoke-interface {v2, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Ljyq;->d(I)V

    .line 14
    invoke-virtual {p0}, Ljyq;->G()Ljvc;

    move-result-object v0

    invoke-interface {v0}, Ljvc;->c()V

    :cond_2
    return-void
.end method

.method public final G()Ljvc;
    .locals 5

    iget-object v0, p0, Ljyq;->l:Ljvc;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljyq;->d:Lkgj;

    iget-object v1, p0, Ljyq;->b:Landroid/content/Context;

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v0, v0, Lkgj;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Llad;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvc;

    if-nez v0, :cond_1

    sget-object v0, Ljyq;->a:Loky;

    .line 89
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x1d9

    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    const-string v3, "createIme"

    const-string v4, "InputBundle.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Ljyq;->d:Lkgj;

    iget-object v1, v1, Lkgj;->c:Ljava/lang/String;

    const-string v2, "Failed to load IME class: %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Ljyq;->d:Lkgj;

    .line 90
    iget-object v1, v1, Lkgj;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load IME class: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    invoke-direct {p0}, Ljyq;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljvc;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Ljyq;->b:Landroid/content/Context;

    iget-object v2, p0, Ljyq;->d:Lkgj;

    iget-object v3, p0, Ljyq;->k:Ljwj;

    .line 92
    invoke-interface {v0, v1, v2, v3}, Ljvc;->a(Landroid/content/Context;Lkgj;Ljvf;)V

    iput-object v0, p0, Ljyq;->l:Ljvc;

    :cond_2
    iget-object v0, p0, Ljyq;->l:Ljvc;

    return-object v0
.end method

.method public final H()V
    .locals 8

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput v1, p0, Ljyq;->g:I

    .line 15
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object v0

    sget-object v2, Lkji;->c:Lkji;

    invoke-interface {v0, v2}, Lkjn;->a(Lkjs;)V

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 16
    invoke-interface {v0}, Ljyr;->X()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v2, p0, Ljyq;->f:Ljym;

    .line 17
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v3

    const v4, 0x7f1308e1

    invoke-virtual {v3, v4}, Lkrm;->d(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 18
    invoke-static {v0}, Lkys;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Ljym;->a:Z

    .line 19
    invoke-virtual {p0}, Ljyq;->G()Ljvc;

    move-result-object v2

    .line 20
    invoke-direct {p0}, Ljyq;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljvc;->a(Ljava/util/Collection;)V

    if-eqz v0, :cond_1

    iget-object v3, p0, Ljyq;->c:Ljyr;

    .line 21
    invoke-interface {v3}, Ljyr;->Y()Z

    move-result v3

    invoke-interface {v2, v0, v3}, Ljvc;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    goto :goto_1

    .line 26
    :cond_1
    sget-object v2, Ljyq;->a:Loky;

    .line 22
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v3, 0x1cd

    const-string v5, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    const-string v6, "activateIme"

    const-string v7, "InputBundle.java"

    invoke-interface {v2, v5, v6, v3, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "activateIme with a null editorInfo"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 23
    :goto_1
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object v2

    sget-object v3, Ljyv;->a:Ljyv;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-interface {v2, v3, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljyq;->c:Ljyr;

    iget-object v2, p0, Ljyq;->d:Lkgj;

    .line 24
    iget v2, v2, Lkgj;->o:I

    invoke-interface {v0, v2}, Ljyr;->showStatusIcon(I)V

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    .line 25
    invoke-virtual {p0}, Ljyq;->F()V

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v1}, Ljyq;->a(ZZ)V

    return-void
.end method

.method public final I()V
    .locals 7

    .line 56
    invoke-virtual {p0}, Ljyq;->J()V

    .line 57
    invoke-direct {p0}, Ljyq;->L()V

    iget-object v0, p0, Ljyq;->e:Ljzc;

    iget-object v0, v0, Ljzc;->b:Ljzb;

    iget-object v1, v0, Ljzb;->b:Lju;

    iget v1, v1, Lju;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, v0, Ljzb;->b:Lju;

    .line 58
    invoke-virtual {v4, v3}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_0

    .line 59
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lkde;

    const-wide/16 v5, -0x1

    invoke-interface {v4, v5, v6, v2}, Lkde;->a(JZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Ljyq;->e:Ljzc;

    .line 65
    invoke-virtual {v0}, Ljzc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, v0, Ljzc;->c:Lkde;

    .line 67
    invoke-interface {v1}, Lkde;->a()V

    .line 65
    :goto_0
    iget-object v1, v0, Ljzc;->f:Lkia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, v0, Ljzc;->b:Ljzb;

    .line 66
    invoke-virtual {v3, v1, v0}, Ljzb;->c(Lkia;Ljyo;)V

    iput-object v2, v0, Ljzc;->f:Lkia;

    :goto_1
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, Ljzc;->m:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Ljzc;->k:Z

    iput-object v2, v0, Ljzc;->h:Ljava/lang/Object;

    iput v1, v0, Ljzc;->g:I

    iget-object v0, v0, Ljzc;->q:Ljym;

    .line 68
    invoke-virtual {v0, v2}, Ljym;->a(Lkde;)V

    return-void
.end method

.method public final a(Lkih;Z)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 99
    invoke-interface {v0, p1, p2}, Ljyr;->a(Lkih;Z)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkdj;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 222
    invoke-interface {v0, p1, p2, p3, p4}, Ljyr;->a(Lkdj;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 83
    invoke-interface {v0}, Ljyr;->ab()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(III)Ljzy;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 107
    invoke-interface {v0, p1, p2, p3}, Ljyr;->a(III)Ljzy;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 239
    invoke-virtual {p0}, Ljyq;->G()Ljvc;

    move-result-object v0

    invoke-interface {v0, p1}, Ljvc;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 277
    invoke-interface {v0, p1, p2}, Ljyr;->e(II)V

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;)V
    .locals 1

    iget p3, p0, Ljyq;->g:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Ljyq;->d:Lkgj;

    .line 258
    iget-boolean p3, p3, Lkgj;->j:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Ljyq;->c:Ljyr;

    .line 259
    invoke-interface {p3, p1, p2}, Ljyr;->b(II)Z

    move-result p1

    .line 260
    invoke-virtual {p0, p1}, Ljyq;->d(I)V

    iget-object p1, p0, Ljyq;->f:Ljym;

    .line 261
    invoke-virtual {p1}, Ljym;->e()V

    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 13

    move-object v0, p0

    iget v1, v0, Ljyq;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    aput-object p7, v3, v2

    .line 286
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 287
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, v0, Ljyq;->d:Lkgj;

    .line 288
    iget-boolean v4, v4, Lkgj;->j:Z

    if-nez v4, :cond_1

    iget-object v4, v0, Ljyq;->e:Ljzc;

    iget v5, v4, Ljzc;->g:I

    if-ne v5, v2, :cond_1

    .line 289
    invoke-virtual {v4, v3}, Ljzc;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    iget-object v5, v0, Ljyq;->c:Ljyr;

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 292
    invoke-interface/range {v5 .. v12}, Ljyr;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 293
    invoke-virtual {p0, v1}, Ljyq;->d(I)V

    goto :goto_1

    .line 289
    :cond_1
    :goto_0
    iget-object v5, v0, Ljyq;->c:Ljyr;

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 290
    invoke-interface/range {v5 .. v12}, Ljyr;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    invoke-virtual {p0, v2}, Ljyq;->d(I)V

    :cond_2
    move v2, v1

    goto :goto_1

    .line 293
    :cond_3
    iget-object v5, v0, Ljyq;->c:Ljyr;

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 294
    invoke-interface/range {v5 .. v12}, Ljyr;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 295
    invoke-virtual {p0, v4}, Ljyq;->d(I)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 291
    iget-object v1, v0, Ljyq;->f:Ljym;

    .line 296
    invoke-virtual {v1}, Ljym;->e()V

    :cond_5
    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Z)V
    .locals 3

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Ljyq;->d:Lkgj;

    .line 231
    iget-boolean p4, p4, Lkgj;->j:Z

    if-nez p4, :cond_2

    iget-object p4, p0, Ljyq;->e:Ljzc;

    iget v2, p4, Ljzc;->g:I

    if-ne v2, v1, :cond_2

    .line 232
    invoke-virtual {p4, p3}, Ljzc;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 234
    :cond_1
    iget-object p3, p0, Ljyq;->c:Ljyr;

    const-string p4, ""

    .line 235
    invoke-interface {p3, p1, p2, p4, v0}, Ljyr;->a(IILjava/lang/CharSequence;Z)Z

    const/4 p1, 0x2

    .line 236
    invoke-virtual {p0, p1}, Ljyq;->d(I)V

    goto :goto_2

    .line 232
    :cond_2
    :goto_0
    iget-object p4, p0, Ljyq;->c:Ljyr;

    .line 233
    invoke-interface {p4, p1, p2, p3, v1}, Ljyr;->a(IILjava/lang/CharSequence;Z)Z

    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Ljyq;->d(I)V

    goto :goto_2

    .line 0
    :cond_3
    :goto_1
    iget-object p4, p0, Ljyq;->c:Ljyr;

    .line 229
    invoke-interface {p4, p1, p2, p3, v0}, Ljyr;->a(IILjava/lang/CharSequence;Z)Z

    move-result p1

    .line 230
    invoke-virtual {p0, p1}, Ljyq;->d(I)V

    :goto_2
    iget-object p1, p0, Ljyq;->f:Ljym;

    .line 237
    invoke-virtual {p1}, Ljym;->e()V

    .line 238
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object p1

    sget-object p2, Ljyv;->i:Ljyv;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    invoke-virtual {p0}, Ljyq;->G()Ljvc;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljvc;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    iget-object v0, p0, Ljyq;->e:Ljzc;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljzc;->b(JZ)V

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 257
    invoke-interface {v0, p1}, Ljyr;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 47
    invoke-interface {v0, p1}, Ljyr;->a(Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 7

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 262
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 263
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object v4

    sget-object v5, Ljyv;->d:Ljyv;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v4, v5, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, Ljyq;->d:Lkgj;

    .line 264
    iget-boolean v4, v4, Lkgj;->j:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Ljyq;->e:Ljzc;

    iget v5, v4, Ljzc;->g:I

    if-ne v5, v1, :cond_3

    .line 265
    invoke-virtual {v4, p1}, Ljzc;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    const/4 v3, 0x2

    .line 269
    :cond_2
    invoke-virtual {p0, v3}, Ljyq;->d(I)V

    return-void

    :cond_3
    iget v0, p0, Ljyq;->h:I

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    :goto_1
    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 266
    invoke-interface {v0, p1, p2}, Ljyr;->a(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Ljyq;->f:Ljym;

    .line 267
    invoke-virtual {p1}, Ljym;->e()V

    .line 268
    :cond_5
    invoke-virtual {p0, v2}, Ljyq;->d(I)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ZI)V
    .locals 3

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Ljyq;->h:I

    if-ne v0, v2, :cond_2

    .line 51
    :goto_0
    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 52
    invoke-interface {v0, p1, p2, p3}, Ljyr;->a(Ljava/lang/CharSequence;ZI)V

    iget-object p2, p0, Ljyq;->f:Ljym;

    .line 53
    invoke-virtual {p2}, Ljym;->e()V

    :cond_2
    iget p2, p0, Ljyq;->h:I

    if-ne p2, v2, :cond_3

    .line 54
    invoke-virtual {p0, v1}, Ljyq;->d(I)V

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object p2

    sget-object p3, Ljyv;->h:Ljyv;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-interface {p2, p3, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 256
    invoke-interface {v0, p1}, Ljyr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Ljyq;->e:Ljzc;

    .line 274
    invoke-virtual {v0}, Ljzc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljzc;->c:Lkde;

    .line 275
    invoke-interface {v1, p1}, Lkde;->a(Ljava/util/List;)V

    .line 276
    invoke-virtual {v0}, Ljzc;->c()Lkjn;

    move-result-object v0

    sget-object v1, Ljyv;->k:Ljyv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljvb;Z)V
    .locals 3

    iget-object v0, p0, Ljyq;->e:Ljzc;

    .line 35
    invoke-virtual {v0}, Ljzc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljzc;->c:Lkde;

    .line 36
    invoke-interface {v1, p1, p2, p3}, Lkde;->a(Ljava/util/List;Ljvb;Z)V

    .line 37
    invoke-virtual {v0}, Ljzc;->c()Lkjn;

    move-result-object p3

    sget-object v0, Ljyv;->l:Ljyv;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 38
    invoke-interface {p3, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljqo;)V
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 72
    invoke-interface {v0, p1}, Ljyr;->a(Ljqo;)V

    return-void
.end method

.method public final a(Ljvb;Z)V
    .locals 2

    .line 241
    iget-object v0, p1, Ljvb;->a:Ljava/lang/CharSequence;

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljyq;->n:Ljvb;

    .line 242
    invoke-static {v0, p1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljyq;->d:Lkgj;

    .line 243
    iget-boolean v0, v0, Lkgj;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 244
    :goto_0
    invoke-virtual {p0}, Ljyq;->n()Ljmb;

    move-result-object p2

    iget-object v0, p1, Ljvb;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljmb;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object p1, p0, Ljyq;->n:Ljvb;

    .line 245
    invoke-virtual {p0}, Ljyq;->G()Ljvc;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljvc;->a(Ljvb;Z)V

    :cond_2
    return-void
.end method

.method public final a(Lkia;)V
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, p1, v0}, Ljyq;->a(Lkia;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkia;Ljyo;)V
    .locals 1

    iget-object v0, p0, Ljyq;->e:Ljzc;

    .line 240
    invoke-virtual {v0, p1, p2}, Ljzc;->a(Lkia;Ljyo;)V

    return-void
.end method

.method public final a(Lkia;Lkih;Z)V
    .locals 2

    iget-object v0, p0, Ljyq;->o:Lju;

    new-instance v1, Landroid/util/Pair;

    .line 272
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 273
    invoke-interface {p1, p2, p3}, Ljyr;->b(Lkih;Z)V

    return-void
.end method

.method public final a(Lkih;)V
    .locals 1

    iget-object v0, p0, Ljyq;->e:Ljzc;

    .line 225
    invoke-virtual {v0, p1}, Ljzc;->a(Lkih;)V

    return-void
.end method

.method public final a(Lkih;Lkdk;)V
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 34
    invoke-interface {v0, p1, p2}, Ljyr;->a(Lkih;Lkdk;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ljyq;->n:Ljvb;

    iget-object v0, p0, Ljyq;->e:Ljzc;

    .line 283
    invoke-virtual {v0}, Ljzc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljzc;->c:Lkde;

    .line 284
    invoke-interface {v1, p1}, Lkde;->a(Z)V

    .line 285
    invoke-virtual {v0}, Ljzc;->c()Lkjn;

    move-result-object v0

    sget-object v1, Ljyv;->m:Ljyv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ljyq;->e:Ljzc;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ljzc;->l:J

    if-nez p1, :cond_0

    .line 28
    iget-object p1, v0, Ljzc;->d:Lkia;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lkia;->a:Lkia;

    :goto_0
    iget v2, v0, Ljzc;->g:I

    if-nez v2, :cond_2

    iput v1, v0, Ljzc;->g:I

    iget-object v2, v0, Ljzc;->d:Lkia;

    if-eq v2, p1, :cond_1

    iput-boolean v1, v0, Ljzc;->j:Z

    iput-boolean v1, v0, Ljzc;->m:Z

    iput-object p1, v0, Ljzc;->f:Lkia;

    .line 30
    invoke-virtual {v0, p1, v0}, Ljzc;->a(Lkia;Ljyo;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Ljzc;->j:Z

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p2, p1, v2}, Ljzc;->a(ZLjava/lang/Object;Lkia;)V

    iget-object p1, v0, Ljzc;->n:Ljyr;

    iget-object p2, v0, Ljzc;->p:Ljyq;

    .line 32
    invoke-interface {p1, p2}, Ljyr;->c(Ljyq;)V

    return-void

    :cond_2
    const-string p2, "KeyboardWrapper.java"

    const-string v3, "activateKeyboard"

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    if-ne v2, v1, :cond_3

    iget-object v0, v0, Ljzc;->d:Lkia;

    if-eq p1, v0, :cond_4

    .line 33
    sget-object p1, Ljzc;->a:Loky;

    .line 28
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x191

    invoke-interface {p1, v4, v3, v0, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "doesn\'t allow to activate another keyboard before deactivateKeyboard()"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p1, -0x1

    if-ne v2, p1, :cond_4

    .line 32
    sget-object p1, Ljzc;->a:Loky;

    .line 33
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x194

    invoke-interface {p1, v4, v3, v0, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "activateKeyboard is called after closing all keyboards"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 113
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 114
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 115
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 116
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    .line 117
    invoke-static {p2}, Lkgq;->a(Landroid/view/KeyEvent;)I

    .line 118
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    const/16 v0, 0x70

    if-eq p1, v0, :cond_c

    const/16 v0, 0xee

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Ljyq;->m:Ljqu;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    iget-object v0, p0, Ljyq;->d:Lkgj;

    .line 119
    iget-object v0, v0, Lkgj;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljyq;->b:Landroid/content/Context;

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v3, p0, Ljyq;->d:Lkgj;

    iget-object v3, v3, Lkgj;->i:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Llad;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqu;

    iput-object v0, p0, Ljyq;->m:Ljqu;

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p2, p0, Ljyq;->d:Lkgj;

    .line 121
    iget-object p2, p2, Lkgj;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to create a KeyEventInterpreter: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 122
    invoke-interface {v0}, Ljyr;->f()Ljqu;

    move-result-object v0

    iput-object v0, p0, Ljyq;->m:Ljqu;

    .line 118
    :cond_3
    :goto_1
    iget-object v0, p0, Ljyq;->m:Ljqu;

    .line 123
    invoke-interface {v0, p2}, Ljqu;->a(Landroid/view/KeyEvent;)Ljqo;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 124
    invoke-virtual {p2}, Ljqo;->e()Lkgp;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 125
    :try_start_0
    invoke-virtual {p0, p2}, Ljyq;->d(Ljqo;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    iget-object p1, p0, Ljyq;->f:Ljym;

    .line 126
    invoke-virtual {p1}, Ljym;->c()V

    .line 127
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object p1

    sget-object v0, Ljqp;->b:Ljqp;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-interface {p1, v0, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 128
    :goto_2
    invoke-virtual {p2}, Ljqo;->c()V

    return v1

    :cond_4
    :try_start_1
    iget-object v0, p2, Ljqo;->a:Lkfp;

    .line 129
    sget-object v3, Lkfp;->i:Lkfp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_5

    iget-object p1, p0, Ljyq;->f:Ljym;

    .line 126
    invoke-virtual {p1}, Ljym;->c()V

    .line 127
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object p1

    sget-object v0, Ljqp;->b:Ljqp;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 128
    :goto_3
    invoke-virtual {p2}, Ljqo;->c()V

    return v2

    .line 130
    :cond_5
    :try_start_2
    invoke-virtual {p0, p2}, Ljyq;->c(Ljqo;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Ljyq;->f:Ljym;

    .line 126
    invoke-virtual {p1}, Ljym;->c()V

    .line 127
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object p1

    sget-object v0, Ljqp;->b:Ljqp;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-interface {p1, v0, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 128
    iget-object p1, p0, Ljyq;->f:Ljym;

    .line 126
    invoke-virtual {p1}, Ljym;->c()V

    .line 127
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object p1

    sget-object v0, Ljqp;->b:Ljqp;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_3

    .line 128
    :cond_7
    :try_start_3
    iget v0, p2, Ljqo;->e:I

    iget-object v3, p0, Ljyq;->d:Lkgj;

    .line 131
    iget v3, v3, Lkgj;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    iget-object p1, p0, Ljyq;->f:Ljym;

    .line 126
    invoke-virtual {p1}, Ljym;->c()V

    .line 127
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object p1

    sget-object v0, Ljqp;->b:Ljqp;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_3

    .line 128
    :cond_8
    :try_start_4
    iget v0, p0, Ljyq;->h:I

    .line 132
    invoke-virtual {p0}, Ljyq;->G()Ljvc;

    move-result-object v3

    invoke-interface {v3, p2}, Ljvc;->a(Ljqo;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Ljyq;->f:Ljym;

    .line 133
    invoke-virtual {v4}, Ljym;->b()Z

    goto :goto_4

    .line 134
    :cond_9
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object v4

    sget-object v5, Ljqp;->a:Ljqp;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :goto_4
    iget-object v4, p0, Ljyq;->f:Ljym;

    .line 126
    invoke-virtual {v4}, Ljym;->c()V

    .line 127
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object v4

    sget-object v5, Ljqp;->b:Ljqp;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-interface {v4, v5, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p2}, Ljqo;->c()V

    if-nez v3, :cond_a

    if-eqz v0, :cond_a

    iget p2, p0, Ljyq;->h:I

    if-nez p2, :cond_a

    iget-object p2, p0, Ljyq;->c:Ljyr;

    .line 136
    invoke-interface {p2}, Ljyr;->Z()I

    :cond_a
    if-nez v3, :cond_b

    .line 137
    invoke-virtual {p0, p1}, Ljyq;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v3

    :catchall_0
    move-exception p1

    .line 122
    iget-object v0, p0, Ljyq;->f:Ljym;

    .line 126
    invoke-virtual {v0}, Ljym;->c()V

    .line 127
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object v0

    sget-object v3, Ljqp;->b:Ljqp;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-interface {v0, v3, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p2}, Ljqo;->c()V

    .line 135
    throw p1

    :cond_c
    return v2
.end method

.method public final a(Lkia;Lkih;)Z
    .locals 2

    iget-object v0, p0, Ljyq;->o:Lju;

    new-instance v1, Landroid/util/Pair;

    .line 100
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lkah;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 80
    invoke-interface {v0}, Ljyr;->an()Lkah;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 226
    invoke-interface {v0, p1}, Ljyr;->d(I)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 69
    invoke-interface {v0, p1, p2}, Ljyr;->c(II)V

    :cond_0
    return-void
.end method

.method public final b(Ljqo;)V
    .locals 3

    .line 246
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    if-eqz v0, :cond_4

    array-length v1, v0

    if-eqz v1, :cond_4

    iget v1, p0, Ljyq;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 248
    aget-object v0, v0, v1

    .line 249
    iget v0, v0, Lkgp;->c:I

    const/16 v2, -0x2758

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, -0x275a

    if-eq v0, v2, :cond_2

    const/16 v2, -0x274a

    if-eq v0, v2, :cond_2

    const/16 v2, -0x274b

    if-eq v0, v2, :cond_2

    const/16 v2, -0x2714

    if-eq v0, v2, :cond_2

    const/16 v2, -0x2778

    if-eq v0, v2, :cond_2

    const/16 v2, -0x278e

    if-eq v0, v2, :cond_2

    .line 251
    invoke-virtual {p0, p1}, Ljyq;->d(Ljqo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 252
    iget-object v2, p1, Ljqo;->b:[Lkgp;

    aget-object v1, v2, v1

    iget v2, p1, Ljqo;->e:I

    invoke-interface {v0, v1, v2}, Ljyr;->a(Lkgp;I)V

    iget-object v0, p0, Ljyq;->f:Ljym;

    .line 253
    invoke-virtual {v0}, Ljym;->e()V

    .line 254
    :cond_1
    invoke-virtual {p1}, Ljqo;->c()V

    return-void

    .line 249
    :cond_2
    :goto_0
    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 250
    invoke-interface {v0, p1}, Ljyr;->a(Ljqo;)V

    return-void

    .line 255
    :cond_3
    invoke-virtual {p1}, Ljqo;->c()V

    return-void

    .line 247
    :cond_4
    invoke-virtual {p1}, Ljqo;->c()V

    return-void
.end method

.method public final b(Ljvb;Z)V
    .locals 2

    iget-object v0, p0, Ljyq;->e:Ljzc;

    .line 270
    invoke-virtual {v0}, Ljzc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljzc;->c:Lkde;

    .line 271
    invoke-interface {v0, p1, p2}, Lkde;->a(Ljvb;Z)V

    :cond_0
    return-void
.end method

.method public final b(Lkih;Lkdk;)V
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 227
    invoke-interface {v0, p1, p2}, Ljyr;->b(Lkih;Lkdk;)V

    return-void
.end method

.method public final c(Ljqo;)I
    .locals 11

    .line 138
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 139
    iget v2, v0, Lkgp;->c:I

    const/16 v3, -0x2778

    const-string v4, "SWITCH_KEYBOARD: data is empty"

    const-string v5, "InputBundle.java"

    const-string v6, "handleSpecialKeyEvent"

    const-string v7, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    const/4 v8, 0x1

    if-eq v2, v3, :cond_24

    const/16 v3, -0x276f

    const/4 v9, 0x0

    if-eq v2, v3, :cond_1f

    const/16 v3, -0x276c

    if-eq v2, v3, :cond_1e

    const/16 v3, -0x276a

    if-eq v2, v3, :cond_1d

    const/16 v3, -0x2739

    if-eq v2, v3, :cond_1c

    const/16 v3, -0x2734

    if-eq v2, v3, :cond_1b

    const/16 v3, -0x2728

    if-eq v2, v3, :cond_1a

    const/16 v3, -0x2726

    if-eq v2, v3, :cond_18

    const/4 v3, 0x4

    const/4 v10, 0x2

    if-eq v2, v3, :cond_17

    const/16 v3, 0x6f

    if-eq v2, v3, :cond_16

    const/16 v3, -0x2749

    if-eq v2, v3, :cond_15

    const/16 v3, -0x2748

    if-eq v2, v3, :cond_14

    const/16 v3, -0x2741

    if-eq v2, v3, :cond_13

    const/16 v3, -0x2740

    if-eq v2, v3, :cond_12

    const/16 v3, -0x272f

    if-eq v2, v3, :cond_11

    const/16 v3, -0x272e

    if-eq v2, v3, :cond_e

    const/16 v3, -0x271b

    if-eq v2, v3, :cond_b

    const/16 v3, -0x271a

    if-eq v2, v3, :cond_a

    const/16 v3, -0x2718

    if-eq v2, v3, :cond_8

    const/16 p1, -0x2717

    if-eq v2, p1, :cond_7

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const/4 p1, 0x3

    return p1

    .line 142
    :pswitch_0
    invoke-direct {p0}, Ljyq;->M()V

    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 143
    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    invoke-interface {p1, v0}, Ljyr;->a(Lkzi;)V

    return v8

    .line 144
    :pswitch_1
    invoke-virtual {p0}, Ljyq;->E()V

    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 145
    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljyr;->b(Ljava/lang/String;)V

    return v8

    .line 146
    :pswitch_2
    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljvb;

    if-nez v0, :cond_0

    sget-object p1, Ljyq;->a:Loky;

    .line 147
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x2a9

    invoke-interface {p1, v7, v6, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "CANDIDATE_SELECT: data not a candidate"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v8

    .line 148
    :cond_0
    check-cast p1, Ljvb;

    .line 149
    iget-object v0, p1, Ljvb;->f:Ljuy;

    sget-object v2, Ljuy;->e:Ljuy;

    if-ne v0, v2, :cond_1

    sget-object p1, Ljyq;->a:Loky;

    .line 150
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x2ae

    invoke-interface {p1, v7, v6, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "CANDIDATE_SELECT: expected text candidate"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v8

    .line 151
    :cond_1
    invoke-virtual {p0}, Ljyq;->G()Ljvc;

    move-result-object v0

    invoke-interface {v0, p1, v8}, Ljvc;->a(Ljvb;Z)V

    iget-object v0, p0, Ljyq;->f:Ljym;

    .line 152
    invoke-virtual {v0}, Ljym;->b()Z

    .line 153
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object v0

    sget-object v2, Ljyv;->g:Ljyv;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v8

    .line 154
    :pswitch_3
    invoke-virtual {p0}, Ljyq;->G()Ljvc;

    move-result-object p1

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-interface {p1, v0, v8}, Ljvc;->b(Ljvb;Z)V

    return v8

    .line 155
    :pswitch_4
    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljyq;->a:Loky;

    .line 156
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x2d1

    invoke-interface {p1, v7, v6, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lokv;->a(Ljava/lang/String;)V

    return v8

    .line 157
    :cond_2
    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 158
    invoke-static {p1}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljyq;->a(Lkia;)V

    return v8

    .line 171
    :pswitch_5
    invoke-virtual {p0}, Ljyq;->E()V

    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 172
    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljyr;->c(Ljava/lang/String;)V

    return v8

    .line 173
    :pswitch_6
    invoke-direct {p0}, Ljyq;->M()V

    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 174
    invoke-interface {p1}, Ljyr;->ai()V

    return v8

    .line 185
    :pswitch_7
    iget p1, p0, Ljyq;->h:I

    if-nez p1, :cond_3

    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 175
    invoke-interface {p1}, Ljyr;->ar()V

    iget-object p1, p0, Ljyq;->f:Ljym;

    .line 176
    invoke-virtual {p1}, Ljym;->e()V

    goto :goto_0

    :cond_3
    const-string v0, ""

    if-ne p1, v8, :cond_4

    .line 177
    invoke-virtual {p0, v0, v8}, Ljyq;->a(Ljava/lang/CharSequence;I)V

    :cond_4
    iget p1, p0, Ljyq;->g:I

    if-ne p1, v8, :cond_6

    .line 178
    invoke-virtual {p0, v9}, Ljyq;->a(Ljava/util/List;)V

    .line 179
    invoke-virtual {p0, v1}, Ljyq;->a(Z)V

    iget p1, p0, Ljyq;->h:I

    if-ne p1, v10, :cond_5

    .line 180
    invoke-virtual {p0, v0, v8}, Ljyq;->a(Ljava/lang/CharSequence;I)V

    .line 181
    :cond_5
    invoke-virtual {p0}, Ljyq;->G()Ljvc;

    move-result-object p1

    invoke-interface {p1}, Ljvc;->c()V

    .line 182
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object p1

    sget-object v0, Ljyv;->c:Ljyv;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return v8

    .line 159
    :cond_7
    invoke-virtual {p0}, Ljyq;->E()V

    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 160
    invoke-interface {p1}, Ljyr;->ae()V

    return v8

    .line 161
    :cond_8
    iget-wide v0, p1, Ljqo;->f:J

    invoke-direct {p0, v0, v1}, Ljyq;->a(J)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 162
    invoke-virtual {p0}, Ljyq;->E()V

    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 163
    invoke-interface {p1}, Ljyr;->af()V

    :cond_9
    return v8

    .line 164
    :cond_a
    invoke-virtual {p0}, Ljyq;->E()V

    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 165
    invoke-interface {p1, p0}, Ljyr;->b(Ljyq;)V

    return v8

    .line 166
    :cond_b
    iget-wide v2, p1, Ljqo;->f:J

    invoke-direct {p0, v2, v3}, Ljyq;->a(J)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 167
    invoke-direct {p0}, Ljyq;->M()V

    .line 168
    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 169
    :cond_c
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object p1

    sget-object v0, Lkjh;->p:Lkjh;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v9, v2, v1

    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 170
    invoke-interface {p1}, Ljyr;->ag()V

    :cond_d
    return v8

    .line 186
    :cond_e
    iget-object p1, p0, Ljyq;->e:Ljzc;

    .line 187
    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Ljzc;->o:Lkrm;

    .line 188
    invoke-virtual {p1}, Ljzc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 190
    invoke-static {v1}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    goto :goto_1

    .line 191
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lkia;->c:Lkia;

    goto :goto_1

    :cond_10
    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    .line 192
    :goto_1
    invoke-virtual {p1, v0, v9}, Ljzc;->a(Lkia;Ljava/lang/Object;)V

    return v8

    .line 193
    :cond_11
    invoke-virtual {p0}, Ljyq;->G()Ljvc;

    move-result-object p1

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-interface {p1, v0}, Ljvc;->a(Ljvb;)V

    return v8

    .line 194
    :cond_12
    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 195
    invoke-interface {p1}, Ljyr;->ah()V

    return v8

    :cond_13
    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 196
    invoke-interface {p1}, Ljyr;->aN()V

    return v8

    :cond_14
    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 197
    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljyr;->a(Ljava/lang/Object;)V

    return v8

    :cond_15
    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 198
    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Ljyr;->c(I)V

    return v8

    .line 140
    :cond_16
    invoke-direct {p0}, Ljyq;->M()V

    return v10

    .line 141
    :cond_17
    invoke-direct {p0}, Ljyq;->M()V

    return v10

    .line 183
    :cond_18
    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 184
    :cond_19
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object p1

    sget-object v0, Lkjh;->o:Lkjh;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v9, v2, v1

    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 185
    invoke-interface {p1}, Ljyr;->ak()V

    return v8

    .line 182
    :cond_1a
    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 186
    invoke-interface {p1}, Ljyr;->B()V

    return v8

    .line 193
    :cond_1b
    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 194
    invoke-interface {p1}, Ljyr;->am()V

    :cond_1c
    return v8

    .line 199
    :cond_1d
    invoke-direct {p0}, Ljyq;->M()V

    return v8

    :cond_1e
    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 200
    invoke-interface {p1}, Ljyr;->aq()V

    return v8

    :cond_1f
    iget-object p1, p0, Ljyq;->e:Ljzc;

    .line 201
    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Ljzc;->g:I

    if-ne v1, v8, :cond_23

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "KeyboardWrapper.java"

    const-string v3, "switchToKeyboardInPref"

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    if-eqz v1, :cond_20

    sget-object p1, Ljzc;->a:Loky;

    .line 203
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x1f7

    invoke-interface {p1, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SWITCH_TO_KEYBOARD_IN_PREF: prefKey should not be empty"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_20
    iget-object v1, p1, Ljzc;->o:Lkrm;

    .line 204
    invoke-virtual {v1, v0}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v0, Lkia;->a:Lkia;

    goto :goto_2

    :cond_21
    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    :goto_2
    iget-object v1, p1, Ljzc;->b:Ljzb;

    iget-object v5, v1, Ljzb;->e:Lkgj;

    .line 206
    iget-object v5, v5, Lkgj;->h:Lkhx;

    invoke-virtual {v5, v0}, Lkhx;->a(Lkia;)[I

    move-result-object v5

    if-nez v5, :cond_22

    iget-object v1, v1, Ljzb;->f:Ljyr;

    .line 207
    invoke-interface {v1, v0}, Ljyr;->a(Lkia;)Lkdi;

    move-result-object v1

    if-nez v1, :cond_22

    sget-object v1, Ljzc;->a:Loky;

    .line 208
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v5, 0x202

    invoke-interface {v1, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "SWITCH_TO_KEYBOARD_IN_PREF: no such keyboard type: %s"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkia;->a:Lkia;

    .line 209
    :cond_22
    invoke-virtual {p1, v0, v9}, Ljzc;->a(Lkia;Ljava/lang/Object;)V

    :cond_23
    :goto_3
    return v8

    .line 210
    :cond_24
    iget-object p1, v0, Lkgp;->e:Ljava/lang/Object;

    instance-of v0, p1, Lkje;

    if-nez v0, :cond_25

    sget-object p1, Ljyq;->a:Loky;

    .line 211
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x2d8

    invoke-interface {p1, v7, v6, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lokv;->a(Ljava/lang/String;)V

    return v8

    .line 212
    :cond_25
    check-cast p1, Lkje;

    .line 213
    iget-object v0, p1, Lkje;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object p1, Ljyq;->a:Loky;

    .line 214
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x2dd

    invoke-interface {p1, v7, v6, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SWITCH_KEYBOARD_WITH_PAYLOAD: keyboard type is empty"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v8

    .line 215
    :cond_26
    iget-object v0, p1, Lkje;->a:Ljava/lang/String;

    iget-object p1, p1, Lkje;->b:Ljava/lang/Object;

    .line 216
    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljyq;->a(Lkia;Ljava/lang/Object;)V

    return v8

    :pswitch_data_0
    .packed-switch -0x2724
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2714
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 81
    invoke-interface {v0}, Ljyr;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(II)V
    .locals 2

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 223
    invoke-interface {v0, p1, p2}, Ljyr;->d(II)V

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 1

    const/16 v0, -0x273a

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljyq;->c:Ljyr;

    .line 217
    invoke-interface {p1}, Ljyr;->aq()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Ljyq;->l:Ljvc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Ljyq;->L()V

    iget-object v0, p0, Ljyq;->l:Ljvc;

    .line 42
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    iput-object v1, p0, Ljyq;->l:Ljvc;

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljyq;->J()V

    iget-object v0, p0, Ljyq;->e:Ljzc;

    iget-object v2, v0, Ljzc;->b:Ljzb;

    iget-object v3, v2, Ljzb;->b:Lju;

    iget v3, v3, Lju;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    iget-object v6, v2, Ljzb;->b:Lju;

    .line 44
    invoke-virtual {v6, v5}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 45
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    invoke-static {v6}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Ljzb;->b:Lju;

    .line 46
    invoke-virtual {v3}, Lju;->clear()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ljzb;->h:Z

    iput-object v1, v0, Ljzc;->c:Lkde;

    iput-object v1, v0, Ljzc;->d:Lkia;

    iput-object v1, v0, Ljzc;->e:Lkhk;

    iput-object v1, v0, Ljzc;->f:Lkia;

    iput-boolean v4, v0, Ljzc;->i:Z

    const/4 v2, -0x1

    iput v2, v0, Ljzc;->g:I

    iput-object v1, p0, Ljyq;->m:Ljqu;

    iput v2, p0, Ljyq;->g:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 218
    invoke-interface {v0}, Ljyr;->B()V

    return-void
.end method

.method public final d(I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 70
    invoke-virtual {p0}, Ljyq;->l()Lkjn;

    move-result-object v1

    sget-object v2, Ljyv;->e:Ljyv;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    iget v1, p0, Ljyq;->h:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Ljyq;->h:I

    iget-object v1, p0, Ljyq;->e:Ljzc;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const-wide/16 v2, 0x200

    .line 71
    invoke-virtual {v1, v2, v3, v0}, Ljzc;->a(JZ)V

    :cond_2
    return-void
.end method

.method public final d(Ljqo;)Z
    .locals 6

    iget-object v0, p0, Ljyq;->e:Ljzc;

    .line 110
    invoke-virtual {v0}, Ljzc;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object p1, Ljzc;->a:Loky;

    .line 111
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v1, 0x108

    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    const-string v4, "consumeEvent"

    const-string v5, "KeyboardWrapper.java"

    invoke-interface {p1, v3, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, v0, Ljzc;->g:I

    iget-object v0, v0, Ljzc;->c:Lkde;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Skip consuming an event as current keyboard is deactivated (state=%s, keyboard existence=%s)"

    invoke-interface {p1, v3, v1, v0}, Lokv;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ljzc;->c:Lkde;

    .line 112
    invoke-interface {v0, p1}, Lkde;->a(Ljqo;)Z

    move-result v2

    :goto_1
    return v2
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 220
    invoke-interface {v0}, Ljyr;->isFullscreenMode()Z

    move-result v0

    return v0
.end method

.method public final f()Lkqk;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 105
    invoke-interface {v0}, Ljyr;->E()Lkqk;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 221
    invoke-interface {v0}, Ljyr;->av()Z

    move-result v0

    return v0
.end method

.method public final h()Lkue;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 97
    invoke-interface {v0}, Ljyr;->az()Lkue;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 279
    invoke-interface {v0}, Ljyr;->aC()Z

    move-result v0

    return v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 95
    invoke-interface {v0}, Ljyr;->T()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 96
    invoke-interface {v0}, Ljyr;->D()F

    move-result v0

    return v0
.end method

.method public final l()Lkjn;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 104
    invoke-interface {v0}, Ljyr;->G()Lkjn;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 93
    invoke-interface {v0}, Ljyr;->Y()Z

    move-result v0

    return v0
.end method

.method public final n()Ljmb;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 79
    invoke-interface {v0}, Ljyr;->aI()Ljmb;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lkdu;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 98
    invoke-interface {v0}, Ljyr;->aJ()Lkdu;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 86
    invoke-interface {v0}, Ljyr;->aK()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Ljyq;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 75
    invoke-interface {v0}, Ljyr;->W()V

    iget-object v0, p0, Ljyq;->f:Ljym;

    .line 76
    invoke-virtual {v0}, Ljym;->e()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Ljyq;->e:Ljzc;

    const-string v1, ""

    .line 77
    invoke-virtual {v0, v1}, Ljzc;->a(Ljava/lang/CharSequence;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Ljyq;->d(I)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 2

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 39
    invoke-interface {v0}, Ljyr;->as()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 73
    invoke-interface {v0}, Ljyr;->at()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Ljyq;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 219
    invoke-interface {v0}, Ljyr;->aw()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 108
    invoke-interface {v0, p1}, Ljyr;->e(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 82
    invoke-interface {v0}, Ljyr;->aa()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final w(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 109
    invoke-interface {v0, p1}, Ljyr;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljyq;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 103
    invoke-interface {v0}, Ljyr;->ac()Ljyq;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljyq;
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 106
    invoke-interface {v0}, Ljyr;->ad()Ljyq;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Ljyq;->c:Ljyr;

    .line 282
    invoke-interface {v0}, Ljyr;->ae()V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljyq;->d:Lkgj;

    .line 87
    iget-object v0, v0, Lkgj;->b:Ljava/lang/String;

    return-object v0
.end method
