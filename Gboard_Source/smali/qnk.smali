.class public abstract Lqnk;
.super Lqkg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqkg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lqnk;->b()Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Lqkg;->a()V

    return-void
.end method

.method public final a(Lqmq;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lqnk;->b()Lqkg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqkg;->a(Lqmq;)V

    return-void
.end method

.method protected abstract b()Lqkg;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    invoke-virtual {p0}, Lqnk;->b()Lqkg;

    move-result-object v1

    const-string v2, "delegate"

    .line 5
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
