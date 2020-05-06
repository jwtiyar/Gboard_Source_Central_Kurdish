.class public final Ldxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lolt;


# instance fields
.field public final b:Lkii;

.field public c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public d:Lkhd;

.field public final e:Landroid/util/SparseArray;

.field public f:J

.field public g:Lkhd;

.field public h:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Ldxo;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Lkii;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldxo;->e:Landroid/util/SparseArray;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxo;->f:J

    iput-object p1, p0, Ldxo;->b:Lkii;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Ldxo;->a(J)V

    return-void
.end method

.method public final a(J)V
    .locals 11

    iget-object v0, p0, Ldxo;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ldxo;->g:Lkhd;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldxo;->b:Lkii;

    .line 27
    iget-object v1, v1, Lkii;->h:Lkhd;

    iget-object v1, v1, Lkhd;->b:Landroid/util/SparseArray;

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v1, Lkhd;->b:Landroid/util/SparseArray;

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 29
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 30
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjd;

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-eqz v8, :cond_1

    .line 31
    iget-wide v8, v5, Lkjd;->c:J

    and-long/2addr v8, p1

    cmp-long v10, v8, v6

    if-eqz v10, :cond_3

    :cond_1
    iget-wide v6, p0, Ldxo;->f:J

    .line 32
    invoke-virtual {v5, v6, v7}, Lkjd;->a(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkiw;

    iget-object v6, p0, Ldxo;->d:Lkhd;

    if-nez v6, :cond_2

    .line 33
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(ILkiw;)V

    goto :goto_2

    :cond_2
    iget-object v6, p0, Ldxo;->e:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ldxo;->d:Lkhd;

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p0}, Ldxo;->d()V

    .line 36
    invoke-virtual {p0}, Ldxo;->c()V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldxo;->h:Lpbs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v2}, Lpbs;->cancel(Z)Z

    iput-object v1, p0, Ldxo;->h:Lpbs;

    :cond_0
    iput-object v1, p0, Ldxo;->g:Lkhd;

    return-void
.end method

.method public final b(J)V
    .locals 11

    iget-object v0, p0, Ldxo;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldxo;->b:Lkii;

    .line 16
    iget-object v1, v1, Lkii;->h:Lkhd;

    iget-object v1, v1, Lkhd;->c:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 19
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjd;

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-eqz v8, :cond_0

    .line 20
    iget-wide v8, v5, Lkjd;->c:J

    and-long/2addr v8, p1

    cmp-long v10, v8, v6

    if-eqz v10, :cond_2

    :cond_0
    iget-wide v6, p0, Ldxo;->f:J

    .line 21
    invoke-virtual {v5, v6, v7}, Lkjd;->a(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkiw;

    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(I)Llao;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 24
    invoke-interface {v6, v5}, Llao;->b([Lkiw;)V

    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k:[Z

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    .line 25
    aput-boolean v6, v5, v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ldxo;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldxo;->e:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ldxo;->e:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Ldxo;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkiw;

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(ILkiw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldxo;->e:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldxo;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    invoke-virtual {p0}, Ldxo;->b()V

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Ldxo;->d:Lkhd;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkhd;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjd;

    iget-wide v5, p0, Ldxo;->f:J

    .line 9
    iget-wide v7, v4, Lkjd;->c:J

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    invoke-virtual {v4, v7, v8}, Lkjd;->a(J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    :cond_0
    iget-wide v5, p0, Ldxo;->f:J

    .line 10
    invoke-virtual {v4, v5, v6}, Lkjd;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkiw;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Ldxo;->e:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
