.class public final Ljfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfg;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Lble;

.field final c:Ljen;

.field public final d:Lbke;

.field public final e:Lbkh;

.field public final f:Lpcg;

.field public final g:Lorg/chromium/net/UrlRequest$Callback;

.field public final h:Ljfh;

.field public i:Ljdk;

.field public j:Lorg/chromium/net/UrlRequest;

.field public k:Ljava/nio/ByteBuffer;

.field private final l:Lbjp;


# direct methods
.method public constructor <init>(Lble;Ljen;Lbke;Lbkh;Ljfh;Lbjp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljfa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ljfa;->b:Lble;

    iput-object p2, p0, Ljfa;->c:Ljen;

    iput-object p3, p0, Ljfa;->d:Lbke;

    iput-object p4, p0, Ljfa;->e:Lbkh;

    .line 3
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object p1

    iput-object p1, p0, Ljfa;->f:Lpcg;

    new-instance p1, Ljez;

    .line 4
    invoke-direct {p1, p0}, Ljez;-><init>(Ljfa;)V

    iput-object p1, p0, Ljfa;->g:Lorg/chromium/net/UrlRequest$Callback;

    iput-object p5, p0, Ljfa;->h:Ljfh;

    iput-object p6, p0, Ljfa;->l:Lbjp;

    return-void
.end method

.method public static a(Lorg/chromium/net/UrlResponseInfo;)Lblg;
    .locals 3

    new-instance v0, Lblg;

    .line 17
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lblg;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ljfa;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ljfa;->j:Lorg/chromium/net/UrlRequest;

    const-string v1, "MonitoredCronetRequest"

    const-string v2, "stopRequestWithErrorIfNotDone for %s"

    .line 6
    invoke-static {v1, v2, v0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljfa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    if-nez p2, :cond_0

    new-instance p2, Lbjo;

    .line 8
    invoke-direct {p2, p1}, Lbjo;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lbjo;

    .line 8
    invoke-direct {v1, p2, p1}, Lbjo;-><init>(Ljava/lang/Throwable;I)V

    move-object p2, v1

    :goto_0
    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Ljfa;->f:Lpcg;

    .line 9
    invoke-virtual {p1, p2}, Lpcg;->a(Ljava/lang/Throwable;)Z

    move-result p1

    const-string v0, "Unexpectedly unable to set the response data future."

    .line 10
    invoke-virtual {p0, p1, v0}, Ljfa;->a(ZLjava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Ljfa;->c:Ljen;

    .line 11
    invoke-virtual {p1}, Ljen;->c()V

    iget-object p1, p0, Ljfa;->i:Ljdk;

    .line 12
    new-instance v0, Lbkc;

    invoke-direct {v0, p2}, Lbkc;-><init>(Lbjo;)V

    invoke-virtual {p1, v0}, Ljdk;->a(Lbkc;)V

    iget-object p1, p0, Ljfa;->h:Ljfh;

    .line 13
    invoke-virtual {p1}, Ljfh;->b()V

    iget-object p1, p0, Ljfa;->j:Lorg/chromium/net/UrlRequest;

    .line 14
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    iget-object p1, p0, Ljfa;->e:Lbkh;

    .line 16
    invoke-interface {p1, p2}, Lbkh;->a(Lbjo;)V

    :cond_2
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const p2, 0xa0405

    .line 19
    invoke-virtual {p0, p2, p1}, Ljfa;->a(ILjava/lang/Throwable;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MonitoredCronetRequest"

    const-string v1, "Unexpected state"

    .line 20
    invoke-static {v0, p1, v1, p2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ljfa;->l:Lbjp;

    .line 21
    invoke-interface {p2}, Lbjp;->a()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ljfa;->l:Lbjp;

    invoke-interface {p2}, Lbjp;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
