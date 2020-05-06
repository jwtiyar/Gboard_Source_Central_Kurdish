.class public abstract Lefw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefy;


# static fields
.field public static final f:Loky;


# instance fields
.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Lkjn;

.field public j:Lefx;

.field public k:Z

.field public final l:Left;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lefw;->f:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Left;

    .line 3
    invoke-direct {v0}, Left;-><init>()V

    iput-object v0, p0, Lefw;->l:Left;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lefw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static final a(Ljks;Ljla;)[I
    .locals 8

    .line 5
    invoke-virtual {p0}, Ljks;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lefw;->f:Loky;

    .line 6
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0xcd

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    const-string v2, "getStrokeMonotonousSegmentation"

    const-string v3, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {p0, v0, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "getStrokeMonotonousSegmentation(): No result, cannot create segmentation."

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    new-array p0, v1, [I

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Ljks;->a(I)Ljku;

    move-result-object v0

    iget-object v0, v0, Ljku;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, -0x1

    :try_start_0
    iget-object v4, p0, Ljks;->b:Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v4, p0, Ljks;->b:Ljava/util/List;

    .line 12
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljkr;

    .line 13
    invoke-virtual {v4}, Ljkr;->a()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-eq v5, v0, :cond_2

    .line 28
    invoke-virtual {v4}, Ljkr;->a()I

    invoke-virtual {p0, v1}, Ljks;->a(I)Ljku;

    move-result-object v0

    iget-object v0, v0, Ljku;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {p0, v1}, Ljks;->a(I)Ljku;

    move-result-object p0

    iget-object p0, p0, Ljku;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    const/4 v0, -0x1

    .line 14
    :goto_0
    invoke-virtual {v4}, Ljkr;->a()I

    move-result v5

    if-ge p0, v5, :cond_7

    iget-object v5, v4, Ljkr;->a:[Ljkp;

    .line 15
    aget-object v5, v5, p0

    .line 16
    invoke-virtual {v5}, Ljkp;->a()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    iget-object v5, v5, Ljkp;->b:[Ljkn;

    .line 17
    aget-object v5, v5, v1

    .line 18
    iget v6, v5, Ljkn;->b:I

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget v6, v5, Ljkn;->a:I

    add-int/2addr v0, v7

    if-ne v6, v0, :cond_4

    .line 19
    invoke-virtual {p1}, Ljla;->size()I

    move-result v0

    iget v6, v5, Ljkn;->c:I

    if-le v0, v6, :cond_4

    iget v0, v5, Ljkn;->d:I

    .line 20
    invoke-virtual {p1, v6}, Ljla;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljky;

    invoke-virtual {v6}, Ljky;->d()I

    move-result v6

    add-int/2addr v6, v3

    if-ne v0, v6, :cond_4

    .line 21
    iget v0, v5, Ljkn;->c:I

    add-int/lit8 v5, v0, 0x1

    aput v5, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 22
    :cond_4
    :goto_1
    iget p0, v5, Ljkn;->b:I

    .line 23
    iget p0, v5, Ljkn;->a:I

    .line 24
    iget p0, v5, Ljkn;->d:I

    .line 25
    invoke-virtual {p1}, Ljla;->size()I

    .line 26
    invoke-virtual {p1}, Ljla;->size()I

    move-result p0

    iget v0, v5, Ljkn;->c:I

    if-le p0, v0, :cond_6

    invoke-virtual {p1, v0}, Ljla;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljky;

    invoke-virtual {p0}, Ljky;->d()I

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v5}, Ljkp;->a()I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    .line 30
    :cond_6
    :goto_2
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 31
    invoke-virtual {p1}, Ljla;->size()I

    move-result p0

    aput p0, v2, v1

    .line 32
    :cond_7
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method protected abstract a(Lkjn;IIZJ)V
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lefw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lefw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefw;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lefv;

    .line 35
    invoke-direct {v1, p0}, Lefv;-><init>(Lefw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lefw;->l:Left;

    .line 36
    invoke-virtual {v0}, Left;->b()V

    return-void
.end method
