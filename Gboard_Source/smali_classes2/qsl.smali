.class public final Lqsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqmm;

.field public static final b:Lqmm;

.field public static final c:Lqmm;

.field public static final d:Lqmm;

.field public static final e:Lqmm;

.field public static final f:Lqmm;

.field public static final g:Lqmm;

.field public static final h:Lqmm;

.field public static final i:J

.field public static final j:Lqnm;

.field public static final k:Lqkc;

.field public static final l:Lqxy;

.field public static final m:Lqxy;

.field public static final n:Lnym;

.field private static final o:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lqsl;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqsl;->o:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Lqsk;

    .line 3
    invoke-direct {v0}, Lqsk;-><init>()V

    const-string v1, "grpc-timeout"

    .line 4
    invoke-static {v1, v0}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object v0

    sput-object v0, Lqsl;->a:Lqmm;

    .line 5
    sget-object v0, Lqmq;->a:Lqml;

    const-string v1, "grpc-encoding"

    .line 6
    invoke-static {v1, v0}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object v0

    sput-object v0, Lqsl;->b:Lqmm;

    new-instance v0, Lqsi;

    .line 7
    invoke-direct {v0}, Lqsi;-><init>()V

    const-string v1, "grpc-accept-encoding"

    .line 8
    invoke-static {v1, v0}, Lqlp;->a(Ljava/lang/String;Lqlo;)Lqmm;

    move-result-object v0

    sput-object v0, Lqsl;->c:Lqmm;

    sget-object v0, Lqmq;->a:Lqml;

    const-string v1, "content-encoding"

    .line 9
    invoke-static {v1, v0}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object v0

    sput-object v0, Lqsl;->d:Lqmm;

    new-instance v0, Lqsi;

    .line 10
    invoke-direct {v0}, Lqsi;-><init>()V

    const-string v1, "accept-encoding"

    .line 11
    invoke-static {v1, v0}, Lqlp;->a(Ljava/lang/String;Lqlo;)Lqmm;

    move-result-object v0

    sput-object v0, Lqsl;->e:Lqmm;

    sget-object v0, Lqmq;->a:Lqml;

    const-string v1, "content-type"

    .line 12
    invoke-static {v1, v0}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object v0

    sput-object v0, Lqsl;->f:Lqmm;

    sget-object v0, Lqmq;->a:Lqml;

    const-string v1, "te"

    .line 13
    invoke-static {v1, v0}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object v0

    sput-object v0, Lqsl;->g:Lqmm;

    sget-object v0, Lqmq;->a:Lqml;

    const-string v1, "user-agent"

    .line 14
    invoke-static {v1, v0}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object v0

    sput-object v0, Lqsl;->h:Lqmm;

    const/16 v0, 0x2c

    .line 15
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lqsl;->i:J

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    new-instance v0, Lqvw;

    invoke-direct {v0}, Lqvw;-><init>()V

    sput-object v0, Lqsl;->j:Lqnm;

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 20
    invoke-static {v0}, Lqkc;->a(Ljava/lang/String;)Lqkc;

    move-result-object v0

    sput-object v0, Lqsl;->k:Lqkc;

    new-instance v0, Lqsf;

    .line 21
    invoke-direct {v0}, Lqsf;-><init>()V

    sput-object v0, Lqsl;->l:Lqxy;

    new-instance v0, Lqsg;

    .line 22
    invoke-direct {v0}, Lqsg;-><init>()V

    sput-object v0, Lqsl;->m:Lqxy;

    new-instance v0, Lqsh;

    .line 23
    invoke-direct {v0}, Lqsh;-><init>()V

    sput-object v0, Lqsl;->n:Lnym;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 25
    :try_start_0
    new-instance v8, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid host or port: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "grpc-java-"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/1.29.0-SNAPSHOT"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 43
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Lqnt;
    .locals 3

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    .line 59
    sget-object v0, Lqnq;->n:Lqnq;

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    .line 58
    sget-object v0, Lqnq;->c:Lqnq;

    goto :goto_0

    .line 53
    :cond_1
    :pswitch_0
    sget-object v0, Lqnq;->o:Lqnq;

    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lqnq;->m:Lqnq;

    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Lqnq;->h:Lqnq;

    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lqnq;->q:Lqnq;

    goto :goto_0

    .line 57
    :cond_5
    sget-object v0, Lqnq;->n:Lqnq;

    .line 60
    :goto_0
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lqlx;Z)Lqqc;
    .locals 4

    iget-object v0, p0, Lqlx;->b:Lqma;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lquu;

    iget-boolean v2, v0, Lquu;->f:Z

    const-string v3, "Subchannel is not started"

    .line 48
    invoke-static {v2, v3}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v0, v0, Lquu;->e:Lqtl;

    .line 49
    invoke-interface {v0}, Lqyh;->a()Lqqc;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lqlx;->c:Lqnt;

    .line 50
    invoke-virtual {v0}, Lqnt;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqlx;->d:Z

    if-eqz v0, :cond_1

    new-instance p1, Lqrx;

    iget-object p0, p0, Lqlx;->c:Lqnt;

    .line 51
    sget-object v0, Lqqa;->c:Lqqa;

    invoke-direct {p1, p0, v0}, Lqrx;-><init>(Lqnt;Lqqa;)V

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lqrx;

    iget-object p0, p0, Lqlx;->c:Lqnt;

    .line 52
    sget-object v0, Lqqa;->a:Lqqa;

    invoke-direct {p1, p0, v0}, Lqrx;-><init>(Lqnt;Lqqa;)V

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 6

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lqsl;->o:Ljava/util/logging/Logger;

    .line 33
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.GrpcUtil"

    const-string v3, "closeQuietly"

    const-string v4, "exception caught in closeQuietly"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(Lqve;)V
    .locals 1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lqve;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0}, Lqsl;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/grpc"

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3b

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return v0
.end method

.method public static a(Lqkd;)Z
    .locals 2

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lqsl;->k:Lqkc;

    invoke-virtual {p0, v1}, Lqkd;->a(Lqkc;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    .line 27
    invoke-static {p0, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Invalid authority: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lpci;

    .line 44
    invoke-direct {v0}, Lpci;-><init>()V

    .line 45
    invoke-virtual {v0}, Lpci;->a()V

    .line 46
    invoke-virtual {v0, p0}, Lpci;->a(Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lpci;->a(Lpci;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method
