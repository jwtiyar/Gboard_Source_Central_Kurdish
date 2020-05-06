.class public final Lqli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqlh;

.field public final c:J

.field public final d:Lqlr;

.field public final e:Lqlr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqlh;JLqlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqli;->a:Ljava/lang/String;

    const-string p1, "severity"

    .line 2
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqli;->b:Lqlh;

    iput-wide p3, p0, Lqli;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lqli;->d:Lqlr;

    iput-object p5, p0, Lqli;->e:Lqlr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 3
    instance-of v0, p1, Lqli;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lqli;

    iget-object v0, p0, Lqli;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lqli;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqli;->b:Lqlh;

    iget-object v2, p1, Lqli;->b:Lqlh;

    .line 6
    invoke-static {v0, v2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lqli;->c:J

    iget-wide v4, p1, Lqli;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p1, Lqli;->d:Lqlr;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqli;->e:Lqlr;

    iget-object p1, p1, Lqli;->e:Lqlr;

    .line 8
    invoke-static {v0, p1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lqli;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lqli;->b:Lqlh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lqli;->c:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lqli;->e:Lqlr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 11
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqli;->a:Ljava/lang/String;

    const-string v2, "description"

    .line 12
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqli;->b:Lqlh;

    const-string v2, "severity"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lqli;->c:J

    const-string v3, "timestampNanos"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    const-string v1, "channelRef"

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqli;->e:Lqlr;

    const-string v2, "subchannelRef"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
