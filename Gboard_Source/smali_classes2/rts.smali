.class final Lrts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrtt;


# direct methods
.method public constructor <init>(Lrtt;)V
    .locals 0

    iput-object p1, p0, Lrts;->a:Lrtt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lrts;->a:Lrtt;

    iget-object v1, v0, Lrtt;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Lrtt;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtw;

    iget-wide v5, v4, Lrtw;->a:J

    cmp-long v7, v5, v1

    if-gtz v7, :cond_1

    iget-object v5, v0, Lrtt;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lrtt;->d:Lrxx;

    .line 6
    invoke-virtual {v5, v4}, Lrxx;->b(Lrqb;)V

    goto :goto_0

    :cond_1
    return-void
.end method
