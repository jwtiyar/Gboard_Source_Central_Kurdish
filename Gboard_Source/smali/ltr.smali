.class public Lltr;
.super Llvx;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lodw;

.field public final g:Llvr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILodw;Llvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvx;-><init>()V

    iput-object p1, p0, Lltr;->a:Ljava/lang/String;

    iput-object p2, p0, Lltr;->b:Ljava/lang/String;

    iput p3, p0, Lltr;->c:I

    iput p4, p0, Lltr;->d:I

    iput p5, p0, Lltr;->e:I

    if-eqz p6, :cond_1

    .line 2
    iput-object p6, p0, Lltr;->f:Lodw;

    if-eqz p7, :cond_0

    .line 3
    iput-object p7, p0, Lltr;->g:Llvr;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null extras"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null validationSchemes"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lltr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lltr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lltr;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lltr;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lltr;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    .line 4
    instance-of v1, p1, Llvx;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Llvx;

    iget-object v1, p0, Lltr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Llvx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llvx;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    iget-object v1, p0, Lltr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Llvx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Llvx;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget v1, p0, Lltr;->c:I

    .line 8
    invoke-virtual {p1}, Llvx;->c()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lltr;->d:I

    .line 9
    invoke-virtual {p1}, Llvx;->d()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lltr;->e:I

    .line 10
    invoke-virtual {p1}, Llvx;->e()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lltr;->f:Lodw;

    .line 11
    invoke-virtual {p1}, Llvx;->f()Lodw;

    move-result-object v3

    .line 12
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lltr;->g:Llvr;

    .line 13
    invoke-virtual {p1}, Llvx;->g()Llvr;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_2
    return v2

    :cond_4
    return v0
.end method

.method public final f()Lodw;
    .locals 1

    iget-object v0, p0, Lltr;->f:Lodw;

    return-object v0
.end method

.method public final g()Llvr;
    .locals 1

    iget-object v0, p0, Lltr;->g:Llvr;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lltr;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lltr;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lltr;->c:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lltr;->d:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lltr;->e:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lltr;->f:Lodw;

    .line 16
    invoke-virtual {v1}, Lodw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lltr;->g:Llvr;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
