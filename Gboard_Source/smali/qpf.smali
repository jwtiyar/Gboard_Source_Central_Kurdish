.class final Lqpf;
.super Lqmb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqmb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqlx;
    .locals 1

    .line 2
    sget-object v0, Lqlx;->a:Lqlx;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lqpf;

    .line 3
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Class;)Lnxq;

    move-result-object v0

    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
