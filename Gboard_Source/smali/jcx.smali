.class public final Ljcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lble;

.field public final b:Lbkq;

.field public final c:Lpcg;

.field private final d:Lbkq;

.field private final e:Ljeq;

.field private final f:Lnxr;

.field private final g:Lbjp;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile i:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lble;Lbkq;Ljeq;Lnxr;Lbjp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljcx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljcx;->a:Lble;

    .line 4
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ljcx;->d:Lbkq;

    .line 5
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ljcx;->e:Ljeq;

    .line 6
    invoke-static {p4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ljcx;->f:Lnxr;

    new-instance p1, Ljcv;

    iget-object p2, p0, Ljcx;->e:Ljeq;

    iget-object p2, p2, Ljeq;->b:Lbkq;

    .line 7
    invoke-direct {p1, p0, p2}, Ljcv;-><init>(Ljcx;Lbkq;)V

    iput-object p1, p0, Ljcx;->b:Lbkq;

    .line 8
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object p1

    iput-object p1, p0, Ljcx;->c:Lpcg;

    iput-object p5, p0, Ljcx;->g:Lbjp;

    .line 9
    invoke-interface {p5}, Lbjp;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p5}, Lbjp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "HttpConnection leaked."

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Ljcx;->i:Ljava/lang/RuntimeException;

    iget-object p1, p0, Ljcx;->e:Ljeq;

    iget-object p1, p1, Ljeq;->a:Lpbs;

    new-instance p2, Ljcw;

    .line 11
    invoke-direct {p2, p0}, Ljcw;-><init>(Ljcx;)V

    .line 12
    sget-object p3, Lpau;->a:Lpau;

    .line 13
    invoke-static {p1, p2, p3}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ljcx;->c:Lpcg;

    new-instance p2, Ljct;

    .line 14
    invoke-direct {p2, p0}, Ljct;-><init>(Ljcx;)V

    sget-object p3, Lpau;->a:Lpau;

    invoke-virtual {p1, p2, p3}, Lpcg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Ljcx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljcx;->g:Lbjp;

    .line 16
    invoke-interface {v0}, Lbjp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljcx;->g:Lbjp;

    invoke-interface {v0}, Lbjp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ljcx;->i:Ljava/lang/RuntimeException;

    .line 16
    :goto_0
    iget-object v0, p0, Ljcx;->e:Ljeq;

    iget-object v0, v0, Ljeq;->c:Ljfa;

    const v2, 0xa040b

    .line 17
    invoke-virtual {v0, v2}, Ljfa;->a(I)V

    iget-object v0, p0, Ljcx;->b:Lbkq;

    .line 18
    invoke-interface {v0}, Lbkq;->c()V

    iget-object v0, p0, Ljcx;->d:Lbkq;

    .line 19
    invoke-interface {v0}, Lbkq;->c()V

    const-string v0, "AsyncHttpConnection"

    .line 20
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljcx;->a:Lble;

    .line 21
    iget v2, v2, Lble;->m:I

    packed-switch v2, :pswitch_data_0

    .line 22
    :pswitch_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "UNKNOWN[%d]"

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "VOICE_SEARCH_DOWNLOAD"

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "VOICE_SEARCH_UPLOAD"

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "SAVES_TASKFLOW"

    goto/16 :goto_1

    :pswitch_4
    const-string v1, "REAUTH"

    goto/16 :goto_1

    :pswitch_5
    const-string v1, "SHARE_BEAR"

    goto/16 :goto_1

    :pswitch_6
    const-string v1, "CAPTIVE_PORTAL_CHECK"

    goto/16 :goto_1

    :pswitch_7
    const-string v1, "CAST_DEVICE_CONNECT"

    goto/16 :goto_1

    :pswitch_8
    const-string v1, "MULTI_USER_HOTWORD_ENROLLMENT"

    goto/16 :goto_1

    :pswitch_9
    const-string v1, "MULTI_DEVICE_HOTWORD"

    goto/16 :goto_1

    :pswitch_a
    const-string v1, "HETERODYNE_REQUEST"

    goto :goto_1

    :pswitch_b
    const-string v1, "DOODLE_MEDIA"

    goto :goto_1

    :pswitch_c
    const-string v1, "NOTIFICATION_ASSIST"

    goto :goto_1

    :pswitch_d
    const-string v1, "PHENOTYPE_DARK_MODE"

    goto :goto_1

    :pswitch_e
    const-string v1, "VELOUR_ON_DEMAND"

    goto :goto_1

    :pswitch_f
    const-string v1, "ATTEMPTED_SEARCH_HISTORY"

    goto :goto_1

    :pswitch_10
    const-string v1, "VELOUR"

    goto :goto_1

    :pswitch_11
    const-string v1, "DOODLE_REFRESH"

    goto :goto_1

    :pswitch_12
    const-string v1, "NETWORK_IMAGE_LOADER_CONTENT_PROVIDER"

    goto :goto_1

    :pswitch_13
    const-string v1, "HOTWORD_MODELS"

    goto :goto_1

    :pswitch_14
    const-string v1, "DIAL_DISCOVERY"

    goto :goto_1

    :pswitch_15
    const-string v1, "IN_APP_WEB_PAGE"

    goto :goto_1

    :pswitch_16
    const-string v1, "VOICE_SEARCH"

    goto :goto_1

    :pswitch_17
    const-string v1, "EXPCONFIG"

    goto :goto_1

    :pswitch_18
    const-string v1, "ACTION_DISCOVERY"

    goto :goto_1

    :pswitch_19
    const-string v1, "SEARCH"

    goto :goto_1

    :pswitch_1a
    const-string v1, "PREFETCH"

    goto :goto_1

    :pswitch_1b
    const-string v1, "CONFIG"

    goto :goto_1

    :pswitch_1c
    const-string v1, "SIDEKICK"

    goto :goto_1

    :pswitch_1d
    const-string v1, "IMAGE"

    goto :goto_1

    :pswitch_1e
    const-string v1, "LARGE_PREVIEW"

    goto :goto_1

    :pswitch_1f
    const-string v1, "LOGGING"

    goto :goto_1

    :pswitch_20
    const-string v1, "GAIA_AUTH"

    goto :goto_1

    :pswitch_21
    const-string v1, "FETCH_SEARCH_URI"

    goto :goto_1

    :pswitch_22
    const-string v1, "HISTORY"

    goto :goto_1

    :pswitch_23
    const-string v1, "SUGGESTIONS"

    :goto_1
    const-string v2, "Disconnecting; traffic tag: %s"

    .line 21
    invoke-static {v0, v2, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljcx;->g:Lbjp;

    .line 23
    invoke-interface {v0}, Lbjp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljcx;->g:Lbjp;

    invoke-interface {v0}, Lbjp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljcx;->i:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    const-string v0, "AsyncHttpConnection"

    iget-object v1, p0, Ljcx;->i:Ljava/lang/RuntimeException;

    const-string v2, "finalize() without disconnect()."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1, v2, v3}, Lhsh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljcx;->f:Lnxr;

    .line 25
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljcx;->f:Lnxr;

    .line 27
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    .line 28
    invoke-interface {v0}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labz;

    new-instance v0, Lbjl;

    iget-object v1, p0, Ljcx;->i:Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Lbjl;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_2
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 29
    throw v0
.end method
