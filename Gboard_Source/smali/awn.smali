.class final Lawn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Laye;

.field private final b:Layj;


# direct methods
.method public constructor <init>(Layj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawn;->b:Layj;

    return-void
.end method


# virtual methods
.method public final a()Laye;
    .locals 4

    iget-object v0, p0, Lawn;->a:Laye;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawn;->a:Laye;

    if-nez v0, :cond_4

    iget-object v0, p0, Lawn;->b:Layj;

    iget-object v0, v0, Layj;->a:Layl;

    iget-object v1, v0, Layl;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Layl;->b:Ljava/lang/String;

    .line 3
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Layk;

    .line 5
    invoke-direct {v2, v3}, Layk;-><init>(Ljava/io/File;)V

    :cond_3
    :goto_2
    iput-object v2, p0, Lawn;->a:Laye;

    :cond_4
    iget-object v0, p0, Lawn;->a:Laye;

    if-nez v0, :cond_5

    new-instance v0, Layf;

    .line 6
    invoke-direct {v0}, Layf;-><init>()V

    iput-object v0, p0, Lawn;->a:Laye;

    .line 7
    :cond_5
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_3
    iget-object v0, p0, Lawn;->a:Laye;

    return-object v0
.end method
