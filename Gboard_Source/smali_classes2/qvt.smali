.class public final Lqvt;
.super Lqme;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqme;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqlw;)Lqmc;
    .locals 1

    .line 2
    new-instance v0, Lqvs;

    invoke-direct {v0, p1}, Lqvs;-><init>(Lqlw;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public final d()Lqmx;
    .locals 1

    const-string v0, "no service config"

    .line 3
    invoke-static {v0}, Lqmx;->a(Ljava/lang/Object;)Lqmx;

    move-result-object v0

    return-object v0
.end method
