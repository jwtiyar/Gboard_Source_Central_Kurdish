.class Llpk;
.super Llrp;
.source "PG"


# instance fields
.field public final a:Lodw;

.field private final c:Z

.field private final d:[B


# direct methods
.method public constructor <init>(Lodw;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llrp;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Llpk;->a:Lodw;

    iput-boolean p2, p0, Llpk;->c:Z

    iput-object p3, p0, Llpk;->d:[B

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null slices"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lodw;
    .locals 1

    iget-object v0, p0, Llpk;->a:Lodw;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Llpk;->c:Z

    return v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Llpk;->d:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    .line 3
    instance-of v1, p1, Llrp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Llrp;

    iget-object v1, p0, Llpk;->a:Lodw;

    .line 5
    invoke-virtual {p1}, Llrp;->a()Lodw;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llpk;->c:Z

    .line 7
    invoke-virtual {p1}, Llrp;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llpk;->d:[B

    .line 8
    instance-of v3, p1, Llpk;

    if-eqz v3, :cond_0

    check-cast p1, Llpk;

    iget-object p1, p1, Llpk;->d:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llrp;->c()[B

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llpk;->a:Lodw;

    .line 9
    invoke-virtual {v0}, Lodw;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Llpk;->c:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Llpk;->d:[B

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
