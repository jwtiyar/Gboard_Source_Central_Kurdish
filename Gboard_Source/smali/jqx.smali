.class final Ljqx;
.super Ljra;
.source "PG"


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljra;-><init>()V

    iput p1, p0, Ljqx;->b:F

    return-void
.end method


# virtual methods
.method public final b()Ljrj;
    .locals 1

    .line 7
    sget-object v0, Ljrj;->c:Ljrj;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Ljqx;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Ljrk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljrk;

    .line 4
    sget-object v0, Ljrj;->c:Ljrj;

    .line 5
    invoke-virtual {p1}, Ljrk;->b()Ljrj;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Ljqx;->b:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1}, Ljrk;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ljqx;->b:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljqx;->b:F

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExperimentValue{flagFloat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
