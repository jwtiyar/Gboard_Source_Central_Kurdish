.class final Lfky;
.super Lfll;
.source "PG"


# instance fields
.field public final a:Lodw;

.field public final b:Ljava/util/Locale;

.field public final c:J


# direct methods
.method public constructor <init>(Lodw;Ljava/util/Locale;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfll;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lfky;->a:Lodw;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lfky;->b:Ljava/util/Locale;

    iput-wide p3, p0, Lfky;->c:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null locale"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null categories"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lodw;
    .locals 1

    iget-object v0, p0, Lfky;->a:Lodw;

    return-object v0
.end method

.method public final b()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lfky;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lfky;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 4
    instance-of v1, p1, Lfll;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lfll;

    iget-object v1, p0, Lfky;->a:Lodw;

    .line 6
    invoke-virtual {p1}, Lfll;->a()Lodw;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfky;->b:Ljava/util/Locale;

    .line 8
    invoke-virtual {p1}, Lfll;->b()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lfky;->c:J

    .line 9
    invoke-virtual {p1}, Lfll;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lfky;->a:Lodw;

    .line 10
    invoke-virtual {v0}, Lodw;->hashCode()I

    move-result v0

    iget-object v1, p0, Lfky;->b:Ljava/util/Locale;

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    iget-wide v2, p0, Lfky;->c:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lfky;->a:Lodw;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfky;->b:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lfky;->c:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x42

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CategoryData{categories="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
