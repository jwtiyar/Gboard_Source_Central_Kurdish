.class public final Lqys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrao;


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lqyr;

.field public final b:Lrao;

.field public final c:Lqzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqzh;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqys;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lqyr;Lrao;Lqzk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportExceptionHandler"

    .line 3
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqys;->a:Lqyr;

    const-string p1, "frameWriter"

    .line 4
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqys;->b:Lrao;

    const-string p1, "frameLogger"

    .line 5
    invoke-static {p3, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lqys;->c:Lqzk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lqys;->c:Lqzk;

    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1, p1, p2, p3}, Lqzk;->a(IIJ)V

    :try_start_0
    iget-object v0, p0, Lqys;->b:Lrao;

    .line 27
    invoke-interface {v0, p1, p2, p3}, Lrao;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lqys;->a:Lqyr;

    .line 28
    invoke-interface {p2, p1}, Lqyr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(ILram;)V
    .locals 2

    iget-object v0, p0, Lqys;->c:Lqzk;

    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1, p1, p2}, Lqzk;->a(IILram;)V

    :try_start_0
    iget-object v0, p0, Lqys;->b:Lrao;

    .line 24
    invoke-interface {v0, p1, p2}, Lrao;->a(ILram;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lqys;->a:Lqyr;

    .line 25
    invoke-interface {p2, p1}, Lqyr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lram;[B)V
    .locals 4

    iget-object v0, p0, Lqys;->c:Lqzk;

    .line 13
    invoke-static {p2}, Lrkl;->a([B)Lrkl;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3, p1, v1}, Lqzk;->a(IILram;Lrkl;)V

    :try_start_0
    iget-object v0, p0, Lqys;->b:Lrao;

    .line 15
    invoke-interface {v0, p1, p2}, Lrao;->a(Lram;[B)V

    iget-object p1, p0, Lqys;->b:Lrao;

    .line 16
    invoke-interface {p1}, Lrao;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lqys;->a:Lqyr;

    .line 17
    invoke-interface {p2, p1}, Lqyr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrba;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    iget-object v4, p0, Lqys;->c:Lqzk;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    .line 18
    invoke-virtual {v4}, Lqzk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lqzk;->a:Ljava/util/logging/Logger;

    iget-object v4, v4, Lqzk;->b:Ljava/util/logging/Level;

    .line 19
    invoke-static {v3}, Lqzi;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2a

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " PING: ack=true bytes="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v3, "logPingAck"

    invoke-virtual {v2, v4, v1, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, p0, Lqys;->c:Lqzk;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    .line 20
    invoke-virtual {v4, v3, v0, v1}, Lqzk;->a(IJ)V

    .line 19
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqys;->b:Lrao;

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lrao;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lqys;->a:Lqyr;

    .line 22
    invoke-interface {p2, p1}, Lqyr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(ZILjava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZILrki;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqys;->b:Lrao;

    .line 11
    invoke-interface {v0}, Lrao;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqys;->a:Lqyr;

    .line 12
    invoke-interface {v1, v0}, Lqyr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lrba;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lqys;->b:Lrao;

    .line 6
    invoke-interface {v0}, Lrao;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Lqys;->d:Ljava/util/logging/Logger;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    move-object v2, v0

    const-string v3, "io.grpc.okhttp.ExceptionHandlingFrameWriter"

    const-string v4, "close"

    const-string v5, "Failed closing connection"

    .line 10
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
