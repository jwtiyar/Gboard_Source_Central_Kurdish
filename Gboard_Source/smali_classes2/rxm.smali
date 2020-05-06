.class final Lrxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field volatile a:I

.field final b:[Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:I

.field volatile e:Z

.field f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrxm;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lrxm;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrxk;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lrxk;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_e

    .line 3
    iget-object v2, v1, Lrxk;->a:Lrqa;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    iget-object v5, v1, Lrxk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 5
    iget-object v7, v1, Lrxk;->f:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    if-eqz v7, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v7, v0, Lrxm;->b:[Ljava/lang/Object;

    .line 6
    :goto_0
    iget v8, v1, Lrxk;->e:I

    .line 7
    iget v9, v1, Lrxk;->d:I

    const-wide/16 v12, 0x0

    :goto_1
    const/4 v14, 0x0

    cmp-long v15, v12, v5

    if-eqz v15, :cond_7

    .line 8
    invoke-virtual {v2}, Lrqa;->c()Z

    move-result v15

    if-nez v15, :cond_6

    iget-boolean v15, v0, Lrxm;->e:Z

    iget v10, v0, Lrxm;->a:I

    if-nez v15, :cond_2

    if-ne v9, v10, :cond_4

    goto :goto_2

    :cond_2
    if-ne v9, v10, :cond_4

    .line 11
    iput-object v14, v1, Lrxk;->f:Ljava/lang/Object;

    iget-object v1, v0, Lrxm;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v2, v1}, Lrqa;->a(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {v2}, Lrqa;->a()V

    return-void

    :cond_4
    const/16 v10, 0x10

    if-ne v8, v10, :cond_5

    .line 9
    aget-object v7, v7, v10

    check-cast v7, [Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 10
    :cond_5
    aget-object v10, v7, v8

    .line 11
    invoke-virtual {v2, v10}, Lrqa;->a(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v12, v10

    add-int/2addr v8, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 15
    :cond_6
    iput-object v14, v1, Lrxk;->f:Ljava/lang/Object;

    return-void

    :cond_7
    :goto_2
    cmp-long v10, v12, v5

    if-nez v10, :cond_b

    .line 12
    invoke-virtual {v2}, Lrqa;->c()Z

    move-result v10

    if-nez v10, :cond_a

    iget-boolean v10, v0, Lrxm;->e:Z

    iget v11, v0, Lrxm;->a:I

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    if-ne v9, v11, :cond_b

    .line 13
    iput-object v14, v1, Lrxk;->f:Ljava/lang/Object;

    iget-object v1, v0, Lrxm;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v2, v1}, Lrqa;->a(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_9
    invoke-virtual {v2}, Lrqa;->a()V

    return-void

    :cond_a
    iput-object v14, v1, Lrxk;->f:Ljava/lang/Object;

    return-void

    :cond_b
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v14, v12, v10

    if-nez v14, :cond_c

    goto :goto_4

    :cond_c
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v14, v5, v10

    if-eqz v14, :cond_d

    .line 13
    iget-object v5, v1, Lrxk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v12, v13}, Lrrd;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    :cond_d
    :goto_4
    iput v9, v1, Lrxk;->d:I

    iput v8, v1, Lrxk;->e:I

    iput-object v7, v1, Lrxk;->f:Ljava/lang/Object;

    neg-int v4, v4

    .line 14
    invoke-virtual {v1, v4}, Lrxk;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :cond_e
    return-void
.end method
