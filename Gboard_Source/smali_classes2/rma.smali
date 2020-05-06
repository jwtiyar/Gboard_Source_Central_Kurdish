.class public final Lrma;
.super Lrlt;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrlt;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p4}, Lrlt;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;)V

    return-object p0
.end method

.method public final bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lrlt;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    iget-object v0, p0, Lrlt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrlt;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlt;->a:Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v0, Lrlz;

    invoke-direct {v0, p0}, Lrlz;-><init>(Lrlt;)V

    return-object v0
.end method

.method public final bridge synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lrlt;->a(I)V

    return-object p0
.end method

.method public final bridge synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lrlt;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lrlt;->b(I)V

    return-object p0
.end method

.method public final bridge synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    iput-object p1, p0, Lrlt;->a:Ljava/lang/String;

    return-object p0
.end method
