.class public final Lrgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lrgk;

.field final b:[Z

.field final synthetic c:Lrgm;

.field private d:Z


# direct methods
.method public constructor <init>(Lrgm;Lrgk;)V
    .locals 0

    iput-object p1, p0, Lrgj;->c:Lrgm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrgj;->a:Lrgk;

    .line 2
    iget-boolean p2, p2, Lrgk;->e:Z

    if-nez p2, :cond_0

    iget p1, p1, Lrgm;->d:I

    new-array p1, p1, [Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrgj;->b:[Z

    return-void
.end method


# virtual methods
.method public final a(I)Lrlg;
    .locals 4

    iget-object v0, p0, Lrgj;->c:Lrgm;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrgj;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lrgj;->a:Lrgk;

    .line 13
    iget-object v2, v1, Lrgk;->f:Lrgj;

    if-eq v2, p0, :cond_0

    .line 14
    invoke-static {}, Lrkv;->a()Lrlg;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 15
    :cond_0
    iget-boolean v2, v1, Lrgk;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lrgj;->b:[Z

    const/4 v3, 0x1

    .line 16
    aput-boolean v3, v2, p1

    .line 17
    :cond_1
    iget-object v1, v1, Lrgk;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lrgj;->c:Lrgm;

    iget-object v1, v1, Lrgm;->b:Lrjl;

    .line 18
    invoke-interface {v1, p1}, Lrjl;->a(Ljava/io/File;)Lrlg;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lrgi;

    .line 20
    invoke-direct {v1, p0, p1}, Lrgi;-><init>(Lrgj;Lrlg;)V

    monitor-exit v0

    return-object v1

    .line 19
    :catch_0
    invoke-static {}, Lrkv;->a()Lrlg;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final a()V
    .locals 3

    iget-object v0, p0, Lrgj;->a:Lrgk;

    .line 11
    iget-object v0, v0, Lrgk;->f:Lrgj;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrgj;->c:Lrgm;

    iget v2, v1, Lrgm;->d:I

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v1, v1, Lrgm;->b:Lrjl;

    iget-object v2, p0, Lrgj;->a:Lrgk;

    .line 12
    iget-object v2, v2, Lrgk;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lrjl;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrgj;->a:Lrgk;

    const/4 v1, 0x0

    iput-object v1, v0, Lrgk;->f:Lrgj;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lrgj;->c:Lrgm;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrgj;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lrgj;->a:Lrgk;

    .line 7
    iget-object v1, v1, Lrgk;->f:Lrgj;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lrgj;->c:Lrgm;

    .line 8
    invoke-virtual {v1, p0, v2}, Lrgm;->a(Lrgj;Z)V

    :cond_0
    iput-boolean v2, p0, Lrgj;->d:Z

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lrgj;->c:Lrgm;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrgj;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lrgj;->a:Lrgk;

    .line 3
    iget-object v1, v1, Lrgk;->f:Lrgj;

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lrgj;->c:Lrgm;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p0, v2}, Lrgm;->a(Lrgj;Z)V

    :goto_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lrgj;->d:Z

    .line 5
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
