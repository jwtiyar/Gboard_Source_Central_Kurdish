.class final Lgal;
.super Lgbf;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Locale;

.field private final c:Z

.field private final d:Lnxr;

.field private final e:Lnxr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;ZLnxr;Lnxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgbf;-><init>()V

    iput-object p1, p0, Lgal;->a:Ljava/lang/String;

    iput-object p2, p0, Lgal;->b:Ljava/util/Locale;

    iput-boolean p3, p0, Lgal;->c:Z

    iput-object p4, p0, Lgal;->d:Lnxr;

    iput-object p5, p0, Lgal;->e:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgal;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lgal;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lgal;->c:Z

    return v0
.end method

.method public final d()Lnxr;
    .locals 1

    iget-object v0, p0, Lgal;->d:Lnxr;

    return-object v0
.end method

.method public final e()Lnxr;
    .locals 1

    iget-object v0, p0, Lgal;->e:Lnxr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lgbf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lgbf;

    iget-object v1, p0, Lgal;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lgbf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgal;->b:Ljava/util/Locale;

    .line 5
    invoke-virtual {p1}, Lgbf;->b()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lgal;->c:Z

    .line 6
    invoke-virtual {p1}, Lgbf;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lgal;->d:Lnxr;

    .line 7
    invoke-virtual {p1}, Lgbf;->d()Lnxr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgal;->e:Lnxr;

    .line 8
    invoke-virtual {p1}, Lgbf;->e()Lnxr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnxr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgal;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lgal;->b:Ljava/util/Locale;

    .line 10
    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lgal;->c:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lgal;->e:Lnxr;

    .line 11
    invoke-virtual {v1}, Lnxr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lgal;->a:Ljava/lang/String;

    iget-object v1, p0, Lgal;->b:Ljava/util/Locale;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lgal;->c:Z

    iget-object v3, p0, Lgal;->d:Lnxr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgal;->e:Lnxr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4e

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ServerRequest{query="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFeatureCardRequest="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
