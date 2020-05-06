.class public final Lbjx;
.super Lbls;
.source "PG"


# instance fields
.field private final a:Lblr;

.field private final b:Lblq;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lblr;Lblq;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbls;-><init>()V

    iput-object p1, p0, Lbjx;->a:Lblr;

    iput-object p2, p0, Lbjx;->b:Lblq;

    iput-object p3, p0, Lbjx;->c:Ljava/util/Set;

    iput-object p4, p0, Lbjx;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lblr;
    .locals 1

    iget-object v0, p0, Lbjx;->a:Lblr;

    return-object v0
.end method

.method public final b()Lblq;
    .locals 1

    iget-object v0, p0, Lbjx;->b:Lblq;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbjx;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbjx;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    .line 2
    instance-of v1, p1, Lbls;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    check-cast p1, Lbls;

    iget-object v1, p0, Lbjx;->a:Lblr;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lbls;->a()Lblr;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbls;->a()Lblr;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_0
    iget-object v1, p0, Lbjx;->b:Lblq;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lbls;->b()Lblq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbls;->b()Lblq;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_1
    iget-object v1, p0, Lbjx;->c:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lbls;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lbls;->c()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_2
    iget-object v1, p0, Lbjx;->d:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lbls;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lbls;->d()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    return v0

    :cond_5
    :goto_4
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbjx;->a:Lblr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lbjx;->b:Lblq;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lbjx;->c:Ljava/util/Set;

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Lbjx;->d:Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v1

    :cond_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbjx;->a:Lblr;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbjx;->b:Lblq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbjx;->c:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbjx;->d:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x53

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VisibleNetworks{connectedWifi="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectedCell="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allVisibleWifis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allVisibleCells="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
