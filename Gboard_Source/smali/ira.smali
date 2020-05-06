.class public final Lira;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqp;
.implements Liqm;
.implements Liqg;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lira;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lira;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lira;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lira;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
