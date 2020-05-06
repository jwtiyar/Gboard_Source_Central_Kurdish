.class final Ljqw;
.super Ljra;
.source "PG"


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljra;-><init>()V

    iput-object p1, p0, Ljqw;->b:[B

    return-void
.end method


# virtual methods
.method public final b()Ljrj;
    .locals 1

    .line 7
    sget-object v0, Ljrj;->e:Ljrj;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Ljqw;->b:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Ljrk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljrk;

    .line 4
    sget-object v0, Ljrj;->e:Ljrj;

    .line 5
    invoke-virtual {p1}, Ljrk;->b()Ljrj;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ljqw;->b:[B

    .line 6
    instance-of v2, p1, Ljqw;

    if-eqz v2, :cond_0

    check-cast p1, Ljqw;

    iget-object p1, p1, Ljqw;->b:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljrk;->c()[B

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljqw;->b:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljqw;->b:[B

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExperimentValue{flagBytes="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
