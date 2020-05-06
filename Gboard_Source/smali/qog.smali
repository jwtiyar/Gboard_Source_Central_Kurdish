.class public final Lqog;
.super Lqow;
.source "PG"


# instance fields
.field private final s:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/CronetEngine;)V
    .locals 2

    const/16 v0, 0x1bb

    .line 1
    invoke-static {p1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 2
    invoke-static {p1, v0}, Lqsl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, v1, p1}, Lqow;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    const-string p1, "cronetEngine"

    .line 4
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqog;->s:Lorg/chromium/net/CronetEngine;

    return-void
.end method


# virtual methods
.method protected final c()Lqqe;
    .locals 4

    new-instance v0, Lqoe;

    new-instance v1, Lqof;

    iget-object v2, p0, Lqog;->s:Lorg/chromium/net/CronetEngine;

    .line 5
    invoke-direct {v1, v2}, Lqof;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 6
    sget-object v2, Lpau;->a:Lpau;

    iget-object v3, p0, Lqog;->o:Lqyi;

    .line 7
    invoke-virtual {v3}, Lqyi;->a()Lqyj;

    move-result-object v3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lqoe;-><init>(Lqof;Ljava/util/concurrent/Executor;Lqyj;)V

    return-object v0
.end method
