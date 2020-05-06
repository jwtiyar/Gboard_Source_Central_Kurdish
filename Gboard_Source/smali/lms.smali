.class public final Llms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllr;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected final a:Ljava/net/URI;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Llms;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llms;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llji;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llms;->c:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Llms;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Llji;->b(Ljava/lang/String;)Llji;

    .line 4
    invoke-static {p1}, Lnxt;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 5
    invoke-static {p2}, Lnxu;->a(Z)V

    const/4 p2, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Llms;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v1, p1, p2

    const-string p2, "server uri is \'%s\'"

    .line 8
    invoke-virtual {p3, p2, p1}, Llji;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    const/4 p1, 0x3

    const-string p2, "Must be https: or https+test: URI %s"

    .line 7
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()Lljv;
    .locals 5

    iget-object v0, p0, Llms;->a:Ljava/net/URI;

    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5f008eb

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x6a6c0932

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https+test"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    .line 10
    iget-object v0, p0, Llms;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llms;->a:Ljava/net/URI;

    .line 12
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llms;->a:Ljava/net/URI;

    .line 13
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    iget-object v2, p0, Llms;->c:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, v2}, Lcvc;->a(Ljava/lang/String;ILjava/lang/String;)Lqyx;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Llms;->a:Ljava/net/URI;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v2, "Must be https: or https+test: URI %s"

    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 29
    :cond_4
    iget-object v0, p0, Llms;->a:Ljava/net/URI;

    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llms;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    .line 16
    invoke-static {v0, v1}, Lqyx;->a(Ljava/lang/String;I)Lqyx;

    move-result-object v0

    .line 17
    :goto_2
    invoke-virtual {v0}, Lqmi;->b()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0, v1}, Lqmi;->a(Ljava/util/concurrent/TimeUnit;)V

    .line 19
    invoke-virtual {v0}, Lqmi;->a()Lqmh;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v2, Lqmq;

    invoke-direct {v2}, Lqmq;-><init>()V

    sget-object v3, Lqmq;->a:Lqml;

    const-string v4, "X-Goog-Api-Key"

    .line 22
    invoke-static {v4, v3}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object v3

    const-string v4, "AIzaSyBsykzj3pi4sQVspMqIUqMiMNtQtMlu3Ec"

    invoke-virtual {v2, v3, v4}, Lqmq;->a(Lqmm;Ljava/lang/Object;)V

    .line 23
    invoke-static {v2}, Lrbu;->a(Lqmq;)Lqki;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v0, v1}, Lqkk;->a(Lqke;Ljava/util/List;)Lqke;

    move-result-object v1

    invoke-static {v1}, Lpte;->a(Lqke;)Lrbf;

    move-result-object v1

    new-instance v2, Lljv;

    .line 25
    invoke-direct {v2}, Lljv;-><init>()V

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v1, v3}, Lrbj;->a(Ljava/util/concurrent/TimeUnit;)Lrbj;

    move-result-object v1

    check-cast v1, Lrbf;

    .line 28
    invoke-virtual {v2}, Lljv;->a()Lrbv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrbf;->a(Lrbv;)Lrbv;

    move-result-object v1

    new-instance v3, Llmr;

    .line 29
    invoke-direct {v3, v1, v0}, Llmr;-><init>(Lrbv;Lqmh;)V

    invoke-virtual {v2, v3}, Lljv;->b(Lrbv;)V

    return-object v2
.end method
