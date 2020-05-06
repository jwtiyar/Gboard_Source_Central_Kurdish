.class final Lmpt;
.super Lmsk;
.source "PG"


# instance fields
.field public final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Lmsh;


# direct methods
.method public constructor <init>(IIILmsh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmsk;-><init>()V

    iput p1, p0, Lmpt;->b:I

    iput p2, p0, Lmpt;->c:I

    iput p3, p0, Lmpt;->a:I

    iput-object p4, p0, Lmpt;->e:Lmsh;

    iput-boolean p5, p0, Lmpt;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lpbv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lpbv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmpt;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmpt;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmpt;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 2
    instance-of v1, p1, Lmsk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lmsk;

    .line 4
    invoke-virtual {p1}, Lmsk;->a()Lpbv;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lmsk;->b()Lpbv;

    move-result-object v1

    if-nez v1, :cond_2

    iget v1, p0, Lmpt;->b:I

    .line 6
    invoke-virtual {p1}, Lmsk;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lmpt;->c:I

    .line 7
    invoke-virtual {p1}, Lmsk;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lmpt;->a:I

    .line 8
    invoke-virtual {p1}, Lmsk;->e()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lmpt;->e:Lmsh;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lmsk;->h()Lmsh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmsk;->h()Lmsh;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lmsk;->f()Lmsi;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lmpt;->d:Z

    .line 11
    invoke-virtual {p1}, Lmsk;->g()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final f()Lmsi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lmpt;->d:Z

    return v0
.end method

.method public final h()Lmsh;
    .locals 1

    iget-object v0, p0, Lmpt;->e:Lmsh;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmpt;->b:I

    const v1, 0x22cd8cdb

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int v0, v0, v1

    iget v2, p0, Lmpt;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmpt;->a:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lmpt;->e:Lmsh;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lmpt;->d:Z

    if-nez v1, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 13
    iget v0, p0, Lmpt;->b:I

    iget v1, p0, Lmpt;->c:I

    iget v2, p0, Lmpt;->a:I

    iget-object v3, p0, Lmpt;->e:Lmsh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lmpt;->d:Z

    const-string v5, "null"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x10d

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PrimesThreadsConfigurations{primesExecutorService="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", initExecutorService="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", primesInitializationPriority="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primesMetricExecutorPriority="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primesMetricExecutorPoolSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initAfterResumed="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityResumedCallback="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableEarlyTimers="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
