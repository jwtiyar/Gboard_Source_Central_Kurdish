.class public abstract Lqme;
.super Lqlv;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqmd;

    .line 1
    invoke-direct {v0}, Lqmd;-><init>()V

    invoke-static {v0}, Lqmx;->a(Ljava/lang/Object;)Lqmx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqlv;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Lqmx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lqme;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "policy"

    .line 5
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lqme;->b()I

    move-result v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lqme;->a()Z

    move-result v1

    const-string v2, "available"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
