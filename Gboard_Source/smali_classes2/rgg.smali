.class final Lrgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrgm;


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    iput-object p1, p0, Lrgg;->a:Lrgm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrgg;->a:Lrgm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrgg;->a:Lrgm;

    iget-boolean v2, v1, Lrgm;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-boolean v4, v1, Lrgm;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v2, v4

    if-nez v2, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lrgm;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    iget-object v1, p0, Lrgg;->a:Lrgm;

    iput-boolean v3, v1, Lrgm;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :goto_0
    :try_start_3
    iget-object v1, p0, Lrgg;->a:Lrgm;

    .line 3
    invoke-virtual {v1}, Lrgm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrgg;->a:Lrgm;

    .line 4
    invoke-virtual {v1}, Lrgm;->b()V

    iget-object v1, p0, Lrgg;->a:Lrgm;

    const/4 v2, 0x0

    iput v2, v1, Lrgm;->g:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 6
    :catch_1
    :try_start_4
    iget-object v1, p0, Lrgg;->a:Lrgm;

    iput-boolean v3, v1, Lrgm;->l:Z

    .line 5
    invoke-static {}, Lrkv;->a()Lrlg;

    move-result-object v2

    invoke-static {v2}, Lrkv;->a(Lrlg;)Lrkj;

    move-result-object v2

    iput-object v2, v1, Lrgm;->e:Lrkj;

    .line 6
    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
