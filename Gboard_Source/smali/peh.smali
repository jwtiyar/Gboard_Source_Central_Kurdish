.class public final Lpeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfq;
.implements Lpfp;


# instance fields
.field public a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpeh;->a:Ljava/util/Queue;

    return-void
.end method

.method public static final declared-synchronized a()Ljava/util/Set;
    .locals 2

    const-class v0, Lpeh;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
