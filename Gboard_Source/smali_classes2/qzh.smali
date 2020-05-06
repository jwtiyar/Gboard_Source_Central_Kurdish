.class public final Lqzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqj;
.implements Lqyr;


# static fields
.field private static final F:Ljava/util/Map;

.field private static final G:[Lqza;

.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public A:J

.field public final B:Ljava/lang/Runnable;

.field public final C:I

.field public final D:Lqyj;

.field final E:Lqlf;

.field private final H:Lqln;

.field private I:I

.field private final J:Lqxn;

.field private final K:I

.field private L:Z

.field private M:Z

.field private N:Ljava/util/concurrent/ScheduledExecutorService;

.field private final O:Lqst;

.field public final b:Ljava/net/InetSocketAddress;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Random;

.field public final f:I

.field public g:Lqvb;

.field public h:Lqys;

.field public i:Lqzt;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:I

.field public n:Lqzg;

.field public o:Lqkb;

.field public p:Lqnt;

.field public q:Lqss;

.field public r:Z

.field public final s:Ljavax/net/SocketFactory;

.field public t:Ljavax/net/ssl/SSLSocketFactory;

.field public u:I

.field public final v:Ljava/util/LinkedList;

.field public final w:Lqzx;

.field public x:Lqts;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lram;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lram;->a:Lram;

    sget-object v2, Lqnt;->h:Lqnt;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 3
    invoke-virtual {v2, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v2

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lram;->b:Lram;

    sget-object v2, Lqnt;->h:Lqnt;

    const-string v3, "Protocol error"

    .line 4
    invoke-virtual {v2, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lram;->g:Lram;

    sget-object v2, Lqnt;->h:Lqnt;

    const-string v3, "Internal error"

    .line 6
    invoke-virtual {v2, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lram;->h:Lram;

    sget-object v2, Lqnt;->h:Lqnt;

    const-string v3, "Flow control error"

    .line 8
    invoke-virtual {v2, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lram;->i:Lram;

    sget-object v2, Lqnt;->h:Lqnt;

    const-string v3, "Stream closed"

    .line 10
    invoke-virtual {v2, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lram;->j:Lram;

    sget-object v2, Lqnt;->h:Lqnt;

    const-string v3, "Frame too large"

    .line 12
    invoke-virtual {v2, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lram;->k:Lram;

    sget-object v2, Lqnt;->i:Lqnt;

    const-string v3, "Refused stream"

    .line 14
    invoke-virtual {v2, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lram;->l:Lram;

    sget-object v2, Lqnt;->c:Lqnt;

    const-string v3, "Cancelled"

    .line 16
    invoke-virtual {v2, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lram;->m:Lram;

    sget-object v2, Lqnt;->h:Lqnt;

    const-string v3, "Compression error"

    .line 18
    invoke-virtual {v2, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lram;->n:Lram;

    sget-object v2, Lqnt;->h:Lqnt;

    const-string v3, "Connect error"

    .line 20
    invoke-virtual {v2, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lram;->o:Lram;

    sget-object v2, Lqnt;->g:Lqnt;

    const-string v3, "Enhance your calm"

    .line 22
    invoke-virtual {v2, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lram;->p:Lram;

    sget-object v2, Lqnt;->f:Lqnt;

    const-string v3, "Inadequate security"

    .line 24
    invoke-virtual {v2, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqzh;->F:Ljava/util/Map;

    const-class v0, Lqzh;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqzh;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Lqza;

    sput-object v0, Lqzh;->G:[Lqza;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lqkb;Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Lqzx;ILqlf;Ljava/lang/Runnable;Lqyj;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    .line 29
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lqzh;->e:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqzh;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqzh;->k:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lqzh;->u:I

    new-instance v0, Ljava/util/LinkedList;

    .line 32
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqzh;->v:Ljava/util/LinkedList;

    new-instance v0, Lqzb;

    .line 33
    invoke-direct {v0, p0}, Lqzb;-><init>(Lqzh;)V

    iput-object v0, p0, Lqzh;->O:Lqst;

    const-string v0, "address"

    .line 34
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqzh;->b:Ljava/net/InetSocketAddress;

    iput-object p2, p0, Lqzh;->c:Ljava/lang/String;

    iput p8, p0, Lqzh;->K:I

    const p2, 0xffff

    iput p2, p0, Lqzh;->f:I

    const-string p2, "executor"

    .line 35
    invoke-static {p5, p2}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lqzh;->l:Ljava/util/concurrent/Executor;

    .line 36
    new-instance p2, Lqxn;

    invoke-direct {p2, p5}, Lqxn;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lqzh;->J:Lqxn;

    const/4 p2, 0x3

    iput p2, p0, Lqzh;->I:I

    .line 37
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p2

    iput-object p2, p0, Lqzh;->s:Ljavax/net/SocketFactory;

    iput-object p6, p0, Lqzh;->t:Ljavax/net/ssl/SSLSocketFactory;

    const-string p2, "connectionSpec"

    .line 38
    invoke-static {p7, p2}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lqzh;->w:Lqzx;

    .line 39
    sget-object p2, Lqsl;->a:Lqmm;

    const-string p2, "okhttp"

    .line 40
    invoke-static {p2, p3}, Lqsl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqzh;->d:Ljava/lang/String;

    iput-object p9, p0, Lqzh;->E:Lqlf;

    const-string p2, "tooManyPingsRunnable"

    .line 41
    invoke-static {p10, p2}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p10, p0, Lqzh;->B:Ljava/lang/Runnable;

    const p2, 0x7fffffff

    iput p2, p0, Lqzh;->C:I

    .line 42
    invoke-static {p11}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p11, p0, Lqzh;->D:Lqyj;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqln;->a(Ljava/lang/Class;Ljava/lang/String;)Lqln;

    move-result-object p1

    iput-object p1, p0, Lqzh;->H:Lqln;

    .line 44
    invoke-static {}, Lqkb;->a()Lqjz;

    move-result-object p1

    sget-object p2, Lqse;->b:Lqka;

    .line 45
    invoke-virtual {p1, p2, p4}, Lqjz;->a(Lqka;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqjz;->a()Lqkb;

    move-result-object p1

    iput-object p1, p0, Lqzh;->o:Lqkb;

    iget-object p1, p0, Lqzh;->j:Ljava/lang/Object;

    .line 46
    monitor-enter p1

    :try_start_0
    new-instance p2, Lrhr;

    .line 47
    invoke-direct {p2}, Lrhr;-><init>()V

    .line 48
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public static a(Lrlh;)Ljava/lang/String;
    .locals 9

    .line 85
    new-instance v6, Lrki;

    invoke-direct {v6}, Lrki;-><init>()V

    :cond_0
    const-wide/16 v0, 0x1

    .line 86
    invoke-interface {p0, v6, v0, v1}, Lrlh;->b(Lrki;J)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_2

    iget-wide v0, v6, Lrki;->b:J

    add-long/2addr v0, v7

    .line 87
    invoke-virtual {v6, v0, v1}, Lrki;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v6

    .line 89
    invoke-virtual/range {v0 .. v5}, Lrki;->a(BJJ)J

    move-result-wide v0

    cmp-long p0, v0, v7

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {v6, v0, v1}, Lrki;->g(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_1
    new-instance p0, Lrki;

    .line 91
    invoke-direct {p0}, Lrki;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    iget-wide v4, v6, Lrki;->b:J

    .line 92
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lrki;->a(Lrki;JJ)V

    .line 93
    new-instance v0, Ljava/io/EOFException;

    iget-wide v1, v6, Lrki;->b:J

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 94
    invoke-virtual {p0}, Lrki;->j()Lrkl;

    move-result-object p0

    invoke-virtual {p0}, Lrkl;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " content="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-virtual {v6}, Lrki;->j()Lrkl;

    move-result-object v0

    invoke-virtual {v0}, Lrkl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n not found: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lram;)Lqnt;
    .locals 3

    sget-object v0, Lqzh;->F:Ljava/util/Map;

    .line 197
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnt;

    if-nez v0, :cond_0

    .line 198
    sget-object v0, Lqnt;->d:Lqnt;

    iget p0, p0, Lram;->s:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final e()V
    .locals 6

    iget-object v0, p0, Lqzh;->p:Lqnt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqzh;->k:Ljava/util/Map;

    .line 187
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqzh;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lqzh;->r:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqzh;->r:Z

    iget-object v1, p0, Lqzh;->x:Lqts;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v1}, Lqts;->e()V

    .line 189
    sget-object v1, Lqsl;->m:Lqxy;

    iget-object v3, p0, Lqzh;->N:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3}, Lqxz;->b(Lqxy;Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lqzh;->N:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v1, p0, Lqzh;->q:Lqss;

    if-eqz v1, :cond_3

    .line 190
    invoke-virtual {p0}, Lqzh;->d()Ljava/lang/Throwable;

    move-result-object v3

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Lqss;->d:Z

    if-nez v4, :cond_1

    iput-boolean v0, v1, Lqss;->d:Z

    iput-object v3, v1, Lqss;->e:Ljava/lang/Throwable;

    iget-object v4, v1, Lqss;->c:Ljava/util/Map;

    iput-object v2, v1, Lqss;->c:Ljava/util/Map;

    .line 191
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqtq;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v5, v4, v3}, Lqss;->a(Lqtq;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 194
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :cond_2
    iput-object v2, p0, Lqzh;->q:Lqss;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 191
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 193
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lqzh;->L:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, Lqzh;->L:Z

    iget-object v0, p0, Lqzh;->h:Lqys;

    .line 195
    sget-object v1, Lram;->a:Lram;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lqys;->a(Lram;[B)V

    :cond_4
    iget-object v0, p0, Lqzh;->h:Lqys;

    .line 196
    invoke-virtual {v0}, Lqys;->close()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lqvb;)Ljava/lang/Runnable;
    .locals 8

    const-string v0, "listener"

    .line 116
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqzh;->g:Lqvb;

    iget-boolean p1, p0, Lqzh;->y:Z

    if-eqz p1, :cond_0

    .line 117
    sget-object p1, Lqsl;->m:Lqxy;

    invoke-static {p1}, Lqxz;->a(Lqxy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lqzh;->N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    new-instance p1, Lqts;

    new-instance v1, Lqtr;

    invoke-direct {v1, p0}, Lqtr;-><init>(Lqqj;)V

    iget-object v2, p0, Lqzh;->N:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lqzh;->z:J

    iget-wide v5, p0, Lqzh;->A:J

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lqts;-><init>(Lqtr;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    iput-object p1, p0, Lqzh;->x:Lqts;

    .line 119
    invoke-virtual {p1}, Lqts;->a()V

    :cond_0
    iget-object p1, p0, Lqzh;->b:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqzh;->J:Lqxn;

    .line 120
    new-instance v1, Lqyq;

    .line 121
    invoke-direct {v1, p1, p0}, Lqyq;-><init>(Lqxn;Lqyr;)V

    .line 122
    new-instance p1, Lrax;

    invoke-direct {p1}, Lrax;-><init>()V

    .line 123
    invoke-static {v1}, Lrkv;->a(Lrlg;)Lrkj;

    move-result-object v2

    new-instance v3, Lraw;

    .line 124
    invoke-direct {v3, v2}, Lraw;-><init>(Lrkj;)V

    iget-object v2, p0, Lqzh;->j:Ljava/lang/Object;

    .line 125
    monitor-enter v2

    .line 126
    :try_start_0
    new-instance v4, Lqys;

    new-instance v5, Lqzk;

    .line 127
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v7, Lqzh;

    invoke-direct {v5, v6, v7}, Lqzk;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {v4, p0, v3, v5}, Lqys;-><init>(Lqyr;Lrao;Lqzk;)V

    iput-object v4, p0, Lqzh;->h:Lqys;

    new-instance v3, Lqzt;

    iget-object v4, p0, Lqzh;->h:Lqys;

    .line 128
    invoke-direct {v3, p0, v4}, Lqzt;-><init>(Lqzh;Lrao;)V

    iput-object v3, p0, Lqzh;->i:Lqzt;

    .line 129
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Lqzh;->J:Lqxn;

    new-instance v4, Lqze;

    .line 131
    invoke-direct {v4, p0, v2, v1, p1}, Lqze;-><init>(Lqzh;Ljava/util/concurrent/CountDownLatch;Lqyq;Lrbb;)V

    invoke-virtual {v3, v4}, Lqxn;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object p1, p0, Lqzh;->j:Ljava/lang/Object;

    .line 132
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lqzh;->h:Lqys;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, Lqys;->b:Lrao;

    .line 133
    invoke-interface {v3}, Lrao;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 134
    :try_start_4
    iget-object v1, v1, Lqys;->a:Lqyr;

    .line 135
    invoke-interface {v1, v3}, Lqyr;->a(Ljava/lang/Throwable;)V

    .line 133
    :goto_0
    new-instance v1, Lrba;

    .line 136
    invoke-direct {v1}, Lrba;-><init>()V

    iget v3, p0, Lqzh;->f:I

    const/4 v4, 0x7

    .line 137
    invoke-virtual {v1, v4, v3}, Lrba;->a(II)V

    iget-object v3, p0, Lqzh;->h:Lqys;

    iget-object v4, v3, Lqys;->c:Lqzk;

    const/4 v5, 0x2

    .line 138
    invoke-virtual {v4, v5, v1}, Lqzk;->a(ILrba;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v4, v3, Lqys;->b:Lrao;

    .line 139
    invoke-interface {v4, v1}, Lrao;->b(Lrba;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 135
    :try_start_6
    iget-object v3, v3, Lqys;->a:Lqyr;

    .line 140
    invoke-interface {v3, v1}, Lqyr;->a(Ljava/lang/Throwable;)V

    .line 134
    :goto_1
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lqzh;->J:Lqxn;

    new-instance v1, Lqzf;

    .line 143
    invoke-direct {v1, p0}, Lqzf;-><init>(Lqzh;)V

    invoke-virtual {p1, v1}, Lqxn;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 134
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 142
    throw p1

    :catchall_2
    move-exception p1

    .line 129
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    .line 143
    :cond_1
    iget-object p1, p0, Lqzh;->j:Ljava/lang/Object;

    .line 144
    monitor-enter p1

    .line 145
    :try_start_a
    new-instance v1, Lqys;

    invoke-direct {v1, p0, v0, v0}, Lqys;-><init>(Lqyr;Lrao;Lqzk;)V

    iput-object v1, p0, Lqzh;->h:Lqys;

    new-instance v1, Lqzt;

    iget-object v2, p0, Lqzh;->h:Lqys;

    .line 146
    invoke-direct {v1, p0, v2}, Lqzt;-><init>(Lqzh;Lrao;)V

    iput-object v1, p0, Lqzh;->i:Lqzt;

    .line 147
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object p1, p0, Lqzh;->J:Lqxn;

    new-instance v1, Lqzc;

    .line 148
    invoke-direct {v1, p0}, Lqzc;-><init>(Lqzh;)V

    invoke-virtual {p1, v1}, Lqxn;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_3
    move-exception v0

    .line 147
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method

.method public final bridge synthetic a(Lqmu;Lqmq;Lqkd;)Lqpz;
    .locals 18

    move-object/from16 v15, p0

    const-string v0, "method"

    move-object/from16 v2, p1

    .line 75
    invoke-static {v2, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    move-object/from16 v3, p2

    .line 76
    invoke-static {v3, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lqzh;->o:Lqkb;

    move-object/from16 v14, p3

    .line 77
    invoke-static {v14, v0}, Lqyb;->a(Lqkd;Lqkb;)Lqyb;

    move-result-object v12

    iget-object v13, v15, Lqzh;->j:Ljava/lang/Object;

    .line 78
    monitor-enter v13

    .line 79
    :try_start_0
    new-instance v0, Lqza;

    iget-object v4, v15, Lqzh;->h:Lqys;

    iget-object v6, v15, Lqzh;->i:Lqzt;

    iget-object v7, v15, Lqzh;->j:Ljava/lang/Object;

    iget v8, v15, Lqzh;->K:I

    iget v9, v15, Lqzh;->f:I

    iget-object v10, v15, Lqzh;->c:Ljava/lang/String;

    iget-object v11, v15, Lqzh;->d:Ljava/lang/String;

    iget-object v5, v15, Lqzh;->D:Lqyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v14, p3

    :try_start_1
    invoke-direct/range {v1 .. v14}, Lqza;-><init>(Lqmu;Lqmq;Lqys;Lqzh;Lqzt;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lqyb;Lqyj;Lqkd;)V

    monitor-exit v17

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v13

    .line 80
    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(ILqnt;Lqqa;ZLram;Lqmq;)V
    .locals 3

    iget-object v0, p0, Lqzh;->j:Ljava/lang/Object;

    .line 50
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqzh;->k:Ljava/util/Map;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqza;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 58
    iget-object p5, p0, Lqzh;->h:Lqys;

    .line 52
    sget-object v2, Lram;->l:Lram;

    invoke-virtual {p5, p1, v2}, Lqys;->a(ILram;)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, v1, Lqza;->g:Lqyz;

    if-nez p6, :cond_2

    .line 53
    new-instance p6, Lqmq;

    invoke-direct {p6}, Lqmq;-><init>()V

    .line 54
    :cond_2
    invoke-virtual {p1, p2, p3, p4, p6}, Lqoy;->a(Lqnt;Lqqa;ZLqmq;)V

    .line 55
    :cond_3
    invoke-virtual {p0}, Lqzh;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 56
    invoke-direct {p0}, Lqzh;->e()V

    .line 57
    invoke-virtual {p0, v1}, Lqzh;->b(Lqza;)V

    .line 58
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILram;Lqnt;)V
    .locals 7

    iget-object v0, p0, Lqzh;->j:Ljava/lang/Object;

    .line 149
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqzh;->p:Lqnt;

    if-nez v1, :cond_0

    iput-object p3, p0, Lqzh;->p:Lqnt;

    iget-object v1, p0, Lqzh;->g:Lqvb;

    .line 150
    invoke-interface {v1, p3}, Lqvb;->a(Lqnt;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    iget-boolean v3, p0, Lqzh;->L:Z

    if-nez v3, :cond_2

    iput-boolean v2, p0, Lqzh;->L:Z

    iget-object v3, p0, Lqzh;->h:Lqys;

    new-array v4, v1, [B

    .line 151
    invoke-virtual {v3, p2, v4}, Lqys;->a(Lram;[B)V

    .line 150
    :cond_2
    :goto_0
    iget-object p2, p0, Lqzh;->k:Ljava/util/Map;

    .line 152
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 153
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_3

    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqza;

    iget-object v4, v4, Lqza;->g:Lqyz;

    sget-object v5, Lqqa;->b:Lqqa;

    new-instance v6, Lqmq;

    invoke-direct {v6}, Lqmq;-><init>()V

    invoke-virtual {v4, p3, v5, v1, v6}, Lqoy;->a(Lqnt;Lqqa;ZLqmq;)V

    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqza;

    invoke-virtual {p0, v3}, Lqzh;->b(Lqza;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lqzh;->v:Ljava/util/LinkedList;

    .line 159
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqza;

    iget-object v1, p2, Lqza;->g:Lqyz;

    .line 160
    sget-object v3, Lqqa;->b:Lqqa;

    new-instance v4, Lqmq;

    invoke-direct {v4}, Lqmq;-><init>()V

    invoke-virtual {v1, p3, v3, v2, v4}, Lqoy;->a(Lqnt;Lqqa;ZLqmq;)V

    .line 161
    invoke-virtual {p0, p2}, Lqzh;->b(Lqza;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lqzh;->v:Ljava/util/LinkedList;

    .line 162
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 163
    invoke-direct {p0}, Lqzh;->e()V

    .line 164
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    .line 82
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lqnt;->i:Lqnt;

    invoke-virtual {v0, p1}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object p1

    .line 84
    sget-object v0, Lram;->g:Lram;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lqzh;->a(ILram;Lqnt;)V

    return-void
.end method

.method public final a(Lqnt;)V
    .locals 2

    iget-object v0, p0, Lqzh;->j:Ljava/lang/Object;

    .line 97
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqzh;->p:Lqnt;

    if-nez v1, :cond_0

    iput-object p1, p0, Lqzh;->p:Lqnt;

    iget-object v1, p0, Lqzh;->g:Lqvb;

    .line 98
    invoke-interface {v1, p1}, Lqvb;->a(Lqnt;)V

    .line 99
    invoke-direct {p0}, Lqzh;->e()V

    .line 100
    monitor-exit v0

    return-void

    .line 101
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lqza;)V
    .locals 7

    iget v0, p1, Lqza;->id:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "StreamId already assigned"

    .line 168
    invoke-static {v0, v4}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqzh;->k:Ljava/util/Map;

    iget v4, p0, Lqzh;->I:I

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {p0, p1}, Lqzh;->c(Lqza;)V

    iget-object v0, p1, Lqza;->g:Lqyz;

    iget v4, p0, Lqzh;->I:I

    iget-object v5, v0, Lqyz;->u:Lqza;

    .line 171
    sget-object v6, Lqza;->a:Lrki;

    .line 172
    iget v5, v5, Lqza;->id:I

    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "the stream has been started with id %s"

    .line 171
    invoke-static {v1, v2, v4}, Lnxu;->b(ZLjava/lang/String;I)V

    iget-object v1, v0, Lqyz;->u:Lqza;

    iput v4, v1, Lqza;->id:I

    iget-object v1, v0, Lqyz;->u:Lqza;

    .line 173
    iget-object v1, v1, Lqza;->g:Lqyz;

    .line 174
    invoke-virtual {v1}, Lqyz;->a()V

    iget-boolean v1, v0, Lqyz;->t:Z

    if-eqz v1, :cond_3

    .line 175
    iget-object v1, v0, Lqyz;->g:Lqys;

    iget-object v2, v0, Lqyz;->u:Lqza;

    .line 176
    iget-boolean v4, v2, Lqza;->h:Z

    iget v2, v2, Lqza;->id:I

    iget-object v4, v0, Lqyz;->b:Ljava/util/List;

    :try_start_0
    iget-object v5, v1, Lqys;->b:Lrao;

    .line 177
    invoke-interface {v5, v3, v2, v4}, Lrao;->a(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 178
    iget-object v1, v1, Lqys;->a:Lqyr;

    .line 179
    invoke-interface {v1, v2}, Lqyr;->a(Ljava/lang/Throwable;)V

    .line 180
    :goto_2
    iget-object v1, v0, Lqyz;->u:Lqza;

    .line 181
    iget-object v1, v1, Lqza;->d:Lqyb;

    .line 182
    invoke-virtual {v1}, Lqyb;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lqyz;->b:Ljava/util/List;

    iget-object v1, v0, Lqyz;->c:Lrki;

    iget-wide v1, v1, Lrki;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    iget-object v1, v0, Lqyz;->h:Lqzt;

    iget-boolean v2, v0, Lqyz;->d:Z

    iget-object v4, v0, Lqyz;->u:Lqza;

    .line 183
    iget v4, v4, Lqza;->id:I

    iget-object v5, v0, Lqyz;->c:Lrki;

    iget-boolean v6, v0, Lqyz;->e:Z

    .line 178
    invoke-virtual {v1, v2, v4, v5, v6}, Lqzt;->a(ZILrki;Z)V

    :cond_2
    iput-boolean v3, v0, Lqyz;->t:Z

    .line 184
    :cond_3
    invoke-virtual {p1}, Lqza;->h()Lqmt;

    move-result-object v0

    sget-object v1, Lqmt;->a:Lqmt;

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lqza;->h()Lqmt;

    move-result-object v0

    sget-object v1, Lqmt;->c:Lqmt;

    if-eq v0, v1, :cond_4

    iget-object p1, p0, Lqzh;->h:Lqys;

    .line 185
    invoke-virtual {p1}, Lqys;->b()V

    goto :goto_3

    .line 175
    :cond_4
    iget-boolean p1, p1, Lqza;->h:Z

    .line 185
    :goto_3
    iget p1, p0, Lqzh;->I:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_5

    const p1, 0x7fffffff

    iput p1, p0, Lqzh;->I:I

    .line 175
    sget-object v0, Lram;->a:Lram;

    sget-object v1, Lqnt;->i:Lqnt;

    const-string v2, "Stream ids exhausted"

    .line 186
    invoke-virtual {v1, v2}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v1

    .line 175
    invoke-virtual {p0, p1, v0, v1}, Lqzh;->a(ILram;Lqnt;)V

    return-void

    :cond_5
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lqzh;->I:I

    return-void
.end method

.method public final a(Lram;Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-static {p1}, Lqzh;->a(Lram;)Lqnt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqnt;->b(Ljava/lang/String;)Lqnt;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lqzh;->a(ILram;Lqnt;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqzh;->v:Ljava/util/LinkedList;

    .line 165
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqzh;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lqzh;->u:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lqzh;->v:Ljava/util/LinkedList;

    .line 166
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    .line 167
    invoke-virtual {p0, v0}, Lqzh;->a(Lqza;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final a(I)Z
    .locals 4

    iget-object v0, p0, Lqzh;->j:Ljava/lang/Object;

    .line 69
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqzh;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    .line 70
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lqln;
    .locals 1

    iget-object v0, p0, Lqzh;->H:Lqln;

    return-object v0
.end method

.method public final b(I)Lqza;
    .locals 2

    iget-object v0, p0, Lqzh;->j:Ljava/lang/Object;

    .line 66
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqzh;->k:Ljava/util/Map;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqza;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lqnt;)V
    .locals 6

    .line 102
    invoke-virtual {p0, p1}, Lqzh;->a(Lqnt;)V

    iget-object v0, p0, Lqzh;->j:Ljava/lang/Object;

    .line 103
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqzh;->k:Ljava/util/Map;

    .line 104
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqza;

    iget-object v3, v3, Lqza;->g:Lqyz;

    new-instance v4, Lqmq;

    invoke-direct {v4}, Lqmq;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Lqoy;->b(Lqnt;ZLqmq;)V

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqza;

    invoke-virtual {p0, v2}, Lqzh;->b(Lqza;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqzh;->v:Ljava/util/LinkedList;

    .line 110
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqza;

    iget-object v3, v2, Lqza;->g:Lqyz;

    .line 111
    new-instance v4, Lqmq;

    invoke-direct {v4}, Lqmq;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v5, v4}, Lqoy;->b(Lqnt;ZLqmq;)V

    .line 112
    invoke-virtual {p0, v2}, Lqzh;->b(Lqza;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lqzh;->v:Ljava/util/LinkedList;

    .line 113
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 114
    invoke-direct {p0}, Lqzh;->e()V

    .line 115
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Lqza;)V
    .locals 2

    iget-boolean v0, p0, Lqzh;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqzh;->v:Ljava/util/LinkedList;

    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqzh;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lqzh;->M:Z

    iget-object v0, p0, Lqzh;->x:Lqts;

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lqts;->d()V

    .line 72
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lqot;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqzh;->O:Lqst;

    .line 74
    invoke-virtual {v0, p1, v1}, Lqst;->a(Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method

.method public final c(Lqza;)V
    .locals 2

    iget-boolean v0, p0, Lqzh;->M:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lqzh;->M:Z

    iget-object v0, p0, Lqzh;->x:Lqts;

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lqts;->c()V

    .line 0
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lqot;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqzh;->O:Lqst;

    .line 96
    invoke-virtual {v0, p1, v1}, Lqst;->a(Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method

.method public final c()[Lqza;
    .locals 3

    iget-object v0, p0, Lqzh;->j:Ljava/lang/Object;

    .line 59
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqzh;->k:Ljava/util/Map;

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lqzh;->G:[Lqza;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqza;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Lqzh;->j:Ljava/lang/Object;

    .line 62
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqzh;->p:Lqnt;

    if-nez v1, :cond_0

    .line 63
    sget-object v1, Lqnt;->i:Lqnt;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v1

    invoke-virtual {v1}, Lqnt;->c()Lqnu;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 64
    :cond_0
    invoke-virtual {v1}, Lqnt;->c()Lqnu;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 199
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqzh;->H:Lqln;

    iget-wide v1, v1, Lqln;->a:J

    const-string v3, "logId"

    .line 200
    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lqzh;->b:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    .line 201
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
