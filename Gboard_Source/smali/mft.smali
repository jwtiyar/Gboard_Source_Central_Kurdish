.class final Lmft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 2

    .line 2
    sget-object v0, Lmfu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmfu;->c:Lmdz;

    iget-object v1, v1, Lmdz;->b:Llwd;

    .line 3
    invoke-interface {v1, p1, p2}, Llwd;->a(Ljava/io/PrintWriter;Z)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
