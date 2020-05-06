.class public final Lrya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqb;


# instance fields
.field final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrya;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lrya;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrya;->a:Ljava/util/concurrent/Future;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method
