.class public final synthetic Lnbt;
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

    iput-object p1, p0, Lnbt;->a:Lnch;

    iput-object p2, p0, Lnbt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 6

    iget-object v0, p0, Lnbt;->a:Lnch;

    iget-object v1, p0, Lnbt;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v2, Lpro;->e:Lpro;

    .line 2
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 4
    :cond_0
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 5
    check-cast v3, Lpro;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpro;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v3, Lpro;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lpro;->d:Z

    .line 7
    invoke-virtual {v0}, Lnch;->o()Lpyc;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, p1}, Lnch;->a(Lpyc;Ljava/util/List;)V

    iget-boolean p1, v2, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    :goto_0
    iget-object p1, v2, Lpyc;->b:Lpyh;

    .line 9
    check-cast p1, Lpro;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lprn;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lpro;->a:Lprn;

    .line 11
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpro;

    iget-object v0, v0, Lnch;->d:Lrbh;

    iget-object v1, v0, Lrbj;->a:Lqke;

    sget-object v2, Lprm;->c:Lqmu;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    const-class v2, Lprm;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lprm;->c:Lqmu;

    if-nez v3, :cond_3

    .line 12
    invoke-static {}, Lqmu;->a()Lqmr;

    move-result-object v3

    sget-object v4, Lqmt;->a:Lqmt;

    iput-object v4, v3, Lqmr;->c:Lqmt;

    const-string v4, "google.internal.expression.sticker.v1.StickerService"

    const-string v5, "SuggestStickerQueries"

    .line 13
    invoke-static {v4, v5}, Lqmu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqmr;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lqmr;->b()V

    sget-object v4, Lpro;->e:Lpro;

    .line 15
    invoke-static {v4}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v4

    iput-object v4, v3, Lqmr;->a:Lqms;

    .line 16
    sget-object v4, Lprp;->b:Lprp;

    .line 17
    invoke-static {v4}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v4

    iput-object v4, v3, Lqmr;->b:Lqms;

    .line 18
    invoke-virtual {v3}, Lqmr;->a()Lqmu;

    move-result-object v3

    sput-object v3, Lprm;->c:Lqmu;

    .line 19
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 11
    :goto_1
    iget-object v0, v0, Lrbj;->b:Lqkd;

    .line 20
    invoke-virtual {v1, v2, v0}, Lqke;->a(Lqmu;Lqkd;)Lqkh;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lrbq;->a(Lqkh;Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
