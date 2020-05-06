.class public final Ldys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llbb;

.field public b:Ljmb;

.field public c:F

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Lkip;

.field private final j:Lkft;

.field private final k:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object v0

    iput-object v0, p0, Ldys;->i:Lkip;

    .line 3
    invoke-static {}, Lkfv;->d()Lkft;

    move-result-object v0

    iput-object v0, p0, Ldys;->j:Lkft;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldys;->k:Landroid/util/SparseArray;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldys;->c:F

    iput-object p1, p0, Ldys;->d:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 5
    :try_start_0
    sget-object v1, Ldli;->b:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldys;->e:I

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ldys;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v2, p0, Ldys;->f:I

    new-instance v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-direct {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0b0288

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Ldys;->g:Z

    if-eqz p1, :cond_2

    const p2, 0x7f0b0777

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Ldys;->h:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_3
    throw p1

    .line 8
    :cond_4
    iput v0, p0, Ldys;->e:I

    iput v0, p0, Ldys;->f:I

    iput-boolean v0, p0, Ldys;->g:Z

    iput-boolean v0, p0, Ldys;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    iget-object v0, p0, Ldys;->d:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Ldys;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, p0, Ldys;->a:Llbb;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llbb;)V

    iget-object v0, p0, Ldys;->b:Ljmb;

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljmb;)V

    iget v0, p0, Ldys;->c:F

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(F)V

    return-object p1
.end method

.method public final a(Lkfo;ZZ)Lkiw;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ldys;->k:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiw;

    if-nez v1, :cond_6

    iget-object v1, p0, Ldys;->i:Lkip;

    .line 16
    invoke-virtual {v1}, Lkip;->e()V

    iput-boolean v2, v1, Lkip;->w:Z

    iget v3, p0, Ldys;->f:I

    iput v3, v1, Lkip;->n:I

    .line 17
    iget v1, p1, Lkfo;->d:I

    if-eqz v1, :cond_0

    iget-object v3, p0, Ldys;->i:Lkip;

    iget-object v4, p0, Ldys;->d:Landroid/content/Context;

    .line 18
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lkip;->h:Ljava/lang/String;

    :cond_0
    if-nez p2, :cond_1

    const p2, -0x9c43

    goto :goto_0

    :cond_1
    const p2, -0x9c42

    :goto_0
    iget-object v1, p0, Ldys;->j:Lkft;

    .line 19
    invoke-virtual {v1}, Lkft;->d()V

    sget-object v3, Lkfp;->a:Lkfp;

    iput-object v3, v1, Lkft;->a:Lkfp;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, p1}, Lkft;->a(ILkgo;Ljava/lang/Object;)V

    iget-object p2, p0, Ldys;->i:Lkip;

    iget-object v1, p0, Ldys;->j:Lkft;

    .line 20
    invoke-virtual {v1}, Lkft;->a()Lkfv;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkip;->a(Lkfv;)V

    if-eqz p3, :cond_2

    iget-object p2, p0, Ldys;->j:Lkft;

    .line 21
    invoke-virtual {p2}, Lkft;->d()V

    sget-object p3, Lkfp;->b:Lkfp;

    iput-object p3, p2, Lkft;->a:Lkfp;

    const p3, -0x9c44

    .line 22
    iget-object v1, p1, Lkfo;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, p3, v3, v1}, Lkft;->a(ILkgo;Ljava/lang/Object;)V

    iput-boolean v2, p2, Lkft;->e:Z

    .line 24
    invoke-virtual {p2}, Lkft;->a()Lkfv;

    iget-object p2, p0, Ldys;->i:Lkip;

    iget-object p3, p0, Ldys;->j:Lkft;

    .line 25
    invoke-virtual {p3}, Lkft;->a()Lkfv;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkip;->a(Lkfv;)V

    :cond_2
    iget-boolean p2, p0, Ldys;->g:Z

    if-eqz p2, :cond_3

    .line 26
    iget p2, p1, Lkfo;->b:I

    if-eqz p2, :cond_3

    iget-object p3, p0, Ldys;->i:Lkip;

    const v1, 0x7f0b0288

    iget-object v2, p0, Ldys;->d:Landroid/content/Context;

    .line 27
    invoke-static {v2, p2}, Llcf;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, v1, p2}, Lkip;->a(II)V

    :cond_3
    iget-boolean p2, p0, Ldys;->h:Z

    if-nez p2, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    iget p1, p1, Lkfo;->c:I

    if-eqz p1, :cond_5

    iget-object p2, p0, Ldys;->i:Lkip;

    const p3, 0x7f0b0777

    iget-object v1, p0, Ldys;->d:Landroid/content/Context;

    .line 29
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lkip;->a(ILjava/lang/CharSequence;)V

    .line 27
    :cond_5
    :goto_1
    iget-object p1, p0, Ldys;->i:Lkip;

    .line 30
    invoke-virtual {p1}, Lkip;->a()Lkiw;

    move-result-object v1

    iget-object p1, p0, Ldys;->k:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    return-object v1
.end method
