.class final Ljqy;
.super Ljra;
.source "PG"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljra;-><init>()V

    iput-wide p1, p0, Ljqy;->b:J

    return-void
.end method


# virtual methods
.method public final b()Ljrj;
    .locals 1

    .line 7
    sget-object v0, Ljrj;->b:Ljrj;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ljqy;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 2
    instance-of v0, p1, Ljrk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljrk;

    .line 4
    sget-object v0, Ljrj;->b:Ljrj;

    .line 5
    invoke-virtual {p1}, Ljrk;->b()Ljrj;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Ljqy;->b:J

    .line 6
    invoke-virtual {p1}, Ljrk;->e()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ljqy;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ljqy;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ExperimentValue{flagLong="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
