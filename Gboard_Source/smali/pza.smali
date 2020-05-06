.class public Lpza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected volatile a:Lpzr;

.field public volatile b:Lpxa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lpxv;->a()Lpxv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpxa;
    .locals 1

    iget-object v0, p0, Lpza;->b:Lpxa;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpza;->b:Lpxa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpza;->b:Lpxa;

    .line 14
    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpza;->a:Lpzr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpza;->a:Lpzr;

    .line 16
    invoke-interface {v0}, Lpzr;->aX()Lpxa;

    move-result-object v0

    iput-object v0, p0, Lpza;->b:Lpxa;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lpxa;->b:Lpxa;

    iput-object v0, p0, Lpza;->b:Lpxa;

    .line 16
    :goto_0
    iget-object v0, p0, Lpza;->b:Lpxa;

    .line 17
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_2
    iget-object v0, p0, Lpza;->b:Lpxa;

    return-object v0
.end method

.method public final a(Lpzr;)Lpzr;
    .locals 1

    iget-object v0, p0, Lpza;->a:Lpzr;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpza;->a:Lpzr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iput-object p1, p0, Lpza;->a:Lpzr;

    .line 11
    sget-object v0, Lpxa;->b:Lpxa;

    iput-object v0, p0, Lpza;->b:Lpxa;
    :try_end_1
    .catch Lpyv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    iput-object p1, p0, Lpza;->a:Lpzr;

    .line 12
    sget-object p1, Lpxa;->b:Lpxa;

    iput-object p1, p0, Lpza;->b:Lpxa;

    .line 13
    :goto_0
    monitor-exit p0

    goto :goto_1

    .line 10
    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lpza;->a:Lpzr;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_6

    .line 3
    instance-of v0, p1, Lpza;

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Lpza;

    iget-object v0, p0, Lpza;->a:Lpzr;

    .line 5
    iget-object v1, p1, Lpza;->a:Lpzr;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lpza;->a()Lpxa;

    move-result-object v0

    invoke-virtual {p1}, Lpza;->a()Lpxa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpxa;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 7
    invoke-interface {v1}, Lpzr;->i()Lpzr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpza;->a(Lpzr;)Lpzr;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    invoke-interface {v0}, Lpzr;->i()Lpzr;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpza;->a(Lpzr;)Lpzr;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
