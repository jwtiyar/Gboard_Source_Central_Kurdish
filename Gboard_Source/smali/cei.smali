.class public final Lcei;
.super Lmfo;
.source "PG"


# static fields
.field private static final e:Loky;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/content/Context;

.field private final f:Lkjn;

.field private volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTracker"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcei;->e:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget v0, Ljcj;->a:I

    sget-object v0, Lkkc;->a:Lkkc;

    .line 3
    invoke-direct {p0}, Lmfo;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcei;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcei;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcei;->c:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lcei;->g:I

    iput-object p1, p0, Lcei;->d:Landroid/content/Context;

    iput-object v0, p0, Lcei;->f:Lkjn;

    return-void
.end method

.method private final a(Llwz;IZ)V
    .locals 4

    iget-object v0, p0, Lcei;->d:Landroid/content/Context;

    const-string v1, "notification"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcei;->d:Landroid/content/Context;

    .line 42
    invoke-static {v2}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Llwz;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lcfq;->h:Ljava/util/Map;

    .line 44
    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lcfq;->h:Ljava/util/Map;

    .line 45
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcft;

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcft;->h:Lcej;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcei;->d:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->b(Landroid/content/Context;)Lfl;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v1, p1, p2}, Lcej;->a(Lfl;I)V

    :cond_3
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1}, Lfl;->b()Landroid/app/Notification;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    return-void
.end method

.method private final a(Llwz;Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Llwz;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unknown"

    :goto_0
    iget-object v0, p0, Lcei;->f:Lkjn;

    .line 22
    sget-object v1, Lcfr;->b:Lcfr;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Llvs;)Z
    .locals 1

    iget-object v0, p0, Lcei;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llwz;Lmdq;J)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Lcei;->g:I

    return-void
.end method

.method public final a(Llvs;Ljava/lang/String;Llwz;J)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcei;->a(Llvs;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcei;->g:I

    const/4 p2, 0x1

    .line 24
    invoke-direct {p0, p3, p1, p2}, Lcei;->a(Llwz;IZ)V

    :cond_0
    return-void
.end method

.method public final a(Llvs;Ljava/lang/String;Llwz;JJ)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Lcei;->a(Llvs;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    const-wide/16 v0, 0x64

    mul-long p4, p4, v0

    .line 34
    div-long/2addr p4, p6

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iget p1, p0, Lcei;->g:I

    if-eq p2, p1, :cond_0

    iput p2, p0, Lcei;->g:I

    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p3, p2, p1}, Lcei;->a(Llwz;IZ)V

    :cond_0
    return-void
.end method

.method public final a(Llvs;Ljava/lang/String;Llwz;JLlvz;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcei;->a(Llvs;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcei;->g:I

    :cond_0
    return-void
.end method

.method public final a(Llvs;Ljava/lang/String;Llwz;Ljava/lang/Throwable;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcei;->a(Llvs;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcei;->d:Landroid/content/Context;

    const/4 p4, 0x0

    .line 26
    invoke-static {p2, p4}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p2

    const-string p4, "fg_download_failures"

    .line 27
    invoke-virtual {p2, p4}, Lkrm;->d(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {p2, p4, v0}, Lafd;->a(Ljava/lang/String;I)V

    iget-object p2, p0, Lcei;->a:Ljava/util/Set;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcei;->b:Ljava/util/List;

    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    iput p1, p0, Lcei;->g:I

    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p3, p1}, Lcei;->a(Llwz;Z)V

    :cond_0
    return-void
.end method

.method public final a(Llvs;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcei;->a:Ljava/util/Set;

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 11

    .line 10
    invoke-static {}, Lkti;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcei;->e:Loky;

    .line 11
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0xd6

    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTracker"

    const-string v4, "canUseForegroundDownload"

    const-string v5, "ForegroundDownloadTracker.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Foreground download is disabled since network is not available."

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcei;->d:Landroid/content/Context;

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v0

    const-string v2, "fg_failure_interval_start"

    .line 13
    invoke-virtual {v0, v2}, Lkrm;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Lkrm;->e(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-string v9, "fg_download_failures"

    cmp-long v10, v3, v7

    if-ltz v10, :cond_2

    .line 17
    invoke-virtual {v0, v2, v5, v6}, Lafd;->a(Ljava/lang/String;J)V

    .line 18
    invoke-virtual {v0, v9, v1}, Lafd;->a(Ljava/lang/String;I)V

    .line 19
    :cond_2
    invoke-virtual {v0, v9}, Lkrm;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final b(Llvs;Ljava/lang/String;Llwz;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcei;->a(Llvs;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcei;->a:Ljava/util/Set;

    .line 38
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcei;->c:Ljava/util/List;

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    iput p1, p0, Lcei;->g:I

    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p3, p1}, Lcei;->a(Llwz;Z)V

    :cond_0
    return-void
.end method
