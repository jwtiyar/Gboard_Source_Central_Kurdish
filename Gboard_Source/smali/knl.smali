.class final synthetic Lknl;
.super Ljava/lang/Object;

# interfaces
.implements Labs;


# instance fields
.field private final a:Lknn;

.field private final b:Lkna;

.field private final c:Lkng;

.field private final d:Lknd;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lknn;Lkna;Lkng;Lknd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknl;->a:Lknn;

    iput-object p2, p0, Lknl;->b:Lkna;

    iput-object p3, p0, Lknl;->c:Lkng;

    iput-object p4, p0, Lknl;->d:Lknd;

    iput-object p5, p0, Lknl;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Labq;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lknl;->a:Lknn;

    iget-object v1, p0, Lknl;->b:Lkna;

    iget-object v2, p0, Lknl;->c:Lkng;

    iget-object v3, p0, Lknl;->d:Lknd;

    iget-object v4, p0, Lknl;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lkno;

    .line 1
    invoke-direct {v5, p1, v1, v2}, Lkno;-><init>(Labq;Lkna;Lkng;)V

    iget-object v0, v0, Lknn;->a:Lorg/chromium/net/CronetEngine;

    check-cast v3, Lkml;

    iget-object v2, v3, Lkml;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget v2, v3, Lkml;->d:I

    .line 3
    invoke-static {v2}, Lcot;->a(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_2

    invoke-virtual {v0, v6}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget-object v2, v3, Lkml;->a:Loed;

    .line 4
    invoke-virtual {v2}, Loed;->i()Loff;

    move-result-object v2

    invoke-virtual {v2}, Loff;->a()Lokr;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lkml;->a:Loed;

    const-string v3, "Cache-Control"

    .line 6
    invoke-virtual {v2, v3}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lkna;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lknd;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v3, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lknm;

    invoke-direct {v1, v0}, Lknm;-><init>(Lorg/chromium/net/UrlRequest;)V

    invoke-virtual {p1, v1, v4}, Labq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    return-object v5

    :cond_2
    const/4 p1, 0x0

    .line 3
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
