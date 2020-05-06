.class final Lrie;
.super Lrfy;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lrin;


# direct methods
.method public varargs constructor <init>(Lrin;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lrie;->c:Lrin;

    iput p4, p0, Lrie;->a:I

    .line 1
    invoke-direct {p0, p2, p3}, Lrfy;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lrie;->c:Lrin;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrie;->c:Lrin;

    iget-object v1, v1, Lrin;->r:Ljava/util/Set;

    iget v2, p0, Lrie;->a:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
