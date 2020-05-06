.class public final Lrhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrha;


# static fields
.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;


# instance fields
.field final a:Lrgw;

.field private final d:Lrin;

.field private e:Lriu;

.field private final f:Lrfi;

.field private final g:Lrhf;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connection"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "host"

    aput-object v4, v0, v3

    const/4 v5, 0x2

    const-string v6, "keep-alive"

    aput-object v6, v0, v5

    const/4 v7, 0x3

    const-string v8, "proxy-connection"

    aput-object v8, v0, v7

    const/4 v9, 0x4

    const-string v10, "te"

    aput-object v10, v0, v9

    const/4 v11, 0x5

    const-string v12, "transfer-encoding"

    aput-object v12, v0, v11

    const/4 v13, 0x6

    const-string v14, "encoding"

    aput-object v14, v0, v13

    const/4 v15, 0x7

    const-string v16, "upgrade"

    aput-object v16, v0, v15

    const-string v17, ":method"

    const/16 v15, 0x8

    aput-object v17, v0, v15

    const/16 v17, 0x9

    const-string v18, ":path"

    aput-object v18, v0, v17

    const/16 v17, 0xa

    const-string v18, ":scheme"

    aput-object v18, v0, v17

    const/16 v17, 0xb

    const-string v18, ":authority"

    aput-object v18, v0, v17

    .line 1
    invoke-static {v0}, Lrgb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrhy;->b:Ljava/util/List;

    new-array v0, v15, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v10, v0, v9

    aput-object v12, v0, v11

    aput-object v14, v0, v13

    const/4 v1, 0x7

    aput-object v16, v0, v1

    .line 2
    invoke-static {v0}, Lrgb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrhy;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lrff;Lrhf;Lrgw;Lrin;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrhy;->g:Lrhf;

    iput-object p3, p0, Lrhy;->a:Lrgw;

    iput-object p4, p0, Lrhy;->d:Lrin;

    iget-object p1, p1, Lrff;->e:Ljava/util/List;

    .line 4
    sget-object p2, Lrfi;->e:Lrfi;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lrfi;->e:Lrfi;

    goto :goto_0

    :cond_0
    sget-object p1, Lrfi;->d:Lrfi;

    :goto_0
    iput-object p1, p0, Lrhy;->f:Lrfi;

    return-void
.end method


# virtual methods
.method public final a(Z)Lrfq;
    .locals 10

    iget-object v0, p0, Lrhy;->e:Lriu;

    .line 13
    invoke-virtual {v0}, Lriu;->c()Lrez;

    move-result-object v0

    iget-object v1, p0, Lrhy;->f:Lrfi;

    new-instance v2, Lrey;

    .line 14
    invoke-direct {v2}, Lrey;-><init>()V

    .line 15
    invoke-virtual {v0}, Lrez;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 16
    invoke-virtual {v0, v5}, Lrez;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0, v5}, Lrez;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    .line 18
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lrhi;->a(Ljava/lang/String;)Lrhi;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v9, Lrhy;->c:Ljava/util/List;

    .line 20
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 21
    invoke-virtual {v2, v7, v8}, Lrey;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    new-instance v0, Lrfq;

    .line 22
    invoke-direct {v0}, Lrfq;-><init>()V

    iput-object v1, v0, Lrfq;->b:Lrfi;

    .line 23
    iget v1, v6, Lrhi;->b:I

    iput v1, v0, Lrfq;->c:I

    .line 24
    iget-object v1, v6, Lrhi;->c:Ljava/lang/String;

    iput-object v1, v0, Lrfq;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Lrey;->a()Lrez;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrfq;->a(Lrez;)V

    if-eqz p1, :cond_3

    iget p1, v0, Lrfq;->c:I

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-object v4

    :cond_3
    return-object v0

    .line 26
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lrfr;)Lrft;
    .locals 4

    const-string v0, "Content-Type"

    .line 9
    invoke-virtual {p1, v0}, Lrfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lrhd;->a(Lrfr;)J

    move-result-wide v1

    new-instance p1, Lrhx;

    iget-object v3, p0, Lrhy;->e:Lriu;

    iget-object v3, v3, Lriu;->g:Lris;

    .line 11
    invoke-direct {p1, p0, v3}, Lrhx;-><init>(Lrhy;Lrlh;)V

    new-instance v3, Lrhg;

    .line 12
    invoke-static {p1}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lrhg;-><init>(Ljava/lang/String;JLrkk;)V

    return-object v3
.end method

.method public final a(Lrfn;J)Lrlg;
    .locals 0

    iget-object p1, p0, Lrhy;->e:Lriu;

    .line 6
    invoke-virtual {p1}, Lriu;->d()Lrlg;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lrhy;->d:Lrin;

    .line 8
    invoke-virtual {v0}, Lrin;->b()V

    return-void
.end method

.method public final a(Lrfn;)V
    .locals 14

    iget-object v0, p0, Lrhy;->e:Lriu;

    if-nez v0, :cond_9

    iget-object v0, p1, Lrfn;->d:Lrfp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lrfn;->c:Lrez;

    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Lrez;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    new-instance v5, Lrhs;

    sget-object v6, Lrhs;->c:Lrkl;

    iget-object v7, p1, Lrfn;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lrhs;-><init>(Lrkl;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lrhs;

    sget-object v6, Lrhs;->d:Lrkl;

    iget-object v7, p1, Lrfn;->a:Lrfb;

    .line 29
    invoke-static {v7}, Lqxv;->a(Lrfb;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lrhs;-><init>(Lrkl;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    .line 30
    invoke-virtual {p1, v5}, Lrfn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    new-instance v6, Lrhs;

    sget-object v7, Lrhs;->f:Lrkl;

    .line 31
    invoke-direct {v6, v7, v5}, Lrhs;-><init>(Lrkl;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1
    new-instance v5, Lrhs;

    sget-object v6, Lrhs;->e:Lrkl;

    .line 31
    iget-object p1, p1, Lrfn;->a:Lrfb;

    iget-object p1, p1, Lrfb;->a:Ljava/lang/String;

    .line 32
    invoke-direct {v5, v6, p1}, Lrhs;-><init>(Lrkl;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v3}, Lrez;->a()I

    move-result p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p1, :cond_3

    .line 34
    invoke-virtual {v3, v5}, Lrez;->a(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object v6

    sget-object v7, Lrhy;->b:Ljava/util/List;

    .line 35
    invoke-virtual {v6}, Lrkl;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lrhs;

    .line 36
    invoke-virtual {v3, v5}, Lrez;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lrhs;-><init>(Lrkl;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lrhy;->d:Lrin;

    xor-int/lit8 v3, v0, 0x1

    iget-object v5, p1, Lrin;->p:Lriv;

    .line 37
    monitor-enter v5

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, p1, Lrin;->g:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_4

    const/16 v6, 0x8

    .line 38
    invoke-virtual {p1, v6}, Lrin;->c(I)V

    :cond_4
    iget-boolean v6, p1, Lrin;->h:Z

    if-nez v6, :cond_8

    .line 39
    iget v12, p1, Lrin;->g:I

    add-int/lit8 v6, v12, 0x2

    iput v6, p1, Lrin;->g:I

    new-instance v13, Lriu;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v3

    .line 40
    invoke-direct/range {v6 .. v11}, Lriu;-><init>(ILrin;ZZLrez;)V

    if-eqz v0, :cond_5

    iget-wide v6, p1, Lrin;->k:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    iget-wide v6, v13, Lriu;->b:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    .line 41
    :goto_3
    invoke-virtual {v13}, Lriu;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lrin;->d:Ljava/util/Map;

    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p1, Lrin;->p:Lriv;

    .line 44
    invoke-virtual {v0, v3, v12, v4}, Lriv;->a(ZILjava/util/List;)V

    .line 45
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_7

    goto :goto_4

    .line 48
    :cond_7
    iget-object p1, p1, Lrin;->p:Lriv;

    .line 46
    invoke-virtual {p1}, Lriv;->b()V

    .line 45
    :goto_4
    iput-object v13, p0, Lrhy;->e:Lriu;

    iget-object p1, v13, Lriu;->i:Lrit;

    iget-object v0, p0, Lrhy;->g:Lrhf;

    iget v0, v0, Lrhf;->h:I

    int-to-long v0, v0

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrlj;->a(JLjava/util/concurrent/TimeUnit;)Lrlj;

    iget-object p1, p0, Lrhy;->e:Lriu;

    iget-object p1, p1, Lriu;->j:Lrit;

    iget-object v0, p0, Lrhy;->g:Lrhf;

    iget v0, v0, Lrhf;->i:I

    int-to-long v0, v0

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrlj;->a(JLjava/util/concurrent/TimeUnit;)Lrlj;

    return-void

    .line 38
    :cond_8
    :try_start_3
    new-instance v0, Lrhq;

    .line 39
    invoke-direct {v0}, Lrhq;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p1

    .line 45
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrhy;->e:Lriu;

    .line 7
    invoke-virtual {v0}, Lriu;->d()Lrlg;

    move-result-object v0

    invoke-interface {v0}, Lrlg;->close()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lrhy;->e:Lriu;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 5
    invoke-virtual {v0, v1}, Lriu;->b(I)V

    :cond_0
    return-void
.end method
