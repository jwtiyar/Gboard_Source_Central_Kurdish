.class public final Lqzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/logging/Logger;

.field public final b:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqzk;->b:Ljava/util/logging/Level;

    const-string p1, "logger"

    .line 4
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqzk;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private static a(Lrki;)Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lrki;->b:J

    const-wide/16 v2, 0x40

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 27
    invoke-virtual {p0, v1}, Lrki;->b(I)Lrkl;

    move-result-object p0

    invoke-virtual {p0}, Lrkl;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lrki;->o()Lrkl;

    move-result-object p0

    invoke-virtual {p0}, Lrkl;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 4

    .line 24
    invoke-virtual {p0}, Lqzk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Lqzk;->b:Ljava/util/logging/Level;

    .line 25
    invoke-static {p1}, Lqzi;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WINDOW_UPDATE: streamId="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " windowSizeIncrement="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string p3, "logWindowsUpdate"

    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(IILram;)V
    .locals 5

    .line 15
    invoke-virtual {p0}, Lqzk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Lqzk;->b:Ljava/util/logging/Level;

    .line 16
    invoke-static {p1}, Lqzi;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " RST_STREAM: streamId="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorCode="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string p3, "logRstStream"

    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(IILram;Lrkl;)V
    .locals 7

    .line 9
    invoke-virtual {p0}, Lqzk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Lqzk;->b:Ljava/util/logging/Level;

    .line 10
    invoke-static {p1}, Lqzi;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p4}, Lrkl;->e()I

    move-result v2

    new-instance v3, Lrki;

    invoke-direct {v3}, Lrki;-><init>()V

    .line 12
    invoke-virtual {v3, p4}, Lrki;->c(Lrkl;)V

    invoke-static {v3}, Lqzk;->a(Lrki;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x47

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GO_AWAY: lastStreamId="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorCode="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string p3, "logGoAway"

    .line 10
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(IILrki;IZ)V
    .locals 5

    .line 6
    invoke-virtual {p0}, Lqzk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Lqzk;->b:Ljava/util/logging/Level;

    .line 7
    invoke-static {p1}, Lqzi;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p3}, Lqzk;->a(Lrki;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DATA: streamId="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " endStream="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string p3, "logData"

    .line 7
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lqzk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzk;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Lqzk;->b:Ljava/util/logging/Level;

    .line 14
    invoke-static {p1}, Lqzi;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " PING: ack=false bytes="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string p3, "logPing"

    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ILrba;)V
    .locals 8

    .line 17
    invoke-virtual {p0}, Lqzk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqzk;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Lqzk;->b:Ljava/util/logging/Level;

    .line 18
    invoke-static {p1}, Lqzi;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lqzj;

    .line 19
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    invoke-static {}, Lqzj;->values()[Lqzj;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    iget v7, v6, Lqzj;->g:I

    .line 21
    invoke-virtual {p2, v7}, Lrba;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, v6, Lqzj;->g:I

    .line 22
    invoke-virtual {p2, v7}, Lrba;->b(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/util/EnumMap;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SETTINGS: ack=false settings="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v2, "logSettings"

    invoke-virtual {v0, v1, p2, v2, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lqzk;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Lqzk;->b:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method
