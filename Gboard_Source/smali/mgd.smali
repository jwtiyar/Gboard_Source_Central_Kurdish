.class final Lmgd;
.super Lmgo;
.source "PG"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(IJJIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmgo;-><init>()V

    iput p1, p0, Lmgd;->a:I

    iput-wide p2, p0, Lmgd;->b:J

    iput-wide p4, p0, Lmgd;->c:J

    iput p6, p0, Lmgd;->d:I

    iput-wide p7, p0, Lmgd;->e:J

    iput-wide p9, p0, Lmgd;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmgd;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lmgd;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lmgd;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmgd;->d:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lmgd;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lmgo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lmgo;

    iget v1, p0, Lmgd;->a:I

    .line 4
    invoke-virtual {p1}, Lmgo;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lmgd;->b:J

    .line 5
    invoke-virtual {p1}, Lmgo;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lmgd;->c:J

    .line 6
    invoke-virtual {p1}, Lmgo;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lmgd;->d:I

    .line 7
    invoke-virtual {p1}, Lmgo;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lmgd;->e:J

    .line 8
    invoke-virtual {p1}, Lmgo;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lmgd;->f:J

    .line 9
    invoke-virtual {p1}, Lmgo;->f()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lmgd;->f:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 14

    iget v0, p0, Lmgd;->a:I

    iget-wide v1, p0, Lmgd;->b:J

    iget-wide v3, p0, Lmgd;->c:J

    iget v5, p0, Lmgd;->d:I

    iget-wide v6, p0, Lmgd;->e:J

    iget-wide v8, p0, Lmgd;->f:J

    const v10, 0xf4243

    xor-int/2addr v0, v10

    mul-int v0, v0, v10

    const/16 v11, 0x20

    ushr-long v12, v1, v11

    xor-long/2addr v1, v12

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v10

    ushr-long v1, v3, v11

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v10

    xor-int/2addr v0, v5

    mul-int v0, v0, v10

    ushr-long v1, v6, v11

    xor-long/2addr v1, v6

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v10

    ushr-long v1, v8, v11

    xor-long/2addr v1, v8

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method
