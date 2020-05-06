.class final Llug;
.super Llwm;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:C

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIICZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llwm;-><init>()V

    iput-object p1, p0, Llug;->a:Ljava/lang/String;

    iput p2, p0, Llug;->b:I

    iput p3, p0, Llug;->c:I

    iput p4, p0, Llug;->d:I

    iput-char p5, p0, Llug;->e:C

    iput-boolean p6, p0, Llug;->f:Z

    iput-boolean p7, p0, Llug;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llug;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Llug;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llug;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Llug;->d:I

    return v0
.end method

.method public final e()C
    .locals 1

    iget-char v0, p0, Llug;->e:C

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    .line 2
    instance-of v1, p1, Llwm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Llwm;

    iget-object v1, p0, Llug;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Llwm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llwm;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    iget v1, p0, Llug;->b:I

    .line 5
    invoke-virtual {p1}, Llwm;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llug;->c:I

    .line 6
    invoke-virtual {p1}, Llwm;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llug;->d:I

    .line 7
    invoke-virtual {p1}, Llwm;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Llug;->e:C

    .line 8
    invoke-virtual {p1}, Llwm;->e()C

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Llug;->f:Z

    .line 9
    invoke-virtual {p1}, Llwm;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Llug;->g:Z

    .line 10
    invoke-virtual {p1}, Llwm;->g()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Llug;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Llug;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Llug;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Llug;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llug;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llug;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-char v2, p0, Llug;->e:C

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Llug;->f:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-nez v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Llug;->g:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Llug;->a:Ljava/lang/String;

    iget v1, p0, Llug;->b:I

    iget v2, p0, Llug;->c:I

    iget v3, p0, Llug;->d:I

    iget-char v4, p0, Llug;->e:C

    iget-boolean v5, p0, Llug;->f:Z

    iget-boolean v6, p0, Llug;->g:Z

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x7a

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Column{name="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minWidth="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", border="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", autoWidth="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", leftAligned="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
