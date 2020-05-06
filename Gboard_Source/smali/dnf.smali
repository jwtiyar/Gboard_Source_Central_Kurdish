.class final Ldnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldni;


# direct methods
.method public constructor <init>(Ldni;)V
    .locals 0

    iput-object p1, p0, Ldnf;->a:Ldni;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldnf;->a:Ldni;

    iget-object v0, v0, Ldni;->k:Ldnh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljnw;->d()V

    iget-object v0, p0, Ldnf;->a:Ldni;

    const/4 v1, 0x0

    iput-object v1, v0, Ldni;->k:Ldnh;

    :cond_0
    iget-object v0, p0, Ldnf;->a:Ldni;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldnf;->a:Ldni;

    iget-object v1, v1, Ldni;->i:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldnf;->a:Ldni;

    iget-object v1, v1, Ldni;->i:Ljava/util/List;

    .line 4
    invoke-static {v1}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldnf;->a:Ldni;

    .line 6
    new-instance v2, Ldnh;

    invoke-direct {v2, v0, v1}, Ldnh;-><init>(Ldni;Ljava/util/List;)V

    iput-object v2, v0, Ldni;->k:Ldnh;

    iget-object v0, p0, Ldnf;->a:Ldni;

    iget-object v0, v0, Ldni;->k:Ldnh;

    .line 7
    sget-object v1, Ljob;->a:Ljob;

    const/16 v2, 0xa

    .line 8
    invoke-virtual {v1, v2}, Ljob;->a(I)Lpbv;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, v1, v2}, Ljnw;->a(Lpbu;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Ldnf;->a:Ldni;

    .line 10
    invoke-virtual {v1}, Ldni;->l()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
