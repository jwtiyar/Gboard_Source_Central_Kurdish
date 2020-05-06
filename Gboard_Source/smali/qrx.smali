.class final Lqrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqc;


# instance fields
.field final a:Lqnt;

.field private final b:Lqqa;


# direct methods
.method public constructor <init>(Lqnt;Lqqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lqnt;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lnxu;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lqrx;->a:Lqnt;

    iput-object p2, p0, Lqrx;->b:Lqqa;

    return-void
.end method


# virtual methods
.method public final a(Lqmu;Lqmq;Lqkd;)Lqpz;
    .locals 0

    new-instance p1, Lqrw;

    iget-object p2, p0, Lqrx;->a:Lqnt;

    iget-object p3, p0, Lqrx;->b:Lqqa;

    .line 4
    invoke-direct {p1, p2, p3}, Lqrw;-><init>(Lqnt;Lqqa;)V

    return-object p1
.end method

.method public final b()Lqln;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
