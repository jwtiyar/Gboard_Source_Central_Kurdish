.class public final Lrjf;
.super Ljava/net/HttpURLConnection;
.source "PG"

# interfaces
.implements Lree;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final j:Ljava/util/Set;


# instance fields
.field c:Lrff;

.field d:Lred;

.field public final e:Ljava/lang/Object;

.field f:Lrfr;

.field g:Z

.field h:Ljava/net/Proxy;

.field i:Lrex;

.field private final k:Lrjc;

.field private final l:Lrey;

.field private m:Z

.field private n:Lrez;

.field private o:J

.field private p:Lrfr;

.field private q:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lrjv;->c:Lrjv;

    const-string v1, "OkHttp-Selected-Protocol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrjf;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp-Response-Source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrjf;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "OPTIONS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "GET"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "HEAD"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "POST"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "PUT"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "DELETE"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "TRACE"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "PATCH"

    aput-object v3, v1, v2

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lrjf;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lrff;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    new-instance p1, Lrjc;

    .line 5
    invoke-direct {p1, p0}, Lrjc;-><init>(Lrjf;)V

    iput-object p1, p0, Lrjf;->k:Lrjc;

    new-instance p1, Lrey;

    .line 6
    invoke-direct {p1}, Lrey;-><init>()V

    iput-object p1, p0, Lrjf;->l:Lrey;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrjf;->o:J

    new-instance p1, Ljava/lang/Object;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjf;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrjf;->g:Z

    iput-object p2, p0, Lrjf;->c:Lrff;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1

    .line 147
    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 148
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 149
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 148
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 150
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 148
    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 147
    :cond_2
    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method private final a()Lrez;
    .locals 5

    iget-object v0, p0, Lrjf;->n:Lrez;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, v0}, Lrjf;->a(Z)Lrfr;

    move-result-object v0

    iget-object v1, v0, Lrfr;->f:Lrez;

    .line 84
    invoke-virtual {v1}, Lrez;->c()Lrey;

    move-result-object v1

    sget-object v2, Lrjf;->a:Ljava/lang/String;

    iget-object v3, v0, Lrfr;->b:Lrfi;

    iget-object v3, v3, Lrfi;->g:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2, v3}, Lrey;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lrjf;->b:Ljava/lang/String;

    iget-object v3, v0, Lrfr;->h:Lrfr;

    if-nez v3, :cond_1

    iget-object v3, v0, Lrfr;->i:Lrfr;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CACHE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lrfr;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NONE"

    goto :goto_0

    .line 90
    :cond_1
    iget-object v3, v0, Lrfr;->i:Lrfr;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CONDITIONAL_CACHE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lrfr;->h:Lrfr;

    iget v0, v0, Lrfr;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NETWORK "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lrfr;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v1, v2, v0}, Lrey;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Lrey;->a()Lrez;

    move-result-object v0

    iput-object v0, p0, Lrjf;->n:Lrez;

    :cond_3
    iget-object v0, p0, Lrjf;->n:Lrez;

    return-object v0
.end method

.method private final a(Z)Lrfr;
    .locals 2

    iget-object v0, p0, Lrjf;->e:Ljava/lang/Object;

    .line 116
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrjf;->p:Lrfr;

    if-nez v1, :cond_7

    iget-object v1, p0, Lrjf;->q:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    invoke-direct {p0}, Lrjf;->b()Lred;

    move-result-object p1

    iget-object v0, p0, Lrjf;->k:Lrjc;

    .line 119
    invoke-virtual {v0}, Lrjc;->a()V

    .line 120
    invoke-interface {p1}, Lred;->a()Lrfn;

    move-result-object v0

    iget-object v0, v0, Lrfn;->d:Lrfp;

    if-eqz v0, :cond_0

    check-cast v0, Lrji;

    iget-object v0, v0, Lrji;->d:Ljava/io/OutputStream;

    .line 121
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-boolean v0, p0, Lrjf;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrjf;->e:Ljava/lang/Object;

    .line 122
    monitor-enter v0

    :goto_0
    :try_start_1
    iget-object p1, p0, Lrjf;->p:Lrfr;

    if-nez p1, :cond_1

    iget-object p1, p0, Lrjf;->q:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    iget-object p1, p0, Lrjf;->e:Ljava/lang/Object;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :cond_1
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 125
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 126
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 124
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lrjf;->m:Z

    .line 127
    :try_start_3
    invoke-interface {p1}, Lred;->b()Lrfr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrjf;->a(Lrfr;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 128
    invoke-virtual {p0, p1}, Lrjf;->a(Ljava/io/IOException;)V

    .line 124
    :goto_2
    iget-object p1, p0, Lrjf;->e:Ljava/lang/Object;

    .line 129
    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Lrjf;->q:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lrjf;->p:Lrfr;

    if-eqz v0, :cond_3

    .line 132
    monitor-exit p1

    return-object v0

    .line 130
    :cond_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p1, Ljava/lang/AssertionError;

    .line 131
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 133
    :cond_4
    :try_start_5
    invoke-static {v0}, Lrjf;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    .line 130
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    if-eqz p1, :cond_6

    .line 127
    :try_start_6
    iget-object p1, p0, Lrjf;->f:Lrfr;

    if-eqz p1, :cond_6

    .line 135
    monitor-exit v0

    return-object p1

    .line 134
    :cond_6
    invoke-static {v1}, Lrjf;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 136
    :cond_7
    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception p1

    .line 117
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static synthetic a(Lrjf;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lrjf;->url:Ljava/net/URL;

    return-void
.end method

.method private final b()Lred;
    .locals 13

    iget-object v0, p0, Lrjf;->d:Lred;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrjf;->connected:Z

    .line 13
    iget-boolean v1, p0, Lrjf;->doOutput:Z

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lrjf;->method:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lrjf;->method:Ljava/lang/String;

    invoke-static {v1}, Lrhe;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrjf;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "POST"

    .line 19
    iput-object v1, p0, Lrjf;->method:Ljava/lang/String;

    .line 15
    :cond_2
    :goto_0
    iget-object v1, p0, Lrjf;->l:Lrey;

    const-string v2, "User-Agent"

    .line 17
    invoke-virtual {v1, v2}, Lrey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_a

    iget-object v1, p0, Lrjf;->l:Lrey;

    const-string v4, "http.agent"

    .line 18
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "okhttp/3.12.0"

    goto :goto_5

    .line 19
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_9

    .line 20
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/16 v8, 0x7f

    const/16 v9, 0x1f

    if-gt v7, v9, :cond_4

    goto :goto_2

    :cond_4
    if-ge v7, v8, :cond_5

    .line 19
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    .line 21
    :cond_5
    :goto_2
    new-instance v10, Lrki;

    invoke-direct {v10}, Lrki;-><init>()V

    .line 22
    invoke-virtual {v10, v4, v3, v6}, Lrki;->a(Ljava/lang/String;II)V

    const/16 v11, 0x3f

    .line 23
    invoke-virtual {v10, v11}, Lrki;->g(I)V

    .line 24
    :goto_3
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    if-lt v6, v5, :cond_6

    .line 26
    invoke-virtual {v10}, Lrki;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 24
    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-gt v7, v9, :cond_8

    :cond_7
    const/16 v12, 0x3f

    goto :goto_4

    :cond_8
    if-ge v7, v8, :cond_7

    move v12, v7

    .line 25
    :goto_4
    invoke-virtual {v10, v12}, Lrki;->g(I)V

    goto :goto_3

    .line 27
    :cond_9
    :goto_5
    invoke-virtual {v1, v2, v4}, Lrey;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_a
    iget-object v1, p0, Lrjf;->method:Ljava/lang/String;

    invoke-static {v1}, Lrhe;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-object v1, p0, Lrjf;->l:Lrey;

    const-string v4, "Content-Type"

    .line 29
    invoke-virtual {v1, v4}, Lrey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lrjf;->l:Lrey;

    const-string v5, "application/x-www-form-urlencoded"

    .line 30
    invoke-virtual {v1, v4, v5}, Lrey;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-wide v4, p0, Lrjf;->o:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_c

    .line 31
    iget v1, p0, Lrjf;->chunkLength:I

    if-gtz v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    iget-object v1, p0, Lrjf;->l:Lrey;

    const-string v3, "Content-Length"

    .line 32
    invoke-virtual {v1, v3}, Lrey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p0, Lrjf;->o:J

    cmp-long v5, v3, v6

    if-eqz v5, :cond_d

    move-wide v6, v3

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    .line 33
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_e
    :goto_6
    if-nez v0, :cond_f

    .line 32
    new-instance v0, Lrja;

    .line 35
    invoke-direct {v0, v6, v7}, Lrja;-><init>(J)V

    goto :goto_7

    .line 58
    :cond_f
    new-instance v0, Lrjj;

    .line 34
    invoke-direct {v0, v6, v7}, Lrjj;-><init>(J)V

    .line 35
    :goto_7
    iget-object v1, v0, Lrji;->c:Lrlj;

    iget-object v3, p0, Lrjf;->c:Lrff;

    .line 34
    iget v3, v3, Lrff;->z:I

    int-to-long v3, v3

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lrlj;->a(JLjava/util/concurrent/TimeUnit;)Lrlj;

    goto :goto_8

    :cond_10
    move-object v0, v2

    .line 37
    :goto_8
    :try_start_0
    invoke-virtual {p0}, Lrjf;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrfb;->d(Ljava/lang/String;)Lrfb;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lrfm;

    .line 45
    invoke-direct {v3}, Lrfm;-><init>()V

    .line 46
    invoke-virtual {v3, v1}, Lrfm;->a(Lrfb;)V

    iget-object v1, p0, Lrjf;->l:Lrey;

    .line 47
    invoke-virtual {v1}, Lrey;->a()Lrez;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrfm;->a(Lrez;)V

    iget-object v1, p0, Lrjf;->method:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v1, v0}, Lrfm;->a(Ljava/lang/String;Lrfp;)V

    .line 49
    invoke-virtual {v3}, Lrfm;->a()Lrfn;

    move-result-object v0

    iget-object v1, p0, Lrjf;->c:Lrff;

    .line 50
    invoke-virtual {v1}, Lrff;->a()Lrfe;

    move-result-object v1

    iget-object v3, v1, Lrfe;->e:Ljava/util/List;

    .line 51
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v1, Lrfe;->e:Ljava/util/List;

    sget-object v4, Lrje;->a:Lrfc;

    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lrfe;->f:Ljava/util/List;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v1, Lrfe;->f:Ljava/util/List;

    iget-object v4, p0, Lrjf;->k:Lrjc;

    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lres;

    iget-object v4, p0, Lrjf;->c:Lrff;

    .line 55
    iget-object v4, v4, Lrff;->c:Lres;

    invoke-virtual {v4}, Lres;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4}, Lres;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v1, Lrfe;->a:Lres;

    .line 56
    invoke-virtual {p0}, Lrjf;->getUseCaches()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    .line 58
    :cond_11
    iput-object v2, v1, Lrfe;->i:Lrea;

    .line 57
    :goto_9
    invoke-virtual {v1}, Lrfe;->a()Lrff;

    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Lrfl;->a(Lrff;Lrfn;)Lrfl;

    move-result-object v0

    iput-object v0, p0, Lrjf;->d:Lred;

    return-object v0

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid URL host"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 39
    new-instance v1, Ljava/net/UnknownHostException;

    invoke-direct {v1}, Ljava/net/UnknownHostException;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    throw v1

    .line 42
    :cond_12
    new-instance v1, Ljava/net/MalformedURLException;

    invoke-direct {v1}, Ljava/net/MalformedURLException;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    throw v1

    :cond_13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lrjf;->e:Ljava/lang/Object;

    .line 139
    monitor-enter v0

    .line 140
    :try_start_0
    instance-of v1, p1, Lrje;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrjf;->q:Ljava/lang/Throwable;

    iget-object p1, p0, Lrjf;->e:Ljava/lang/Object;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 142
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lrfr;)V
    .locals 2

    iget-object v0, p0, Lrjf;->e:Ljava/lang/Object;

    .line 143
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lrjf;->p:Lrfr;

    iget-object v1, p1, Lrfr;->e:Lrex;

    iput-object v1, p0, Lrjf;->i:Lrex;

    iget-object p1, p1, Lrfr;->a:Lrfn;

    iget-object p1, p1, Lrfn;->a:Lrfb;

    .line 144
    invoke-virtual {p1}, Lrfb;->a()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lrjf;->url:Ljava/net/URL;

    iget-object p1, p0, Lrjf;->e:Ljava/lang/Object;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 146
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lrjf;->connected:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 11
    sget-object p2, Lrjv;->c:Lrjv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because its value was null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lrjv;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrjf;->l:Lrey;

    .line 12
    invoke-virtual {v0, p1, p2}, Lrey;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add request property after connection is made"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final connect()V
    .locals 2

    iget-boolean v0, p0, Lrjf;->m:Z

    if-nez v0, :cond_2

    .line 59
    invoke-direct {p0}, Lrjf;->b()Lred;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrjf;->m:Z

    .line 60
    invoke-interface {v0, p0}, Lred;->a(Lree;)V

    iget-object v0, p0, Lrjf;->e:Ljava/lang/Object;

    .line 61
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lrjf;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrjf;->p:Lrfr;

    if-nez v1, :cond_0

    iget-object v1, p0, Lrjf;->q:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lrjf;->e:Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrjf;->q:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 64
    :cond_1
    :try_start_2
    invoke-static {v1}, Lrjf;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 65
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lrjf;->d:Lred;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjf;->k:Lrjc;

    .line 67
    invoke-virtual {v0}, Lrjc;->a()V

    iget-object v0, p0, Lrjf;->d:Lred;

    .line 68
    invoke-interface {v0}, Lred;->c()V

    :cond_0
    return-void
.end method

.method public final getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lrjf;->c:Lrff;

    iget v0, v0, Lrff;->x:I

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    :try_start_0
    invoke-direct {p0, v0}, Lrjf;->a(Z)Lrfr;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lrhd;->d(Lrfr;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lrfr;->c:I

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    iget-object v0, v0, Lrfr;->g:Lrft;

    .line 71
    invoke-virtual {v0}, Lrft;->d()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-direct {p0}, Lrjf;->a()Lrez;

    move-result-object v1

    if-ltz p1, :cond_0

    .line 73
    invoke-virtual {v1}, Lrez;->a()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 74
    invoke-virtual {v1, p1}, Lrez;->b(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 75
    :try_start_0
    invoke-direct {p0, p1}, Lrjf;->a(Z)Lrfr;

    move-result-object p1

    invoke-static {p1}, Lrhi;->a(Lrfr;)Lrhi;

    move-result-object p1

    invoke-virtual {p1}, Lrhi;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0}, Lrjf;->a()Lrez;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-direct {p0}, Lrjf;->a()Lrez;

    move-result-object v1

    if-ltz p1, :cond_0

    .line 78
    invoke-virtual {v1}, Lrez;->a()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 79
    invoke-virtual {v1, p1}, Lrez;->a(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2

    .line 80
    :try_start_0
    invoke-direct {p0}, Lrjf;->a()Lrez;

    move-result-object v0

    const/4 v1, 0x1

    .line 81
    invoke-direct {p0, v1}, Lrjf;->a(Z)Lrfr;

    move-result-object v1

    invoke-static {v1}, Lrhi;->a(Lrfr;)Lrhi;

    move-result-object v1

    invoke-virtual {v1}, Lrhi;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lrfx;->a(Lrez;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 82
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 91
    iget-boolean v0, p0, Lrjf;->doInput:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lrjf;->a(Z)Lrfr;

    move-result-object v0

    iget v1, v0, Lrfr;->c:I

    const/16 v2, 0x190

    if-ge v1, v2, :cond_0

    .line 94
    iget-object v0, v0, Lrfr;->g:Lrft;

    .line 95
    invoke-virtual {v0}, Lrft;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 94
    iget-object v1, p0, Lrjf;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lrjf;->c:Lrff;

    iget-boolean v0, v0, Lrff;->v:Z

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 96
    invoke-direct {p0}, Lrjf;->b()Lred;

    move-result-object v0

    invoke-interface {v0}, Lred;->a()Lrfn;

    move-result-object v0

    iget-object v0, v0, Lrfn;->d:Lrfp;

    if-eqz v0, :cond_2

    .line 98
    instance-of v1, v0, Lrjj;

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lrjf;->connect()V

    iget-object v1, p0, Lrjf;->k:Lrjc;

    .line 100
    invoke-virtual {v1}, Lrjc;->a()V

    .line 96
    :cond_0
    check-cast v0, Lrji;

    iget-boolean v1, v0, Lrji;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lrji;->d:Ljava/io/OutputStream;

    return-object v0

    .line 101
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "cannot write request body after response has been read"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method does not support a request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrjf;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4

    .line 102
    invoke-virtual {p0}, Lrjf;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrfb;->a(Ljava/lang/String;)I

    move-result v0

    .line 107
    :goto_0
    invoke-virtual {p0}, Lrjf;->usingProxy()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lrjf;->c:Lrff;

    iget-object v0, v0, Lrff;->d:Ljava/net/Proxy;

    .line 108
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 109
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 111
    :cond_1
    new-instance v2, Ljava/net/SocketPermission;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect, resolve"

    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lrjf;->c:Lrff;

    iget v0, v0, Lrff;->y:I

    return v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2

    .line 112
    iget-boolean v0, p0, Lrjf;->connected:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lrjf;->l:Lrey;

    .line 114
    invoke-virtual {v0}, Lrey;->a()Lrez;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrfx;->a(Lrez;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request header fields after connection is set"

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrjf;->l:Lrey;

    .line 115
    invoke-virtual {v0, p1}, Lrey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, v0}, Lrjf;->a(Z)Lrfr;

    move-result-object v0

    iget v0, v0, Lrfr;->c:I

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 138
    invoke-direct {p0, v0}, Lrjf;->a(Z)Lrfr;

    move-result-object v0

    iget-object v0, v0, Lrfr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setConnectTimeout(I)V
    .locals 3

    iget-object v0, p0, Lrjf;->c:Lrff;

    .line 151
    invoke-virtual {v0}, Lrff;->a()Lrfe;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    invoke-virtual {v0, v1, v2, p1}, Lrfe;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 153
    invoke-virtual {v0}, Lrfe;->a()Lrff;

    move-result-object p1

    iput-object p1, p0, Lrjf;->c:Lrff;

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    .line 154
    invoke-virtual {p0, v0, v1}, Lrjf;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 3

    .line 155
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 156
    iget v0, p0, Lrjf;->chunkLength:I

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 157
    iput-wide p1, p0, Lrjf;->o:J

    const-wide/32 v0, 0x7fffffff

    .line 158
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    return-void

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentLength < 0"

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in chunked mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIfModifiedSince(J)V
    .locals 4

    .line 159
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 160
    iget-wide p1, p0, Lrjf;->ifModifiedSince:J

    const-string v0, "If-Modified-Since"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iget-object p1, p0, Lrjf;->l:Lrey;

    new-instance p2, Ljava/util/Date;

    .line 161
    iget-wide v1, p0, Lrjf;->ifModifiedSince:J

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p2}, Lrhc;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lrey;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lrjf;->l:Lrey;

    .line 162
    invoke-virtual {p1, v0}, Lrey;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lrjf;->c:Lrff;

    .line 163
    invoke-virtual {v0}, Lrff;->a()Lrfe;

    move-result-object v0

    iput-boolean p1, v0, Lrfe;->t:Z

    .line 164
    invoke-virtual {v0}, Lrfe;->a()Lrff;

    move-result-object p1

    iput-object p1, p0, Lrjf;->c:Lrff;

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 3

    iget-object v0, p0, Lrjf;->c:Lrff;

    .line 165
    invoke-virtual {v0}, Lrff;->a()Lrfe;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    invoke-virtual {v0, v1, v2, p1}, Lrfe;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 167
    invoke-virtual {v0}, Lrfe;->a()Lrff;

    move-result-object p1

    iput-object p1, p0, Lrjf;->c:Lrff;

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lrjf;->j:Ljava/util/Set;

    .line 168
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iput-object p1, p0, Lrjf;->method:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lrjf;->j:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170
    iget-boolean v0, p0, Lrjf;->connected:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 173
    sget-object p2, Lrjv;->c:Lrjv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because its value was null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lrjv;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrjf;->l:Lrey;

    .line 174
    invoke-virtual {v0, p1, p2}, Lrey;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set request property after connection is made"

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final usingProxy()Z
    .locals 3

    iget-object v0, p0, Lrjf;->h:Ljava/net/Proxy;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lrjf;->c:Lrff;

    iget-object v0, v0, Lrff;->d:Ljava/net/Proxy;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method
