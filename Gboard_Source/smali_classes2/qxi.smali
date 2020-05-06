.class final Lqxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final f:Lqxi;


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:D

.field final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Lqxi;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lqxi;-><init>(IJJDLjava/util/Set;)V

    sput-object v9, Lqxi;->f:Lqxi;

    return-void
.end method

.method public constructor <init>(IJJDLjava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqxi;->a:I

    iput-wide p2, p0, Lqxi;->b:J

    iput-wide p4, p0, Lqxi;->c:J

    iput-wide p6, p0, Lqxi;->d:D

    .line 3
    invoke-static {p8}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object p1

    iput-object p1, p0, Lqxi;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 4
    instance-of v0, p1, Lqxi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lqxi;

    iget v0, p0, Lqxi;->a:I

    .line 6
    iget v2, p1, Lqxi;->a:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lqxi;->b:J

    iget-wide v4, p1, Lqxi;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lqxi;->c:J

    iget-wide v4, p1, Lqxi;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lqxi;->d:D

    iget-wide v4, p1, Lqxi;->d:D

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqxi;->e:Ljava/util/Set;

    iget-object p1, p1, Lqxi;->e:Ljava/util/Set;

    .line 8
    invoke-static {v0, p1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lqxi;->a:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lqxi;->b:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lqxi;->c:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lqxi;->d:D

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lqxi;->e:Ljava/util/Set;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 14
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget v1, p0, Lqxi;->a:I

    const-string v2, "maxAttempts"

    .line 15
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget-wide v1, p0, Lqxi;->b:J

    const-string v3, "initialBackoffNanos"

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    iget-wide v1, p0, Lqxi;->c:J

    const-string v3, "maxBackoffNanos"

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    iget-wide v1, p0, Lqxi;->d:D

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backoffMultiplier"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqxi;->e:Ljava/util/Set;

    const-string v2, "retryableStatusCodes"

    .line 19
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
