.class final Lkdp;
.super Lkeu;
.source "PG"


# instance fields
.field public final a:Lkih;

.field public final b:I

.field private final c:Lkia;


# direct methods
.method public constructor <init>(Lkia;Lkih;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkeu;-><init>()V

    iput-object p1, p0, Lkdp;->c:Lkia;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lkdp;->a:Lkih;

    iput p3, p0, Lkdp;->b:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null keyboardViewType"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lkia;
    .locals 1

    iget-object v0, p0, Lkdp;->c:Lkia;

    return-object v0
.end method

.method public final b()Lkih;
    .locals 1

    iget-object v0, p0, Lkdp;->a:Lkih;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkdp;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    .line 3
    instance-of v1, p1, Lkeu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lkeu;

    iget-object v1, p0, Lkdp;->c:Lkia;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lkeu;->a()Lkia;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkeu;->a()Lkia;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lkdp;->a:Lkih;

    .line 6
    invoke-virtual {p1}, Lkeu;->b()Lkih;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkih;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkdp;->b:I

    .line 7
    invoke-virtual {p1}, Lkeu;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkdp;->c:Lkia;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lkdp;->a:Lkih;

    .line 9
    invoke-virtual {v2}, Lkih;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lkdp;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkdp;->c:Lkia;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkdp;->a:Lkih;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkdp;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x44

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SubViewInfo{keyboardType="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardViewType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subViewId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
