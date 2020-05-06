.class public abstract Llyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llyq;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Llyp;
    .locals 4

    new-instance v0, Llyp;

    .line 3
    invoke-direct {v0}, Llyp;-><init>()V

    .line 4
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyp;->a(Lodw;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Llyp;->a(I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llyp;->a(J)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Llyp;->b(Z)V

    .line 8
    invoke-virtual {v0, v1}, Llyp;->a(Z)V

    sget-wide v1, Llyq;->a:J

    .line 9
    invoke-virtual {v0, v1, v2}, Llyp;->b(J)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Llyp;->b(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Llwz;
.end method

.method public abstract c()I
.end method

.method public abstract d()Lodw;
.end method

.method public abstract e()J
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()J
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 11
    invoke-static {v0}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lnxq;->a()V

    .line 13
    invoke-virtual {p0}, Llyq;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 14
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Llyq;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    .line 16
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Llyq;->d()Lodw;

    move-result-object v1

    const-string v2, "urls"

    .line 18
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Llyq;->c()I

    move-result v1

    const-string v2, "prio"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0}, Llyq;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Llyq;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Llyq;->j()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Llwx;->a(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "never"

    :goto_0
    const-string v2, "ttl"

    .line 21
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
