.class public abstract Lmgo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lmgn;
    .locals 4

    new-instance v0, Lmgn;

    .line 2
    invoke-direct {v0}, Lmgn;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lmgn;->b(I)V

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lmgn;->c(J)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lmgn;->d(J)V

    .line 6
    invoke-virtual {v0, v2, v3}, Lmgn;->a(J)V

    .line 7
    invoke-virtual {v0, v2, v3}, Lmgn;->b(J)V

    .line 8
    invoke-virtual {v0, v1}, Lmgn;->a(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 9
    invoke-static {v0}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lmgo;->a()I

    move-result v1

    const-string v2, "totalTraceCount"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lmgo;->b()J

    move-result-wide v1

    const-string v3, "totalSize"

    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {p0}, Lmgo;->c()J

    move-result-wide v1

    const-string v3, "totalMillis"

    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {p0}, Lmgo;->d()I

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmgo;->f()J

    move-result-wide v4

    invoke-virtual {p0}, Lmgo;->d()I

    move-result v1

    int-to-long v6, v1

    div-long/2addr v4, v6

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v1, "avgTraceMillis"

    .line 14
    invoke-virtual {v0, v1, v4, v5}, Lnxq;->a(Ljava/lang/String;J)V

    .line 15
    invoke-virtual {p0}, Lmgo;->d()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmgo;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Lmgo;->d()I

    move-result v3

    int-to-long v3, v3

    div-long v2, v1, v3

    :cond_1
    const-string v1, "avgTraceSize"

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lnxq;->a(Ljava/lang/String;J)V

    .line 17
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
