.class public final Lnyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lnxu;->a(Z)V

    .line 3
    invoke-static {v0}, Lnxu;->a(Z)V

    .line 4
    invoke-static {v0}, Lnxu;->a(Z)V

    .line 5
    invoke-static {v0}, Lnxu;->a(Z)V

    .line 6
    invoke-static {v0}, Lnxu;->a(Z)V

    .line 7
    invoke-static {v0}, Lnxu;->a(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnyz;->a:J

    iput-wide v0, p0, Lnyz;->b:J

    iput-wide v0, p0, Lnyz;->c:J

    iput-wide v0, p0, Lnyz;->d:J

    iput-wide v0, p0, Lnyz;->e:J

    iput-wide v0, p0, Lnyz;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 8
    instance-of v0, p1, Lnyz;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lnyz;

    .line 10
    iget-wide v0, p1, Lnyz;->a:J

    iget-wide v0, p1, Lnyz;->b:J

    iget-wide v0, p1, Lnyz;->c:J

    iget-wide v0, p1, Lnyz;->d:J

    iget-wide v0, p1, Lnyz;->e:J

    iget-wide v0, p1, Lnyz;->f:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 13
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    const-string v1, "hitCount"

    const-wide/16 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lnxq;->a(Ljava/lang/String;J)V

    const-string v1, "missCount"

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lnxq;->a(Ljava/lang/String;J)V

    const-string v1, "loadSuccessCount"

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lnxq;->a(Ljava/lang/String;J)V

    const-string v1, "loadExceptionCount"

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lnxq;->a(Ljava/lang/String;J)V

    const-string v1, "totalLoadTime"

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lnxq;->a(Ljava/lang/String;J)V

    const-string v1, "evictionCount"

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lnxq;->a(Ljava/lang/String;J)V

    .line 20
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
