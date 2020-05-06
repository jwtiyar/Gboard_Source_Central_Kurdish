.class public Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Ljxi;


# instance fields
.field protected a:Ljxq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    const/16 v1, 0x18

    .line 41
    invoke-static {v1, v0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    const/4 v1, 0x7

    .line 52
    invoke-static {v1, v0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v1

    iput p1, v1, Ljxr;->m:I

    .line 53
    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(JJ)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    const/16 v1, 0xf

    .line 48
    invoke-static {v1, v0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v1

    iput-wide p1, v1, Ljxr;->n:J

    iput-wide p3, v1, Ljxr;->o:J

    .line 49
    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lkgj;Ljvf;)V
    .locals 10

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/content/Context;Lkgj;Ljvf;)V

    new-instance v0, Ljxq;

    .line 12
    invoke-direct {v0}, Ljxq;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->y:Lkkt;

    .line 13
    iget-object v2, p2, Lkgj;->t:Lkio;

    iget-object v2, v2, Lkio;->b:[Lkin;

    array-length v2, v2

    new-array v3, v2, [Ljxo;

    iput-object v3, v0, Ljxq;->a:[Ljxo;

    if-eqz v2, :cond_6

    new-instance v3, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_6

    .line 15
    iget-object v6, p2, Lkgj;->t:Lkio;

    iget-object v6, v6, Lkio;->b:[Lkin;

    aget-object v6, v6, v5

    iget v6, v6, Lkin;->a:I

    .line 16
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    .line 17
    iget-object v7, p2, Lkgj;->t:Lkio;

    iget-object v7, v7, Lkio;->b:[Lkin;

    aget-object v7, v7, v5

    iget-object v7, v7, Lkin;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Llad;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxo;

    .line 19
    invoke-interface {v7, p1, v0, p2}, Ljxo;->a(Landroid/content/Context;Ljxq;Lkgj;)V

    .line 20
    instance-of v8, v7, Ljxm;

    if-eqz v8, :cond_0

    .line 21
    move-object v8, v7

    check-cast v8, Ljxm;

    invoke-interface {v8, p3}, Ljxm;->a(Ljve;)V

    .line 22
    :cond_0
    instance-of v8, v7, Ljxl;

    if-eqz v8, :cond_1

    .line 23
    move-object v8, v7

    check-cast v8, Ljxl;

    invoke-interface {v8, p3}, Ljxl;->a(Ljvd;)V

    .line 24
    :cond_1
    instance-of v8, v7, Ljxp;

    if-eqz v8, :cond_2

    .line 25
    move-object v8, v7

    check-cast v8, Ljxp;

    .line 26
    invoke-interface {v8, p3}, Ljxp;->a(Ljvg;)V

    .line 27
    invoke-interface {v8, v1}, Ljxp;->a(Lkkt;)V

    .line 28
    :cond_2
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v0, Ljxq;->a:[Ljxo;

    .line 29
    aput-object v7, v6, v5

    .line 30
    instance-of v6, v7, Ljxn;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v0, Ljxq;->b:Ljxn;

    if-nez v6, :cond_4

    .line 31
    check-cast v7, Ljxn;

    iput-object v7, v0, Ljxq;->b:Ljxn;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multiple decode processors are specified."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Duplicate define processors with the same id."

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 35
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v1

    iput-object p1, v1, Ljxr;->b:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p2, v1, Ljxr;->c:Z

    .line 37
    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method public final a(Ljvb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    const/16 v1, 0x14

    .line 6
    invoke-static {v1, v0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v1

    iput-object p1, v1, Ljxr;->k:Ljvb;

    .line 7
    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method public final a(Ljvb;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    const/16 v1, 0xc

    .line 56
    invoke-static {v1, v0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v1

    iput-object p1, v1, Ljxr;->k:Ljvb;

    iput-boolean p2, v1, Ljxr;->l:Z

    .line 57
    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method public final a(Ljzs;IIII)V
    .locals 1

    iget-object p5, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    const/16 v0, 0x10

    .line 50
    invoke-static {v0, p5}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v0

    iput-object p1, v0, Ljxr;->f:Ljzs;

    iput p2, v0, Ljxr;->g:I

    iput p3, v0, Ljxr;->h:I

    iput p4, v0, Ljxr;->i:I

    .line 51
    invoke-virtual {p5, v0}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method public final a(Lkia;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    const/4 v1, 0x2

    .line 45
    invoke-static {v1, v0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v1

    iput-object p1, v1, Ljxr;->d:Lkia;

    iput-boolean p2, v1, Ljxr;->e:Z

    .line 46
    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method public final a([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    const/16 v1, 0x15

    .line 43
    invoke-static {v1, v0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v1

    iput-object p1, v1, Ljxr;->p:[Landroid/view/inputmethod/CompletionInfo;

    .line 44
    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v1

    iput-object p1, v1, Ljxr;->j:Ljqo;

    .line 10
    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljqo;Ljqo;)Z
    .locals 3

    .line 58
    iget-object p1, p1, Ljqo;->b:[Lkgp;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget p1, p1, Lkgp;->c:I

    .line 59
    iget-object p2, p2, Ljqo;->b:[Lkgp;

    aget-object p2, p2, v0

    iget p2, p2, Lkgp;->c:I

    const/4 v1, 0x1

    const/16 v2, -0x272c

    if-ne p1, v2, :cond_2

    if-eq p2, v2, :cond_1

    const/16 p1, -0x272d

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    .line 8
    invoke-static {v0}, Ljxr;->a(Ljava/lang/Object;)Ljxr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    const/16 v0, 0x1a

    .line 38
    invoke-static {v0, p1}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method public final b(Ljvb;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    const/16 v1, 0x9

    .line 54
    invoke-static {v1, v0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v1

    iput-object p1, v1, Ljxr;->k:Ljvb;

    iput-boolean p2, v1, Ljxr;->l:Z

    .line 55
    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method public final b(Ljqo;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljxq;->a:[Ljxo;

    .line 60
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 61
    invoke-interface {v4, p1}, Ljxo;->c(Ljqo;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    const/16 v1, 0x12

    .line 2
    invoke-static {v1, v0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    const/16 v1, 0x17

    .line 4
    invoke-static {v1, v0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Ljxq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljxq;->b:Ljxn;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Ljxn;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
