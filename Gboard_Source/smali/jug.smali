.class final Ljug;
.super Ljun;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljun;-><init>()V

    iput p1, p0, Ljug;->a:I

    iput p2, p0, Ljug;->b:I

    iput p3, p0, Ljug;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljug;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljug;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljug;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Ljun;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ljun;

    iget v1, p0, Ljug;->a:I

    .line 4
    invoke-virtual {p1}, Ljun;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljug;->b:I

    .line 5
    invoke-virtual {p1}, Ljun;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljug;->c:I

    .line 6
    invoke-virtual {p1}, Ljun;->c()I

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

    iget v0, p0, Ljug;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ljug;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Ljug;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ljug;->a:I

    iget v1, p0, Ljug;->b:I

    iget v2, p0, Ljug;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    .line 7
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Position{position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", xOffset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yOffset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
