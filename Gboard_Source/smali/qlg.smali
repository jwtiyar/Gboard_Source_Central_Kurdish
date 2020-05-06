.class public final Lqlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqlh;

.field public c:Lqlr;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqli;
    .locals 8

    iget-object v0, p0, Lqlg;->a:Ljava/lang/String;

    const-string v1, "description"

    .line 2
    invoke-static {v0, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqlg;->b:Lqlh;

    const-string v1, "severity"

    .line 3
    invoke-static {v0, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqlg;->d:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    .line 4
    invoke-static {v0, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 5
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    new-instance v0, Lqli;

    iget-object v3, p0, Lqlg;->a:Ljava/lang/String;

    iget-object v4, p0, Lqlg;->b:Lqlh;

    iget-object v1, p0, Lqlg;->d:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lqlg;->c:Lqlr;

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v7}, Lqli;-><init>(Ljava/lang/String;Lqlh;JLqlr;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lqlg;->d:Ljava/lang/Long;

    return-void
.end method
