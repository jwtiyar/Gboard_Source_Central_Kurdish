.class public final Ljt;
.super Ljs;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljs;-><init>(I)V

    new-instance p1, Ljava/lang/Object;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljt;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-super {p0}, Ljs;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljt;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Ljs;->a(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
