.class final Lrib;
.super Lrfy;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lrin;


# direct methods
.method public varargs constructor <init>(Lrin;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lrib;->c:Lrin;

    iput p4, p0, Lrib;->a:I

    .line 1
    invoke-direct {p0, p2, p3}, Lrfy;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrib;->c:Lrin;

    iget-object v0, v0, Lrin;->p:Lriv;

    iget v1, p0, Lrib;->a:I

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Lriv;->a(II)V

    iget-object v0, p0, Lrib;->c:Lrin;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lrib;->c:Lrin;

    iget-object v1, v1, Lrin;->r:Ljava/util/Set;

    iget v2, p0, Lrib;->a:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
