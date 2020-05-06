.class final Ldhu;
.super Ldjb;
.source "PG"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldjb;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Ldhu;->a:Landroid/net/Uri;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Ldhu;->b:Landroid/net/Uri;

    iput p3, p0, Ldhu;->c:I

    iput p4, p0, Ldhu;->d:I

    iput p5, p0, Ldhu;->e:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null url"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null preview"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldhu;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldhu;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ldhu;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldhu;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ldhu;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 4
    instance-of v1, p1, Ldjb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Ldjb;

    iget-object v1, p0, Ldhu;->a:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Ldjb;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhu;->b:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Ldjb;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ldhu;->c:I

    .line 8
    invoke-virtual {p1}, Ldjb;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ldhu;->d:I

    .line 9
    invoke-virtual {p1}, Ldjb;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ldhu;->e:I

    .line 10
    invoke-virtual {p1}, Ldjb;->e()I

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

    iget-object v0, p0, Ldhu;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldhu;->b:Landroid/net/Uri;

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ldhu;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ldhu;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Ldhu;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ldhu;->a:Landroid/net/Uri;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldhu;->b:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldhu;->c:I

    iget v3, p0, Ldhu;->d:I

    iget v4, p0, Ldhu;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x53

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TenorMedia{preview="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
