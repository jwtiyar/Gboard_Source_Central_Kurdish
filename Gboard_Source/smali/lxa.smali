.class Llxa;
.super Llxh;
.source "PG"


# instance fields
.field public final a:Lluj;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lluj;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llxh;-><init>()V

    iput-object p1, p0, Llxa;->a:Lluj;

    iput p2, p0, Llxa;->b:I

    iput p3, p0, Llxa;->c:I

    iput p4, p0, Llxa;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lluj;
    .locals 1

    iget-object v0, p0, Llxa;->a:Lluj;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Llxa;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llxa;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Llxa;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Llxh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Llxh;

    iget-object v1, p0, Llxa;->a:Lluj;

    .line 4
    invoke-virtual {p1}, Llxh;->a()Lluj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Llxa;->b:I

    .line 5
    invoke-virtual {p1}, Llxh;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llxa;->c:I

    .line 6
    invoke-virtual {p1}, Llxh;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llxa;->d:I

    .line 7
    invoke-virtual {p1}, Llxh;->d()I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llxa;->a:Lluj;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Llxa;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llxa;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Llxa;->d:I

    xor-int/2addr v0, v1

    return v0
.end method
