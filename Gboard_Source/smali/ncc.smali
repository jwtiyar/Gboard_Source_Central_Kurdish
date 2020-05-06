.class final synthetic Lncc;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnch;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnch;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncc;->a:Lnch;

    iput-object p2, p0, Lncc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 6

    iget-object v0, p0, Lncc;->a:Lnch;

    iget-object v1, p0, Lncc;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v2, Lprf;->c:Lprf;

    .line 2
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 3
    sget-object v3, Lpre;->b:Lpre;

    .line 4
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-boolean v4, v3, Lpyc;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    .line 4
    :goto_0
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 6
    check-cast v4, Lpre;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lpre;->a:Ljava/lang/String;

    iget-boolean v1, v2, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 7
    :goto_1
    iget-object v1, v2, Lpyc;->b:Lpyh;

    .line 8
    check-cast v1, Lprf;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lpre;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lprf;->b:Lpre;

    .line 10
    invoke-virtual {v0}, Lnch;->o()Lpyc;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lnch;->a(Lpyc;Ljava/util/List;)V

    iget-boolean p1, v2, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    :goto_2
    iget-object p1, v2, Lpyc;->b:Lpyh;

    .line 12
    check-cast p1, Lprf;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lprn;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lprf;->a:Lprn;

    .line 14
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lprf;

    iget-object v0, v0, Lnch;->d:Lrbh;

    iget-object v1, v0, Lrbj;->a:Lqke;

    sget-object v2, Lprm;->b:Lqmu;

    if-eqz v2, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    const-class v2, Lprm;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lprm;->b:Lqmu;

    if-nez v3, :cond_4

    .line 15
    invoke-static {}, Lqmu;->a()Lqmr;

    move-result-object v3

    sget-object v4, Lqmt;->a:Lqmt;

    iput-object v4, v3, Lqmr;->c:Lqmt;

    const-string v4, "google.internal.expression.sticker.v1.StickerService"

    const-string v5, "SearchStickers"

    .line 16
    invoke-static {v4, v5}, Lqmu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqmr;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lqmr;->b()V

    sget-object v4, Lprf;->c:Lprf;

    .line 18
    invoke-static {v4}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v4

    iput-object v4, v3, Lqmr;->a:Lqms;

    .line 19
    sget-object v4, Lprg;->b:Lprg;

    .line 20
    invoke-static {v4}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v4

    iput-object v4, v3, Lqmr;->b:Lqms;

    .line 21
    invoke-virtual {v3}, Lqmr;->a()Lqmu;

    move-result-object v3

    sput-object v3, Lprm;->b:Lqmu;

    .line 22
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 14
    :goto_3
    iget-object v0, v0, Lrbj;->b:Lqkd;

    .line 23
    invoke-virtual {v1, v2, v0}, Lqke;->a(Lqmu;Lqkd;)Lqkh;

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lrbq;->a(Lqkh;Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
