.class Lltn;
.super Lluj;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lluj;-><init>()V

    iput p1, p0, Lltn;->a:I

    iput p2, p0, Lltn;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lltn;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lltn;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lluj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lluj;

    iget v1, p0, Lltn;->a:I

    .line 4
    invoke-virtual {p1}, Lluj;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lltn;->b:I

    .line 5
    invoke-virtual {p1}, Lluj;->b()I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lltn;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Lltn;->b:I

    xor-int/2addr v0, v1

    return v0
.end method
