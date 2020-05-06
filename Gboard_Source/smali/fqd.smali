.class Lfqd;
.super Lfqo;
.source "PG"


# instance fields
.field public final a:Lpqn;

.field public final b:Lpqv;

.field public final c:Lleb;

.field public final d:Z

.field private final e:Lpqm;


# direct methods
.method public constructor <init>(Lpqm;Lpqn;Lpqv;Lleb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfqo;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lfqd;->e:Lpqm;

    iput-object p2, p0, Lfqd;->a:Lpqn;

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lfqd;->b:Lpqv;

    iput-object p4, p0, Lfqd;->c:Lleb;

    iput-boolean p5, p0, Lfqd;->d:Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null scoredQuery"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null request"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lpqm;
    .locals 1

    iget-object v0, p0, Lfqd;->e:Lpqm;

    return-object v0
.end method

.method public final b()Lpqn;
    .locals 1

    iget-object v0, p0, Lfqd;->a:Lpqn;

    return-object v0
.end method

.method public final c()Lpqv;
    .locals 1

    iget-object v0, p0, Lfqd;->b:Lpqv;

    return-object v0
.end method

.method public final d()Lleb;
    .locals 1

    iget-object v0, p0, Lfqd;->c:Lleb;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lfqd;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    .line 4
    instance-of v1, p1, Lfqo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lfqo;

    iget-object v1, p0, Lfqd;->e:Lpqm;

    .line 6
    invoke-virtual {p1}, Lfqo;->a()Lpqm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfqd;->a:Lpqn;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lfqo;->b()Lpqn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfqo;->b()Lpqn;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    iget-object v1, p0, Lfqd;->b:Lpqv;

    .line 8
    invoke-virtual {p1}, Lfqo;->c()Lpqv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfqd;->c:Lleb;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lfqo;->d()Lleb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfqo;->d()Lleb;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lfqd;->d:Z

    .line 10
    invoke-virtual {p1}, Lfqo;->e()Z

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_2
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lfqd;->e:Lpqm;

    iget v1, v0, Lpyh;->aY:I

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lpzz;->a:Lpzz;

    invoke-virtual {v1, v0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v1

    invoke-interface {v1, v0}, Lqai;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lpyh;->aY:I

    :cond_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lfqd;->a:Lpqn;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v4, v2, Lpyh;->aY:I

    if-nez v4, :cond_2

    sget-object v4, Lpzz;->a:Lpzz;

    invoke-virtual {v4, v2}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v4

    invoke-interface {v4, v2}, Lqai;->a(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Lpyh;->aY:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget-object v2, p0, Lfqd;->b:Lpqv;

    iget v4, v2, Lpyh;->aY:I

    if-nez v4, :cond_3

    sget-object v4, Lpzz;->a:Lpzz;

    invoke-virtual {v4, v2}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v4

    invoke-interface {v4, v2}, Lqai;->a(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Lpyh;->aY:I

    :cond_3
    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget-object v2, p0, Lfqd;->c:Lleb;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-boolean v0, p0, Lfqd;->d:Z

    if-nez v0, :cond_5

    const/16 v0, 0x4d5

    goto :goto_1

    :cond_5
    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lfqd;->e:Lpqm;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfqd;->a:Lpqn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfqd;->b:Lpqv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfqd;->c:Lleb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lfqd;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x67

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "C2QSuggestionState{request="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scoredQuery="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", featurizedCandidate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useQueryAlternatives="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
