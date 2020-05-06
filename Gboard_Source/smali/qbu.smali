.class public final Lqbu;
.super Lrbg;
.source "PG"


# direct methods
.method public constructor <init>(Lqke;Lqkd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrbg;-><init>(Lqke;Lqkd;)V

    return-void
.end method


# virtual methods
.method public final a(Lqcg;)Lqch;
    .locals 5

    iget-object v0, p0, Lrbj;->a:Lqke;

    sget-object v1, Lqbv;->c:Lqmu;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-class v1, Lqbv;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lqbv;->c:Lqmu;

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lqmu;->a()Lqmr;

    move-result-object v2

    sget-object v3, Lqmt;->a:Lqmt;

    iput-object v3, v2, Lqmr;->c:Lqmt;

    const-string v3, "google.internal.expression.eyck.v1.AvatarService"

    const-string v4, "RenderSticker"

    .line 4
    invoke-static {v3, v4}, Lqmu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lqmr;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lqmr;->b()V

    .line 6
    sget-object v3, Lqcg;->e:Lqcg;

    .line 7
    invoke-static {v3}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v3

    iput-object v3, v2, Lqmr;->a:Lqms;

    .line 8
    sget-object v3, Lqch;->c:Lqch;

    .line 9
    invoke-static {v3}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v3

    iput-object v3, v2, Lqmr;->b:Lqms;

    .line 10
    invoke-virtual {v2}, Lqmr;->a()Lqmu;

    move-result-object v2

    sput-object v2, Lqbv;->c:Lqmu;

    .line 11
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 0
    :goto_0
    iget-object v2, p0, Lrbj;->b:Lqkd;

    .line 12
    invoke-static {v0, v1, v2, p1}, Lrbq;->a(Lqke;Lqmu;Lqkd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqch;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final bridge synthetic a(Lqke;Lqkd;)Lrbj;
    .locals 1

    new-instance v0, Lqbu;

    .line 2
    invoke-direct {v0, p1, p2}, Lqbu;-><init>(Lqke;Lqkd;)V

    return-object v0
.end method
