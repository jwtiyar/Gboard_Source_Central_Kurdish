.class final synthetic Lngh;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lngl;


# direct methods
.method public constructor <init>(Lngl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngh;->a:Lngl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 8

    iget-object v0, p0, Lngh;->a:Lngl;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lngl;->a:Lngs;

    iget-object v1, v0, Lngl;->c:Ljava/lang/String;

    iget-object v2, v0, Lngl;->d:Ljava/util/Locale;

    iget-object v3, v0, Lngl;->f:Lpri;

    check-cast p1, Lnch;

    .line 1
    invoke-virtual {p1}, Lnch;->l()V

    .line 2
    invoke-virtual {p1, v1, v2, v3}, Lnch;->a(Ljava/lang/String;Ljava/util/Locale;Lpri;)Lpyc;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lprn;

    .line 4
    sget-object v2, Lprb;->b:Lprb;

    .line 5
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 5
    :goto_0
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 7
    check-cast v3, Lprb;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lprb;->a:Lprn;

    .line 4
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lprb;

    iget-object v2, p1, Lnch;->b:Lnfd;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v2, v3}, Lnfd;->d(I)V

    iget-object v2, p1, Lnch;->d:Lrbh;

    iget-object v3, v2, Lrbj;->a:Lqke;

    sget-object v4, Lprm;->a:Lqmu;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    const-class v4, Lprm;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lprm;->a:Lqmu;

    if-nez v5, :cond_2

    .line 10
    invoke-static {}, Lqmu;->a()Lqmr;

    move-result-object v5

    sget-object v6, Lqmt;->a:Lqmt;

    iput-object v6, v5, Lqmr;->c:Lqmt;

    const-string v6, "google.internal.expression.sticker.v1.StickerService"

    const-string v7, "ListStickerPacks"

    .line 11
    invoke-static {v6, v7}, Lqmu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lqmr;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Lqmr;->b()V

    sget-object v6, Lprb;->b:Lprb;

    .line 13
    invoke-static {v6}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v6

    iput-object v6, v5, Lqmr;->a:Lqms;

    .line 14
    sget-object v6, Lprc;->b:Lprc;

    .line 15
    invoke-static {v6}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v6

    iput-object v6, v5, Lqmr;->b:Lqms;

    .line 16
    invoke-virtual {v5}, Lqmr;->a()Lqmu;

    move-result-object v5

    sput-object v5, Lprm;->a:Lqmu;

    .line 17
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v5

    .line 9
    :goto_1
    iget-object v2, v2, Lrbj;->b:Lqkd;

    .line 18
    invoke-virtual {v3, v4, v2}, Lqke;->a(Lqmu;Lqkd;)Lqkh;

    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lrbq;->a(Lqkh;Ljava/lang/Object;)Lpbs;

    move-result-object v1

    new-instance v2, Lncf;

    .line 20
    invoke-direct {v2, p1}, Lncf;-><init>(Lnch;)V

    iget-object p1, p1, Lnch;->a:Lpbu;

    invoke-static {v1, v2, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lngj;

    .line 21
    invoke-direct {p1, v0}, Lngj;-><init>(Lngl;)V

    iget-object v0, v0, Lngl;->a:Lngs;

    check-cast v0, Lnch;

    iget-object v0, v0, Lnch;->a:Lpbu;

    .line 22
    invoke-static {v1, p1, v0}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
