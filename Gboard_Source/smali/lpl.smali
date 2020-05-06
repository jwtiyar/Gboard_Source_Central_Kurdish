.class Llpl;
.super Lltm;
.source "PG"


# instance fields
.field private final b:Lodw;

.field private final c:Lodw;

.field private final d:Lodw;

.field private final e:Lodw;

.field private final f:Z

.field private final g:Z

.field private final h:[B


# direct methods
.method public constructor <init>(Lodw;Lodw;Lodw;Lodw;ZZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lltm;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    iput-object p1, p0, Llpl;->b:Lodw;

    if-eqz p2, :cond_2

    .line 3
    iput-object p2, p0, Llpl;->c:Lodw;

    if-eqz p3, :cond_1

    .line 4
    iput-object p3, p0, Llpl;->d:Lodw;

    if-eqz p4, :cond_0

    .line 5
    iput-object p4, p0, Llpl;->e:Lodw;

    iput-boolean p5, p0, Llpl;->f:Z

    iput-boolean p6, p0, Llpl;->g:Z

    iput-object p7, p0, Llpl;->h:[B

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null removed"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null added"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null newSelection"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null oldSelection"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lodw;
    .locals 1

    iget-object v0, p0, Llpl;->b:Lodw;

    return-object v0
.end method

.method public final b()Lodw;
    .locals 1

    iget-object v0, p0, Llpl;->c:Lodw;

    return-object v0
.end method

.method public final c()Lodw;
    .locals 1

    iget-object v0, p0, Llpl;->d:Lodw;

    return-object v0
.end method

.method public final d()Lodw;
    .locals 1

    iget-object v0, p0, Llpl;->e:Lodw;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Llpl;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    .line 6
    instance-of v1, p1, Lltm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Lltm;

    iget-object v1, p0, Llpl;->b:Lodw;

    .line 8
    invoke-virtual {p1}, Lltm;->a()Lodw;

    move-result-object v3

    .line 9
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llpl;->c:Lodw;

    .line 10
    invoke-virtual {p1}, Lltm;->b()Lodw;

    move-result-object v3

    .line 11
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llpl;->d:Lodw;

    .line 12
    invoke-virtual {p1}, Lltm;->c()Lodw;

    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llpl;->e:Lodw;

    .line 14
    invoke-virtual {p1}, Lltm;->d()Lodw;

    move-result-object v3

    .line 15
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llpl;->f:Z

    .line 16
    invoke-virtual {p1}, Lltm;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Llpl;->g:Z

    .line 17
    invoke-virtual {p1}, Lltm;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llpl;->h:[B

    .line 18
    instance-of v3, p1, Llpl;

    if-eqz v3, :cond_0

    check-cast p1, Llpl;

    iget-object p1, p1, Llpl;->h:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lltm;->g()[B

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

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Llpl;->g:Z

    return v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Llpl;->h:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Llpl;->b:Lodw;

    .line 19
    invoke-virtual {v0}, Lodw;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Llpl;->c:Lodw;

    .line 20
    invoke-virtual {v2}, Lodw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Llpl;->d:Lodw;

    .line 21
    invoke-virtual {v2}, Lodw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Llpl;->e:Lodw;

    .line 22
    invoke-virtual {v2}, Lodw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Llpl;->f:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Llpl;->g:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Llpl;->h:[B

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
