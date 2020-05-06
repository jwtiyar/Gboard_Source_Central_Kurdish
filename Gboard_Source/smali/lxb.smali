.class Llxb;
.super Llxt;
.source "PG"


# instance fields
.field private final a:Llxo;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Llxo;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llxt;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Llxb;->a:Llxo;

    iput p2, p0, Llxb;->b:I

    iput p3, p0, Llxb;->c:I

    iput p4, p0, Llxb;->d:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packManifest"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Llxo;
    .locals 1

    iget-object v0, p0, Llxb;->a:Llxo;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Llxb;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llxb;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Llxb;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 3
    instance-of v1, p1, Llxt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Llxt;

    iget-object v1, p0, Llxb;->a:Llxo;

    .line 5
    invoke-virtual {p1}, Llxt;->a()Llxo;

    move-result-object v3

    invoke-virtual {v1, v3}, Llxo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Llxb;->b:I

    .line 6
    invoke-virtual {p1}, Llxt;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llxb;->c:I

    .line 7
    invoke-virtual {p1}, Llxt;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llxb;->d:I

    .line 8
    invoke-virtual {p1}, Llxt;->d()I

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

    iget-object v0, p0, Llxb;->a:Llxo;

    .line 9
    invoke-virtual {v0}, Llxo;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Llxb;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llxb;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Llxb;->d:I

    xor-int/2addr v0, v1

    return v0
.end method
