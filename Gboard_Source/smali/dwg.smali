.class public final Ldwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkdj;


# static fields
.field private static final d:Loky;


# instance fields
.field public final a:Lkii;

.field public final b:J

.field public final c:Ldwq;

.field private final e:Landroid/content/Context;

.field private final f:Ldwf;

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private h:J

.field private final i:Ldxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldwg;->d:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldwf;Lkii;Ldwq;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldwg;->h:J

    iput-object p1, p0, Ldwg;->e:Landroid/content/Context;

    iput-object p2, p0, Ldwg;->f:Ldwf;

    iput-object p3, p0, Ldwg;->a:Lkii;

    iput-object p4, p0, Ldwg;->c:Ldwq;

    .line 3
    iget-object p1, p3, Lkii;->h:Lkhd;

    iget-wide p1, p1, Lkhd;->d:J

    iput-wide p1, p0, Ldwg;->b:J

    .line 4
    new-instance p1, Ldxo;

    invoke-direct {p1, p3}, Ldxo;-><init>(Lkii;)V

    iput-object p1, p0, Ldwg;->i:Ldxo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldwg;->a:Lkii;

    .line 25
    iget v0, v0, Lkii;->a:I

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    iget-object v0, p0, Ldwg;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v0, :cond_14

    iget-object v0, p0, Ldwg;->f:Ldwf;

    iget-object v1, p0, Ldwg;->a:Lkii;

    .line 26
    iget v1, v1, Lkii;->d:I

    invoke-interface {v0, p0, v1, p1}, Ldwf;->a(Lkdj;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object p1

    iput-object p1, p0, Ldwg;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    iget-object v1, p0, Ldwg;->c:Ldwq;

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Llaq;)V

    iget-object p1, p0, Ldwg;->c:Ldwq;

    iget-object v1, p0, Ldwg;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 28
    invoke-virtual {p1, v1}, Ldwq;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iget-object p1, p0, Ldwg;->e:Landroid/content/Context;

    iget-object v1, p0, Ldwg;->a:Lkii;

    .line 29
    iget-object v1, v1, Lkii;->b:Lkih;

    .line 30
    invoke-static {p1, v1}, Ldwh;->a(Landroid/content/Context;Lkih;)F

    move-result p1

    iget-object v1, p0, Ldwg;->a:Lkii;

    .line 31
    iget-boolean v1, v1, Lkii;->f:Z

    const-string v2, "KeyboardViewHelper.java"

    const-string v3, "getView"

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper"

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldwg;->f:Ldwf;

    .line 32
    invoke-interface {v1}, Ldwf;->e()F

    move-result v5

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v5

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Ldwg;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    mul-float v7, v5, p1

    iget-object v8, p0, Ldwg;->f:Ldwf;

    .line 33
    invoke-interface {v8}, Ldwf;->f()F

    move-result v8

    iget v9, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:F

    cmpl-float v9, v9, v7

    if-nez v9, :cond_1

    .line 34
    iget v9, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o:F

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_3

    :cond_1
    iput v7, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:F

    iput v8, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o:F

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c()V

    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v10, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:F

    iget v11, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o:F

    mul-float v10, v10, v11

    .line 38
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-lt v8, v7, :cond_4

    :cond_3
    sget-object v1, Ldwg;->d:Loky;

    .line 40
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v7, 0xa4

    invoke-interface {v1, v4, v3, v7, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Get view with height ratio:%f; experiment height ratio:%f."

    invoke-interface {v1, v7, v5, p1}, Lokv;->a(Ljava/lang/String;FF)V

    goto :goto_3

    :cond_4
    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llap;

    iget v10, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:F

    iget v11, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o:F

    invoke-interface {v9, v10, v11}, Llap;->a(FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 40
    :cond_5
    :goto_3
    iget-object p1, p0, Ldwg;->i:Ldxo;

    iget-object v1, p0, Ldwg;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v1, p1, Ldxo;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-boolean v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-array v5, v5, [Z

    iput-object v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:[Z

    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-array v5, v5, [Z

    iput-object v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k:[Z

    :cond_6
    const-wide/16 v7, 0x0

    .line 43
    invoke-virtual {p1, v7, v8}, Ldxo;->a(J)V

    .line 44
    invoke-virtual {p1, v7, v8}, Ldxo;->b(J)V

    iget-boolean p1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Z

    const/4 v5, 0x1

    if-eqz p1, :cond_d

    iget-object p1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:[Z

    if-eqz p1, :cond_9

    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_8

    .line 46
    aget-boolean v9, p1, v8

    if-nez v9, :cond_7

    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 48
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:[Z

    :cond_9
    iget-object p1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k:[Z

    if-eqz p1, :cond_e

    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_c

    .line 50
    aget-boolean v9, p1, v8

    if-eqz v9, :cond_a

    goto :goto_6

    .line 51
    :cond_a
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(I)Llao;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 52
    invoke-interface {v9, v0}, Llao;->b([Lkiw;)V

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k:[Z

    goto :goto_7

    .line 57
    :cond_d
    iput-boolean v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Z

    .line 52
    :cond_e
    :goto_7
    iget-object p1, p0, Ldwg;->a:Lkii;

    .line 53
    iget-object p1, p1, Lkii;->g:Lkic;

    if-eqz p1, :cond_12

    .line 54
    invoke-virtual {p1}, Lkic;->ordinal()I

    move-result p1

    if-eqz p1, :cond_11

    if-eq p1, v5, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    sget-object p1, Ldwg;->d:Loky;

    .line 58
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xb6

    invoke-interface {p1, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Unsupported direction specified"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 60
    :cond_f
    iget-object p1, p0, Ldwg;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v0, p0, Ldwg;->f:Ldwf;

    .line 55
    invoke-interface {v0}, Ldwf;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    goto :goto_8

    :cond_10
    iget-object p1, p0, Ldwg;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 56
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    goto :goto_8

    :cond_11
    iget-object p1, p0, Ldwg;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 57
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    .line 58
    :cond_12
    :goto_8
    iget-object p1, p0, Ldwg;->f:Ldwf;

    iget-object v0, p0, Ldwg;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v1, p0, Ldwg;->a:Lkii;

    .line 59
    invoke-interface {p1, v0, v1}, Ldwf;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V

    goto :goto_9

    :cond_13
    return-object v0

    :cond_14
    :goto_9
    iget-object p1, p0, Ldwg;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e:I

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setVisibility(I)V

    iget-object p1, p0, Ldwg;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-object p1
.end method

.method public final a(J)V
    .locals 9

    iget-wide v0, p0, Ldwg;->h:J

    iget-wide v2, p0, Ldwg;->b:J

    xor-long v4, v0, p1

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    and-long/2addr p1, v2

    iput-wide p1, p0, Ldwg;->h:J

    iget-object v2, p0, Ldwg;->i:Ldxo;

    iput-wide p1, v2, Ldxo;->f:J

    .line 77
    invoke-virtual {v2, v4, v5}, Ldxo;->a(J)V

    .line 78
    invoke-virtual {v2, v4, v5}, Ldxo;->b(J)V

    iget-object p1, p0, Ldwg;->c:Ldwq;

    iget-wide v2, p0, Ldwg;->h:J

    const/4 p2, 0x0

    :goto_0
    iget-object v4, p1, Ldwq;->g:[Ldvx;

    .line 79
    array-length v4, v4

    if-ge p2, v4, :cond_1

    .line 80
    invoke-virtual {p1, p2}, Ldwq;->a(I)Ldvx;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v4, v0, v1, v2, v3}, Ldvx;->a(JJ)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldwg;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Llaq;)V

    iput-object p1, p0, Ldwg;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v0, p0, Ldwg;->i:Ldxo;

    iput-object p1, v0, Ldxo;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v0, p0, Ldwg;->c:Ldwq;

    .line 22
    invoke-virtual {v0, p1}, Ldwq;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iget-object p1, p0, Ldwg;->f:Ldwf;

    iget-object v0, p0, Ldwg;->a:Lkii;

    .line 23
    invoke-interface {p1, v0}, Ldwf;->a(Lkii;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ldwg;->i:Ldxo;

    .line 69
    invoke-virtual {v0}, Ldxo;->b()V

    if-eqz p1, :cond_0

    .line 70
    sget-object v1, Ljob;->a:Ljob;

    const/4 v2, 0x5

    .line 71
    invoke-virtual {v1, v2}, Ljob;->b(I)Lpbu;

    move-result-object v1

    new-instance v2, Ldxm;

    .line 72
    invoke-direct {v2, v0, p1}, Ldxm;-><init>(Ldxo;Ljava/util/List;)V

    .line 73
    invoke-interface {v1, v2}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    iput-object p1, v0, Ldxo;->h:Lpbs;

    new-instance v1, Ldxn;

    .line 74
    invoke-direct {v1, v0, p1}, Ldxn;-><init>(Ldxo;Lpbs;)V

    .line 75
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v0

    .line 74
    invoke-static {p1, v1, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {v0}, Ldxo;->a()V

    return-void
.end method

.method public final a(Lkhd;)V
    .locals 9

    iget-object v0, p0, Ldwg;->i:Ldxo;

    iget-object v1, v0, Ldxo;->d:Lkhd;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_1

    iget-object v2, v0, Ldxo;->b:Lkii;

    .line 61
    iget-object v2, v2, Lkii;->h:Lkhd;

    iget-object v2, v2, Lkhd;->b:Landroid/util/SparseArray;

    iget-object v1, v1, Lkhd;->b:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 63
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 64
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkjd;

    if-eqz v6, :cond_0

    iget-wide v7, v0, Ldxo;->f:J

    .line 65
    invoke-virtual {v6, v7, v8}, Lkjd;->a(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkiw;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v0, Ldxo;->e:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Ldxo;->d:Lkhd;

    .line 67
    invoke-virtual {v0}, Ldxo;->d()V

    .line 68
    invoke-virtual {v0}, Ldxo;->c()V

    :cond_2
    return-void
.end method

.method public final a(ILandroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ldwg;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldwg;->f:Ldwf;

    .line 16
    invoke-interface {p2, p1}, Ldwf;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldwg;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    invoke-virtual {p0, v0}, Ldwg;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Ldwg;->c:Ldwq;

    .line 5
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Ldwq;->h:[Lkig;

    .line 6
    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 7
    aget-object v4, v4, v3

    iget-object v4, v4, Lkig;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Ldwq;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 8
    invoke-virtual {v1, v5, v4}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Ldwq;->g:[Ldvx;

    .line 9
    array-length v4, v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Ldwq;->a(Lkrm;IZ)V

    .line 11
    invoke-virtual {v0, v3}, Ldwq;->a(I)Ldvx;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    invoke-interface {v4}, Ldvx;->d()V

    iget-object v6, v0, Ldwq;->j:Ldvx;

    if-nez v6, :cond_3

    iget-object v6, v0, Ldwq;->m:Landroid/view/MotionEvent;

    if-eqz v6, :cond_3

    .line 13
    invoke-interface {v4, v6}, Ldvx;->b(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-boolean v5, v0, Ldwq;->k:Z

    iput-object v4, v0, Ldwq;->j:Ldvx;

    iget-object v5, v0, Ldwq;->m:Landroid/view/MotionEvent;

    .line 14
    invoke-interface {v4, v5}, Ldvx;->c(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v0}, Ldwq;->e()V

    iput-boolean v5, v0, Ldwq;->l:Z

    return-void
.end method

.method public final close()V
    .locals 1

    .line 17
    invoke-virtual {p0}, Ldwg;->b()V

    iget-object v0, p0, Ldwg;->c:Ldwq;

    .line 18
    invoke-virtual {v0}, Ldwq;->close()V

    iget-object v0, p0, Ldwg;->i:Ldxo;

    .line 19
    invoke-virtual {v0}, Ldxo;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldwg;->c:Ldwq;

    .line 20
    invoke-virtual {v0}, Ldwq;->f()V

    return-void
.end method
