.class public final Lmoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lrbv;

.field public final b:Lmoh;

.field public final c:Lqmh;

.field public final d:Lrpg;

.field public final e:Lrph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmoi;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmoh;

    .line 3
    invoke-direct {v0}, Lmoh;-><init>()V

    iput-object v0, p0, Lmoi;->b:Lmoh;

    new-instance v0, Lmof;

    .line 4
    invoke-direct {v0, p0}, Lmof;-><init>(Lmoi;)V

    new-instance v1, Lrpg;

    .line 5
    invoke-static {v0}, Lrwv;->a(Lrpe;)Lrpe;

    move-result-object v0

    invoke-direct {v1, v0}, Lrpg;-><init>(Lrpe;)V

    iput-object v1, p0, Lmoi;->d:Lrpg;

    new-instance v0, Lmog;

    .line 6
    invoke-direct {v0, p0}, Lmog;-><init>(Lmoi;)V

    iput-object v0, p0, Lmoi;->e:Lrph;

    .line 7
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x5f008eb

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x6a6c0932

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "https+test"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-wide/16 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const-string v1, "CAcert"

    const-string v6, "pem"

    .line 11
    invoke-static {v1, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    const-string v6, "com/google/android/libraries/micore/learning/testing/grpctestchannel/CAcert.pem"

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-class v8, Lopc;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 14
    invoke-static {v7, v8}, Lnxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ClassLoader;

    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v8, "resource %s not found."

    .line 16
    invoke-static {v5, v8, v6}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lopb;

    .line 17
    invoke-direct {v5, v7}, Lopb;-><init>(Ljava/net/URL;)V

    new-array v4, v4, [Loou;

    .line 18
    invoke-static {v1, v4}, Loqp;->a(Ljava/io/File;[Loou;)Looi;

    move-result-object v4

    invoke-virtual {v5, v4}, Lool;->a(Looi;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcvc;->a(Ljava/lang/String;ILjava/lang/String;)Lqyx;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lqow;->g()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {p1, v2, v3, v0}, Lqyx;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    invoke-virtual {p1}, Lqow;->a()Lqmh;

    move-result-object p1

    iput-object p1, p0, Lmoi;->c:Lqmh;

    goto :goto_3

    .line 36
    :cond_4
    new-instance v0, Ljava/net/URISyntaxException;

    const-string v1, "Must be https: or https+test: URI"

    invoke-direct {v0, p1, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-static {p1, v0}, Lqyx;->a(Ljava/lang/String;I)Lqyx;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lqow;->g()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {p1, v2, v3, v0}, Lqyx;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    invoke-virtual {p1}, Lqow;->a()Lqmh;

    move-result-object p1

    iput-object p1, p0, Lmoi;->c:Lqmh;

    .line 23
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v0, Lqmq;

    invoke-direct {v0}, Lqmq;-><init>()V

    sget-object v1, Lqmq;->a:Lqml;

    const-string v2, "X-Goog-Api-Key"

    .line 30
    invoke-static {v2, v1}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object v1

    const-string v2, "AIzaSyBsykzj3pi4sQVspMqIUqMiMNtQtMlu3Ec"

    invoke-virtual {v0, v1, v2}, Lqmq;->a(Lqmm;Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Lrbu;->a(Lqmq;)Lqki;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmoi;->c:Lqmh;

    .line 32
    invoke-static {v0, p1}, Lqkk;->a(Lqke;Ljava/util/List;)Lqke;

    move-result-object p1

    invoke-static {p1}, Lpte;->a(Lqke;)Lrbf;

    move-result-object p1

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {p1, v0}, Lrbj;->a(Ljava/util/concurrent/TimeUnit;)Lrbj;

    move-result-object p1

    check-cast p1, Lrbf;

    iget-object v0, p0, Lmoi;->b:Lmoh;

    .line 35
    invoke-virtual {p1, v0}, Lrbf;->a(Lrbv;)Lrbv;

    move-result-object p1

    iput-object p1, p0, Lmoi;->a:Lrbv;

    return-void
.end method
