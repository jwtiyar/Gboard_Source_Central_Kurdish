.class public final Lrnn;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lrls;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/chromium/net/UrlRequest$Callback;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/ArrayList;

.field private h:Ljava/util/Collection;

.field private i:Lorg/chromium/net/UploadDataProvider;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrnn;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrnn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lrls;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrnn;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 6
    iput-object p1, p0, Lrnn;->c:Ljava/lang/String;

    iput-object p2, p0, Lrnn;->d:Lorg/chromium/net/UrlRequest$Callback;

    iput-object p3, p0, Lrnn;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lrnn;->b:Lrls;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor is required."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Callback is required."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "URL is required."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lrnm;
    .locals 9

    iget-object v0, p0, Lrnn;->b:Lrls;

    iget-object v1, p0, Lrnn;->c:Ljava/lang/String;

    iget-object v2, p0, Lrnn;->d:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, p0, Lrnn;->e:Ljava/util/concurrent/Executor;

    iget-boolean v4, p0, Lrnn;->k:Z

    iget-boolean v5, p0, Lrnn;->l:Z

    iget v6, p0, Lrnn;->m:I

    iget-boolean v7, p0, Lrnn;->n:Z

    iget v8, p0, Lrnn;->o:I

    .line 21
    invoke-virtual/range {v0 .. v8}, Lrls;->a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ZZIZI)Lrnm;

    move-result-object v0

    iget-object v1, p0, Lrnn;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lrnm;->a(Ljava/lang/String;)V

    .line 21
    :goto_0
    iget-object v1, p0, Lrnn;->g:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Landroid/util/Pair;

    .line 24
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lrnm;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lrnn;->i:Lorg/chromium/net/UploadDataProvider;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lrnn;->j:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {v0, v1, v2}, Lrnm;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "Accept-Encoding"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lrnn;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    .line 12
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, Lrnn;->g:Ljava/util/ArrayList;

    .line 13
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header value."

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header name."

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 31
    iget-object v0, p0, Lrnn;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    iput-object v0, p0, Lrnn;->f:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lrnn;->i:Lorg/chromium/net/UploadDataProvider;

    iput-object p2, p0, Lrnn;->j:Ljava/util/concurrent/Executor;

    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider Executor."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider."

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lrnn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lrnn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lrnn;->h:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrnn;->h:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lrnn;->h:Ljava/util/Collection;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Invalid metrics annotation."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lrnn;->b()V

    return-object p0
.end method

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lrnn;->b()V

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrnn;->k:Z

    return-void
.end method

.method public final bridge synthetic build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lrnn;->a()Lrnm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lrnn;->a()Lrnm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lrnn;->f:Ljava/lang/String;

    return-object p0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lrnn;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    return-object p0
.end method

.method public final bridge synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrnn;->l:Z

    iput p1, p0, Lrnn;->m:I

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrnn;->n:Z

    iput p1, p0, Lrnn;->o:I

    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lrnn;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lrnn;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
