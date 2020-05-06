.class public final Lmxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmzc;


# direct methods
.method public constructor <init>(Lmuj;Lrbz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lmzc;->a()Lmzc;

    move-result-object v0

    iput-object v0, p0, Lmxk;->a:Lmzc;

    .line 3
    invoke-interface {p2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lmxk;->a:Lmzc;

    invoke-virtual {p1, p2, v0}, Lmuj;->a(Ljava/util/concurrent/Executor;Lmzc;)Lmui;

    return-void
.end method
