.class public final Lrbf;
.super Lrbj;
.source "PG"


# direct methods
.method public constructor <init>(Lqke;Lqkd;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lrbj;-><init>(Lqke;Lqkd;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lqke;Lqkd;)Lrbj;
    .locals 1

    new-instance v0, Lrbf;

    .line 1
    invoke-direct {v0, p1, p2}, Lrbf;-><init>(Lqke;Lqkd;)V

    return-object v0
.end method

.method public final a(Lrbv;)Lrbv;
    .locals 5

    iget-object v0, p0, Lrbj;->a:Lqke;

    sget-object v1, Lpte;->a:Lqmu;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-class v1, Lpte;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lpte;->a:Lqmu;

    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Lqmu;->a()Lqmr;

    move-result-object v2

    sget-object v3, Lqmt;->d:Lqmt;

    iput-object v3, v2, Lqmr;->c:Lqmt;

    const-string v3, "google.internal.federatedml.v2.FederatedTrainingApi"

    const-string v4, "Session"

    .line 3
    invoke-static {v3, v4}, Lqmu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lqmr;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lqmr;->b()V

    .line 5
    sget-object v3, Lptb;->d:Lptb;

    .line 6
    invoke-static {v3}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v3

    iput-object v3, v2, Lqmr;->a:Lqms;

    .line 7
    sget-object v3, Lptn;->d:Lptn;

    .line 8
    invoke-static {v3}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v3

    iput-object v3, v2, Lqmr;->b:Lqms;

    .line 9
    invoke-virtual {v2}, Lqmr;->a()Lqmu;

    move-result-object v2

    sput-object v2, Lpte;->a:Lqmu;

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 0
    :goto_0
    iget-object v2, p0, Lrbj;->b:Lqkd;

    .line 11
    invoke-virtual {v0, v1, v2}, Lqke;->a(Lqmu;Lqkd;)Lqkh;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lrbq;->a(Lqkh;Lrbv;)Lrbv;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
