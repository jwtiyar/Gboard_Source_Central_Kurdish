.class public final Lljv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llju;

.field private final b:Llju;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llju;

    .line 2
    invoke-direct {v0}, Llju;-><init>()V

    iput-object v0, p0, Lljv;->b:Llju;

    new-instance v0, Llju;

    .line 3
    invoke-direct {v0}, Llju;-><init>()V

    iput-object v0, p0, Lljv;->a:Llju;

    return-void
.end method


# virtual methods
.method public final a()Lrbv;
    .locals 1

    iget-object v0, p0, Lljv;->b:Llju;

    iget-object v0, v0, Llju;->a:Lrbv;

    return-object v0
.end method

.method public final a(Lrbv;)V
    .locals 1

    iget-object v0, p0, Lljv;->b:Llju;

    .line 10
    invoke-virtual {v0, p1}, Llju;->a(Lrbv;)V

    return-void
.end method

.method public final b()Lrbv;
    .locals 1

    iget-object v0, p0, Lljv;->a:Llju;

    iget-object v0, v0, Llju;->a:Lrbv;

    return-object v0
.end method

.method public final b(Lrbv;)V
    .locals 1

    iget-object v0, p0, Lljv;->a:Llju;

    .line 11
    invoke-virtual {v0, p1}, Llju;->a(Lrbv;)V

    return-void
.end method

.method public final c()Lljw;
    .locals 1

    new-instance v0, Lljw;

    .line 12
    invoke-direct {v0, p0}, Lljw;-><init>(Lljv;)V

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lljv;->b:Llju;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lljv;->b:Llju;

    .line 4
    invoke-virtual {v1}, Llju;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lljv;->b:Llju;

    iget-object v1, v1, Llju;->a:Lrbv;

    .line 5
    invoke-interface {v1}, Lrbv;->a()V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lljv;->a:Llju;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lljv;->a:Llju;

    .line 7
    invoke-virtual {v0}, Llju;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lljv;->a:Llju;

    iget-object v0, v0, Llju;->a:Lrbv;

    .line 8
    invoke-interface {v0}, Lrbv;->a()V

    .line 9
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
