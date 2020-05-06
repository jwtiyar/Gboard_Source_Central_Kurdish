.class public final Lejb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private final b:I

.field private final c:Ljava/util/BitSet;

.field private final d:Lejo;

.field private final e:Ljux;

.field private final f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Ljava/util/BitSet;Lejo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljvb;->a()Ljux;

    move-result-object v0

    iput-object v0, p0, Lejb;->e:Ljux;

    iput-object p1, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iput-object p2, p0, Lejb;->c:Ljava/util/BitSet;

    iput-object p3, p0, Lejb;->d:Lejo;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e()I

    move-result p1

    iput p1, p0, Lejb;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lejb;->a:I

    iget-object v1, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 13

    .line 5
    invoke-virtual {p0}, Lejb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6
    iget-object v0, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget v1, p0, Lejb;->a:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lejb;->d:Lejo;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget v6, p0, Lejb;->a:I

    .line 8
    invoke-virtual {v1, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(I)I

    move-result v1

    .line 9
    new-array v6, v1, [I

    .line 10
    new-array v7, v1, [Ljava/lang/String;

    iget-object v8, p0, Lejb;->d:Lejo;

    .line 11
    invoke-interface {v8}, Lejo;->k()Lejl;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_1

    iget-object v10, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget v11, p0, Lejb;->a:I

    .line 12
    invoke-virtual {v10, v11, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(II)J

    move-result-wide v10

    iget-object v12, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 13
    invoke-virtual {v12, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v9

    if-eqz v8, :cond_0

    iget-object v12, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 14
    invoke-virtual {v12, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(J)I

    move-result v10

    aput v10, v6, v9

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lejb;->d:Lejo;

    .line 15
    invoke-interface {v9, v0, v7}, Lejo;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lejb;->d:Lejo;

    .line 16
    invoke-interface {v10, v0}, Lejo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_4

    .line 17
    invoke-interface {v8}, Lejl;->a()V

    .line 18
    invoke-interface {v8, v4, v5}, Lejl;->a(IZ)I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    new-instance v3, Lejk;

    .line 19
    invoke-direct {v3}, Lejk;-><init>()V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_2

    .line 20
    aget-object v11, v7, v10

    iput-object v11, v3, Lejk;->a:Ljava/lang/String;

    iput-object v11, v3, Lejk;->b:Ljava/lang/String;

    iput-object v11, v3, Lejk;->c:Ljava/lang/String;

    .line 21
    aget v11, v6, v10

    iput v11, v3, Lejk;->d:I

    iput-boolean v4, v3, Lejk;->e:Z

    .line 22
    invoke-interface {v8, v3}, Lejl;->a(Lejk;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v8}, Lejl;->b()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v9, v0

    :cond_4
    :goto_2
    iget-object v1, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget v6, p0, Lejb;->a:I

    iget-wide v7, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 24
    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidatePrimaryDataSource(JI)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v6, p0, Lejb;->c:Ljava/util/BitSet;

    .line 25
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget v6, p0, Lejb;->a:I

    iget-wide v7, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 26
    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsCandidateFromSingleDataSource(JI)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v6, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget v7, p0, Lejb;->a:I

    .line 27
    invoke-virtual {v6, v2, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(II)I

    move-result v2

    iget-object v6, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    const/4 v7, 0x3

    iget v8, p0, Lejb;->a:I

    .line 28
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(II)I

    move-result v6

    iget-object v7, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget v8, p0, Lejb;->a:I

    iget-wide v10, v7, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 29
    invoke-virtual {v7, v10, v11, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateDataSourceMask(JI)I

    move-result v7

    iget-object v8, p0, Lejb;->e:Ljux;

    .line 30
    invoke-virtual {v8}, Ljux;->b()V

    iput-object v0, v8, Ljux;->a:Ljava/lang/CharSequence;

    iput-object v3, v8, Ljux;->b:Ljava/lang/CharSequence;

    iput-object v9, v8, Ljux;->c:Ljava/lang/String;

    iput-boolean v1, v8, Ljux;->g:Z

    iget v0, p0, Lejb;->a:I

    iput v0, v8, Ljux;->i:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Ljux;->k:Ljava/lang/Object;

    iget v0, p0, Lejb;->b:I

    iget v1, p0, Lejb;->a:I

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    if-lez v1, :cond_7

    const/4 v5, 0x1

    :cond_7
    :goto_4
    iput-boolean v5, v8, Ljux;->h:Z

    iput v2, v8, Ljux;->n:I

    iput v7, v8, Ljux;->o:I

    iput v6, v8, Ljux;->r:I

    iget-object v0, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 32
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsCandidateCorrected(JI)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    const/4 v1, 0x4

    iget v2, p0, Lejb;->a:I

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(II)I

    move-result v6

    iget-object v0, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    const/4 v1, 0x5

    iget v2, p0, Lejb;->a:I

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(II)I

    move-result v7

    iget-object v0, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    const/4 v1, 0x6

    iget v2, p0, Lejb;->a:I

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(II)I

    move-result v8

    iget-object v0, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    const/4 v1, 0x7

    iget v2, p0, Lejb;->a:I

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(II)I

    move-result v9

    iget-object v0, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    const/16 v1, 0x8

    iget v2, p0, Lejb;->a:I

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(II)I

    move-result v10

    add-int v0, v6, v7

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    add-int/2addr v0, v10

    if-lez v0, :cond_8

    iget-object v0, p0, Lejb;->e:Ljux;

    new-instance v1, Ljuz;

    move-object v5, v1

    .line 38
    invoke-direct/range {v5 .. v10}, Ljuz;-><init>(IIIII)V

    iput-object v1, v0, Ljux;->s:Ljuz;

    :cond_8
    iget-object v0, p0, Lejb;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget v1, p0, Lejb;->a:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(I)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lejb;->e:Ljux;

    .line 40
    sget-object v1, Ljva;->k:Ljva;

    iput-object v1, v0, Ljux;->e:Ljva;

    :cond_9
    iget v0, p0, Lejb;->a:I

    add-int/2addr v0, v4

    iput v0, p0, Lejb;->a:I

    iget-object v0, p0, Lejb;->e:Ljux;

    .line 41
    invoke-virtual {v0}, Ljux;->a()Ljvb;

    move-result-object v0

    return-object v0

    .line 5
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
