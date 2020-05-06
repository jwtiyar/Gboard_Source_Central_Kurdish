.class final Lqtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlm;
.implements Lqyh;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lqll;

.field public final c:Lqkf;

.field public final d:Lqoa;

.field public final e:Lqtf;

.field public volatile f:Ljava/util/List;

.field public final g:Lnyl;

.field public h:Lqnz;

.field public final i:Ljava/util/Collection;

.field public final j:Lqst;

.field public k:Lqqj;

.field public volatile l:Lqvc;

.field public volatile m:Lqkt;

.field public n:Lqnt;

.field public o:Lqrv;

.field public final p:Lrbu;

.field private final q:Lqln;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lqqe;

.field private final u:Lqpm;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lqqe;Ljava/util/concurrent/ScheduledExecutorService;Lqoa;Lrbu;Lqll;Lqpm;Lqpo;Lqln;Lqkf;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p13, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p13}, Ljava/util/ArrayList;-><init>()V

    iput-object p13, p0, Lqtl;->i:Ljava/util/Collection;

    new-instance p13, Lqsv;

    .line 3
    invoke-direct {p13, p0}, Lqsv;-><init>(Lqtl;)V

    iput-object p13, p0, Lqtl;->j:Lqst;

    .line 4
    sget-object p13, Lqks;->d:Lqks;

    invoke-static {p13}, Lqkt;->a(Lqks;)Lqkt;

    move-result-object p13

    iput-object p13, p0, Lqtl;->m:Lqkt;

    const-string p13, "addressGroups"

    .line 5
    invoke-static {p1, p13}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p13

    xor-int/lit8 p13, p13, 0x1

    const-string v0, "addressGroups is empty"

    invoke-static {p13, v0}, Lnxu;->a(ZLjava/lang/Object;)V

    const-string p13, "addressGroups contains null entry"

    .line 7
    invoke-static {p1, p13}, Lqtl;->a(Ljava/util/List;Ljava/lang/String;)V

    new-instance p13, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p13, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {p13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqtl;->f:Ljava/util/List;

    new-instance p13, Lqtf;

    .line 10
    invoke-direct {p13, p1}, Lqtf;-><init>(Ljava/util/List;)V

    iput-object p13, p0, Lqtl;->e:Lqtf;

    iput-object p2, p0, Lqtl;->r:Ljava/lang/String;

    iput-object p3, p0, Lqtl;->s:Ljava/lang/String;

    iput-object p4, p0, Lqtl;->t:Lqqe;

    iput-object p5, p0, Lqtl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {}, Lnyl;->a()Lnyl;

    move-result-object p1

    iput-object p1, p0, Lqtl;->g:Lnyl;

    iput-object p6, p0, Lqtl;->d:Lqoa;

    iput-object p7, p0, Lqtl;->p:Lrbu;

    iput-object p8, p0, Lqtl;->b:Lqll;

    iput-object p9, p0, Lqtl;->u:Lqpm;

    const-string p1, "channelTracer"

    .line 12
    invoke-static {p10, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "logId"

    .line 13
    invoke-static {p11, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p11, p0, Lqtl;->q:Lqln;

    const-string p1, "channelLogger"

    .line 14
    invoke-static {p12, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p12, p0, Lqtl;->c:Lqkf;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lqtl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqtl;->k:Lqqj;

    return-void
.end method

.method public static final b(Lqnt;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqnt;->l:Lqnq;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqnt;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "("

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqnt;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lqqc;
    .locals 2

    iget-object v0, p0, Lqtl;->l:Lqvc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqtl;->d:Lqoa;

    new-instance v1, Lqsx;

    .line 28
    invoke-direct {v1, p0}, Lqsx;-><init>(Lqtl;)V

    invoke-virtual {v0, v1}, Lqoa;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final a(Lqks;)V
    .locals 1

    iget-object v0, p0, Lqtl;->d:Lqoa;

    .line 17
    invoke-virtual {v0}, Lqoa;->b()V

    .line 18
    invoke-static {p1}, Lqkt;->a(Lqks;)Lqkt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqtl;->a(Lqkt;)V

    return-void
.end method

.method public final a(Lqkt;)V
    .locals 5

    iget-object v0, p0, Lqtl;->d:Lqoa;

    .line 19
    invoke-virtual {v0}, Lqoa;->b()V

    iget-object v0, p0, Lqtl;->m:Lqkt;

    iget-object v0, v0, Lqkt;->a:Lqks;

    iget-object v1, p1, Lqkt;->a:Lqks;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lqtl;->m:Lqkt;

    iget-object v0, v0, Lqkt;->a:Lqks;

    .line 20
    sget-object v1, Lqks;->e:Lqks;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lqtl;->m:Lqkt;

    iget-object v0, p0, Lqtl;->p:Lrbu;

    check-cast v0, Lquq;

    iget-object v1, v0, Lquq;->a:Lquu;

    iget-object v1, v1, Lquu;->i:Lquw;

    iget-object v3, p1, Lqkt;->a:Lqks;

    sget-object v4, Lqks;->c:Lqks;

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p1, Lqkt;->a:Lqks;

    sget-object v4, Lqks;->d:Lqks;

    if-ne v3, v4, :cond_2

    .line 20
    :goto_1
    iget-object v3, v1, Lquw;->j:Lqoa;

    .line 21
    invoke-virtual {v3}, Lqoa;->b()V

    .line 22
    invoke-virtual {v1}, Lquw;->i()V

    .line 23
    invoke-virtual {v1}, Lquw;->j()V

    :cond_2
    const-string v1, "listener is null"

    .line 24
    invoke-static {v2, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v0, v0, Lquq;->b:Lqvo;

    .line 25
    invoke-virtual {v0, p1}, Lqvo;->a(Lqkt;)V

    :cond_3
    return-void
.end method

.method public final a(Lqnt;)V
    .locals 2

    iget-object v0, p0, Lqtl;->d:Lqoa;

    new-instance v1, Lqsz;

    .line 33
    invoke-direct {v1, p0, p1}, Lqsz;-><init>(Lqtl;Lqnt;)V

    invoke-virtual {v0, v1}, Lqoa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lqqj;Z)V
    .locals 2

    iget-object v0, p0, Lqtl;->d:Lqoa;

    new-instance v1, Lqtb;

    .line 27
    invoke-direct {v1, p0, p1, p2}, Lqtb;-><init>(Lqtl;Lqqj;Z)V

    invoke-virtual {v0, v1}, Lqoa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lqln;
    .locals 1

    iget-object v0, p0, Lqtl;->q:Lqln;

    return-object v0
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lqtl;->d:Lqoa;

    .line 34
    invoke-virtual {v0}, Lqoa;->b()V

    iget-object v0, p0, Lqtl;->h:Lqnz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 35
    invoke-static {v0, v3}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqtl;->e:Lqtf;

    iget v3, v0, Lqtf;->b:I

    if-nez v3, :cond_1

    .line 36
    iget v0, v0, Lqtf;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lqtl;->g:Lnyl;

    .line 37
    invoke-virtual {v0}, Lnyl;->b()V

    invoke-virtual {v0}, Lnyl;->c()V

    :cond_1
    iget-object v0, p0, Lqtl;->e:Lqtf;

    .line 38
    invoke-virtual {v0}, Lqtf;->b()Ljava/net/SocketAddress;

    move-result-object v0

    .line 39
    instance-of v3, v0, Lqlf;

    if-eqz v3, :cond_2

    .line 40
    check-cast v0, Lqlf;

    iget-object v3, v0, Lqlf;->b:Ljava/net/InetSocketAddress;

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lqtl;->e:Lqtf;

    iget-object v5, v4, Lqtf;->a:Ljava/util/List;

    iget v4, v4, Lqtf;->b:I

    .line 41
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqlb;

    iget-object v4, v4, Lqlb;->c:Lqkb;

    .line 42
    sget-object v5, Lqlb;->a:Lqka;

    .line 43
    invoke-virtual {v4, v5}, Lqkb;->a(Lqka;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lqqd;

    .line 44
    invoke-direct {v6}, Lqqd;-><init>()V

    if-eqz v5, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    iget-object v5, p0, Lqtl;->r:Ljava/lang/String;

    :goto_2
    const-string v7, "authority"

    .line 45
    invoke-static {v5, v7}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v6, Lqqd;->a:Ljava/lang/String;

    const-string v5, "eagAttributes"

    .line 46
    invoke-static {v4, v5}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v6, Lqqd;->b:Lqkb;

    iget-object v4, p0, Lqtl;->s:Ljava/lang/String;

    iput-object v4, v6, Lqqd;->c:Ljava/lang/String;

    iput-object v3, v6, Lqqd;->d:Lqlf;

    new-instance v3, Lqtk;

    .line 47
    invoke-direct {v3}, Lqtk;-><init>()V

    iget-object v4, p0, Lqtl;->q:Lqln;

    iput-object v4, v3, Lqtk;->a:Lqln;

    new-instance v4, Lqte;

    iget-object v5, p0, Lqtl;->t:Lqqe;

    .line 48
    invoke-interface {v5, v0, v6, v3}, Lqqe;->a(Ljava/net/SocketAddress;Lqqd;Lqkf;)Lqqj;

    move-result-object v0

    iget-object v5, p0, Lqtl;->u:Lqpm;

    .line 49
    invoke-direct {v4, v0, v5}, Lqte;-><init>(Lqqj;Lqpm;)V

    .line 50
    invoke-interface {v4}, Lqqj;->b()Lqln;

    move-result-object v0

    iput-object v0, v3, Lqtk;->a:Lqln;

    iget-object v0, p0, Lqtl;->b:Lqll;

    iget-object v0, v0, Lqll;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    invoke-static {v0, v4}, Lqll;->a(Ljava/util/Map;Lqlm;)V

    iput-object v4, p0, Lqtl;->k:Lqqj;

    iget-object v0, p0, Lqtl;->i:Ljava/util/Collection;

    .line 52
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqtj;

    .line 53
    invoke-direct {v0, p0, v4}, Lqtj;-><init>(Lqtl;Lqqj;)V

    invoke-interface {v4, v0}, Lqqj;->a(Lqvb;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lqtl;->d:Lqoa;

    .line 54
    invoke-virtual {v4, v0}, Lqoa;->a(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lqtl;->c:Lqkf;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lqtk;->a:Lqln;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Started transport {0}"

    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lqkf;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lqtl;->d:Lqoa;

    new-instance v1, Lqta;

    .line 26
    invoke-direct {v1, p0}, Lqta;-><init>(Lqtl;)V

    invoke-virtual {v0, v1}, Lqoa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 55
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqtl;->q:Lqln;

    iget-wide v1, v1, Lqln;->a:J

    const-string v3, "logId"

    .line 56
    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lqtl;->f:Ljava/util/List;

    const-string v2, "addressGroups"

    .line 57
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
