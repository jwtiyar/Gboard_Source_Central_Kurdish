.class final Lfqk;
.super Lfrf;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpqn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfrf;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lfqk;->a:Ljava/lang/String;

    iput-object p2, p0, Lfqk;->b:Lpqn;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null chat"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfqk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lpqn;
    .locals 1

    iget-object v0, p0, Lfqk;->b:Lpqn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 3
    instance-of v1, p1, Lfrf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Lfrf;

    iget-object v1, p0, Lfqk;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lfrf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfqk;->b:Lpqn;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lfrf;->b()Lpqn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfrf;->b()Lpqn;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfqk;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lfqk;->b:Lpqn;

    if-eqz v1, :cond_0

    iget v2, v1, Lpyh;->aY:I

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lpzz;->a:Lpzz;

    invoke-virtual {v2, v1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v2

    invoke-interface {v2, v1}, Lqai;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lpyh;->aY:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfqk;->a:Ljava/lang/String;

    iget-object v1, p0, Lfqk;->b:Lpqn;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CachedPredictions{chat="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", predictions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
