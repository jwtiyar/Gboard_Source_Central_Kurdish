.class final Lnzu;
.super Lodg;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Lnzy;

.field final b:Lnzy;

.field final c:Lnxg;

.field final d:Lnxg;

.field final e:J

.field final f:J

.field final g:J

.field final h:Loay;

.field final i:I

.field final j:Loaw;

.field final k:Lnys;

.field transient l:Lnyu;


# direct methods
.method public constructor <init>(Lnzy;Lnzy;Lnxg;Lnxg;JJJLoay;ILoaw;Lnys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lodg;-><init>()V

    iput-object p1, p0, Lnzu;->a:Lnzy;

    iput-object p2, p0, Lnzu;->b:Lnzy;

    iput-object p3, p0, Lnzu;->c:Lnxg;

    iput-object p4, p0, Lnzu;->d:Lnxg;

    iput-wide p5, p0, Lnzu;->e:J

    iput-wide p7, p0, Lnzu;->f:J

    iput-wide p9, p0, Lnzu;->g:J

    iput-object p11, p0, Lnzu;->h:Loay;

    iput p12, p0, Lnzu;->i:I

    iput-object p13, p0, Lnzu;->j:Loaw;

    sget-object p1, Lnys;->a:Lnys;

    const/4 p2, 0x0

    if-eq p14, p1, :cond_0

    .line 2
    sget-object p1, Lnyy;->b:Lnys;

    if-eq p14, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p14, p2

    :goto_0
    iput-object p14, p0, Lnzu;->k:Lnys;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 13

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-static {}, Lnyy;->a()Lnyy;

    move-result-object p1

    iget-object v0, p0, Lnzu;->a:Lnzy;

    iget-object v1, p1, Lnyy;->h:Lnzy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Key strength was already set to %s"

    .line 5
    invoke-static {v4, v5, v1}, Lnxu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lnyy;->h:Lnzy;

    iget-object v0, p0, Lnzu;->b:Lnzy;

    iget-object v1, p1, Lnyy;->i:Lnzy;

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Value strength was already set to %s"

    .line 7
    invoke-static {v4, v5, v1}, Lnxu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lnyy;->i:Lnzy;

    iget-object v0, p0, Lnzu;->c:Lnxg;

    iget-object v1, p1, Lnyy;->l:Lnxg;

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v5, "key equivalence was already set to %s"

    .line 9
    invoke-static {v4, v5, v1}, Lnxu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lnyy;->l:Lnxg;

    iget-object v0, p0, Lnzu;->d:Lnxg;

    iget-object v1, p1, Lnyy;->m:Lnxg;

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v5, "value equivalence was already set to %s"

    .line 11
    invoke-static {v4, v5, v1}, Lnxu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lnyy;->m:Lnxg;

    iget v0, p0, Lnzu;->i:I

    .line 13
    invoke-virtual {p1, v0}, Lnyy;->a(I)V

    iget-object v0, p0, Lnzu;->j:Loaw;

    .line 14
    invoke-virtual {p1, v0}, Lnyy;->a(Loaw;)V

    iput-boolean v3, p1, Lnyy;->c:Z

    iget-wide v0, p0, Lnzu;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v6}, Lnyy;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    :goto_4
    iget-wide v0, p0, Lnzu;->f:J

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v4

    if-lez v8, :cond_7

    .line 16
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, p1, Lnyy;->k:J

    cmp-long v11, v9, v6

    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const-string v12, "expireAfterAccess was already set to %s ns"

    .line 17
    invoke-static {v11, v12, v9, v10}, Lnxu;->b(ZLjava/lang/String;J)V

    cmp-long v9, v0, v4

    if-ltz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const-string v10, "duration cannot be negative: %s %s"

    .line 18
    invoke-static {v9, v10, v0, v1, v8}, Lnxu;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p1, Lnyy;->k:J

    :cond_7
    iget-object v0, p0, Lnzu;->h:Loay;

    .line 20
    sget-object v1, Lnyx;->a:Lnyx;

    if-ne v0, v1, :cond_9

    iget-wide v0, p0, Lnzu;->g:J

    cmp-long v4, v0, v6

    if-nez v4, :cond_8

    goto :goto_d

    .line 27
    :cond_8
    invoke-virtual {p1, v0, v1}, Lnyy;->a(J)V

    goto :goto_d

    :cond_9
    iget-object v0, p0, Lnzu;->h:Loay;

    iget-object v1, p1, Lnyy;->g:Loay;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 21
    :goto_7
    invoke-static {v1}, Lnxu;->b(Z)V

    iget-boolean v1, p1, Lnyy;->c:Z

    if-nez v1, :cond_b

    goto :goto_9

    .line 26
    :cond_b
    iget-wide v8, p1, Lnyy;->e:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    const-string v10, "weigher can not be combined with maximum size"

    .line 22
    invoke-static {v1, v10, v8, v9}, Lnxu;->b(ZLjava/lang/String;J)V

    .line 23
    :goto_9
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lnyy;->g:Loay;

    iget-wide v0, p0, Lnzu;->g:J

    cmp-long v8, v0, v6

    if-eqz v8, :cond_10

    iget-wide v8, p1, Lnyy;->f:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    const-string v11, "maximum weight was already set to %s"

    .line 24
    invoke-static {v10, v11, v8, v9}, Lnxu;->b(ZLjava/lang/String;J)V

    iget-wide v8, p1, Lnyy;->e:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_e

    const/4 v6, 0x1

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    const-string v7, "maximum size was already set to %s"

    .line 25
    invoke-static {v6, v7, v8, v9}, Lnxu;->b(ZLjava/lang/String;J)V

    iput-wide v0, p1, Lnyy;->f:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    const-string v1, "maximum weight must not be negative"

    .line 26
    invoke-static {v0, v1}, Lnxu;->a(ZLjava/lang/Object;)V

    .line 20
    :cond_10
    :goto_d
    iget-object v0, p0, Lnzu;->k:Lnys;

    if-nez v0, :cond_11

    goto :goto_f

    .line 30
    :cond_11
    iget-object v1, p1, Lnyy;->o:Lnys;

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    .line 28
    :goto_e
    invoke-static {v2}, Lnxu;->b(Z)V

    .line 29
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lnyy;->o:Lnys;

    .line 30
    :goto_f
    invoke-virtual {p1}, Lnyy;->d()Lnyu;

    move-result-object p1

    iput-object p1, p0, Lnzu;->l:Lnyu;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnzu;->l:Lnyu;

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic bG()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnzu;->l:Lnyu;

    return-object v0
.end method
