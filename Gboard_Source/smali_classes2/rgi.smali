.class final Lrgi;
.super Lrgn;
.source "PG"


# instance fields
.field final synthetic a:Lrgj;


# direct methods
.method public constructor <init>(Lrgj;Lrlg;)V
    .locals 0

    iput-object p1, p0, Lrgi;->a:Lrgj;

    .line 1
    invoke-direct {p0, p2}, Lrgn;-><init>(Lrlg;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    iget-object v0, p0, Lrgi;->a:Lrgj;

    iget-object v0, v0, Lrgj;->c:Lrgm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrgi;->a:Lrgj;

    .line 2
    invoke-virtual {v1}, Lrgj;->a()V

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
