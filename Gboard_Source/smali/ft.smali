.class final Lft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhw;


# instance fields
.field final synthetic a:Lhx;

.field final synthetic b:Lfw;

.field final synthetic c:Lfv;


# direct methods
.method public constructor <init>(Lfw;Lfv;Lhx;)V
    .locals 0

    iput-object p1, p0, Lft;->b:Lfw;

    iput-object p2, p0, Lft;->c:Lfv;

    iput-object p3, p0, Lft;->a:Lhx;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lft;->b:Lfw;

    iget-object v0, v0, Lfw;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lft;->b:Lfw;

    iget-object v1, v1, Lfw;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lft;->c:Lfv;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lft;->b:Lfw;

    iget-object v1, v1, Lfw;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lft;->c:Lfv;

    iget-object v2, v2, Lfv;->a:Lcy;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lft;->a:Lhx;

    .line 4
    invoke-virtual {v1}, Lhx;->b()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
