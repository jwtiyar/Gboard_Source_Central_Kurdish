.class public final Lnyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lnym;

.field static final b:Lnys;

.field private static final q:Ljava/util/logging/Logger;


# instance fields
.field c:Z

.field d:I

.field e:J

.field f:J

.field g:Loay;

.field h:Lnzy;

.field i:Lnzy;

.field j:J

.field k:J

.field l:Lnxg;

.field m:Lnxg;

.field n:Loaw;

.field o:Lnys;

.field final p:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lofx;

    .line 1
    invoke-direct {v0}, Lofx;-><init>()V

    .line 2
    invoke-static {v0}, Lnqv;->a(Ljava/lang/Object;)Lnym;

    move-result-object v0

    sput-object v0, Lnyy;->a:Lnym;

    new-instance v0, Lnyz;

    .line 3
    invoke-direct {v0}, Lnyz;-><init>()V

    new-instance v0, Lnyv;

    .line 4
    invoke-direct {v0}, Lnyv;-><init>()V

    sput-object v0, Lnyy;->b:Lnys;

    const-class v0, Lnyy;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnyy;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnyy;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lnyy;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnyy;->e:J

    iput-wide v0, p0, Lnyy;->f:J

    iput-wide v0, p0, Lnyy;->j:J

    iput-wide v0, p0, Lnyy;->k:J

    sget-object v0, Lnyy;->a:Lnym;

    iput-object v0, p0, Lnyy;->p:Lnym;

    return-void
.end method

.method public static a()Lnyy;
    .locals 1

    new-instance v0, Lnyy;

    .line 23
    invoke-direct {v0}, Lnyy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget v0, p0, Lnyy;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 12
    invoke-static {v3, v4, v0}, Lnxu;->b(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-static {v1}, Lnxu;->a(Z)V

    iput p1, p0, Lnyy;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 8

    iget-wide v0, p0, Lnyy;->e:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 19
    invoke-static {v6, v7, v0, v1}, Lnxu;->b(ZLjava/lang/String;J)V

    iget-wide v0, p0, Lnyy;->f:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    .line 20
    invoke-static {v2, v3, v0, v1}, Lnxu;->b(ZLjava/lang/String;J)V

    iget-object v0, p0, Lnyy;->g:Loay;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    .line 21
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v0, "maximum size must not be negative"

    .line 22
    invoke-static {v4, v0}, Lnxu;->a(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lnyy;->e:J

    return-void
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    iget-wide v0, p0, Lnyy;->j:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    .line 14
    invoke-static {v4, v5, v0, v1}, Lnxu;->b(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 15
    invoke-static {v2, v0, p1, p2, p3}, Lnxu;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnyy;->j:J

    return-void
.end method

.method public final a(Loaw;)V
    .locals 1

    iget-object v0, p0, Lnyy;->n:Loaw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lnxu;->b(Z)V

    .line 25
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnyy;->n:Loaw;

    return-void
.end method

.method final b()Lnzy;
    .locals 2

    iget-object v0, p0, Lnyy;->h:Lnzy;

    .line 17
    sget-object v1, Lnzy;->a:Lnzy;

    invoke-static {v0, v1}, Lnxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzy;

    return-object v0
.end method

.method final c()Lnzy;
    .locals 2

    iget-object v0, p0, Lnyy;->i:Lnzy;

    .line 18
    sget-object v1, Lnzy;->a:Lnzy;

    invoke-static {v0, v1}, Lnxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzy;

    return-object v0
.end method

.method public final d()Lnyu;
    .locals 7

    iget-object v0, p0, Lnyy;->g:Loay;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lnyy;->f:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 7
    invoke-static {v1, v0}, Lnxu;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lnyy;->c:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lnyy;->f:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "weigher requires maximumWeight"

    .line 9
    invoke-static {v1, v0}, Lnxu;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lnyy;->f:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    sget-object v0, Lnyy;->q:Ljava/util/logging/Logger;

    .line 8
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.common.cache.CacheBuilder"

    const-string v4, "checkWeightWithWeigher"

    const-string v5, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v0, "refreshAfterWrite requires a LoadingCache"

    .line 10
    invoke-static {v2, v0}, Lnxu;->b(ZLjava/lang/Object;)V

    new-instance v0, Lnzt;

    .line 11
    invoke-direct {v0, p0}, Lnzt;-><init>(Lnyy;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 26
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget v1, p0, Lnyy;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "concurrencyLevel"

    .line 27
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    .line 26
    :goto_0
    iget-wide v1, p0, Lnyy;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "maximumSize"

    .line 28
    invoke-virtual {v0, v5, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    .line 26
    :goto_1
    iget-wide v1, p0, Lnyy;->f:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "maximumWeight"

    .line 29
    invoke-virtual {v0, v5, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    .line 26
    :goto_2
    iget-wide v1, p0, Lnyy;->j:J

    const-string v5, "ns"

    const/16 v6, 0x16

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    .line 31
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-wide v1, p0, Lnyy;->k:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    .line 33
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lnyy;->h:Lnzy;

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v1}, Lnzy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    .line 35
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lnyy;->i:Lnzy;

    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {v1}, Lnzy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    .line 37
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lnyy;->l:Lnxg;

    if-eqz v1, :cond_7

    const-string v1, "keyEquivalence"

    .line 38
    invoke-virtual {v0, v1}, Lnxq;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lnyy;->m:Lnxg;

    if-eqz v1, :cond_8

    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lnxq;->a(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lnyy;->n:Loaw;

    if-eqz v1, :cond_9

    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lnxq;->a(Ljava/lang/Object;)V

    .line 39
    :cond_9
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
