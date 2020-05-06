.class public final Lmbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lmbt;
    .locals 3

    iget-object v0, p0, Lmbg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmbg;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lmbt;

    iget-object v1, p0, Lmbg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lmbg;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lmbt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/List;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one download protocol must be added."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control executor must be set."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmbg;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
