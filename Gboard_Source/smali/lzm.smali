.class Llzm;
.super Lmag;
.source "PG"


# instance fields
.field public final a:Llvs;

.field public final b:J

.field public final c:I

.field public final d:Lluj;

.field private final e:I


# direct methods
.method public constructor <init>(Llvs;JIILluj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmag;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Llzm;->a:Llvs;

    iput-wide p2, p0, Llzm;->b:J

    iput p4, p0, Llzm;->c:I

    iput p5, p0, Llzm;->e:I

    if-eqz p6, :cond_0

    .line 3
    iput-object p6, p0, Llzm;->d:Lluj;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null baseGcPriority"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Llvs;
    .locals 1

    iget-object v0, p0, Llzm;->a:Llvs;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Llzm;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llzm;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Llzm;->e:I

    return v0
.end method

.method public final e()Lluj;
    .locals 1

    iget-object v0, p0, Llzm;->d:Lluj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 4
    instance-of v1, p1, Lmag;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lmag;

    iget-object v1, p0, Llzm;->a:Llvs;

    .line 6
    invoke-virtual {p1}, Lmag;->a()Llvs;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Llzm;->b:J

    .line 7
    invoke-virtual {p1}, Lmag;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Llzm;->c:I

    .line 8
    invoke-virtual {p1}, Lmag;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llzm;->e:I

    .line 9
    invoke-virtual {p1}, Lmag;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Llzm;->d:Lluj;

    .line 10
    invoke-virtual {p1}, Lmag;->e()Lluj;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Llzm;->a:Llvs;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Llzm;->b:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget v1, p0, Llzm;->c:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Llzm;->e:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Llzm;->d:Lluj;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
