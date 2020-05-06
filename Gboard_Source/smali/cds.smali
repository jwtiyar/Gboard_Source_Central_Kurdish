.class public final Lcds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdy;


# static fields
.field public static final a:Loky;

.field private static final e:J


# instance fields
.field public final b:J

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/List;

.field private final f:Landroid/content/Context;

.field private final g:Lcdt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadManagerWrapper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcds;->a:Loky;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcds;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcds;->e:J

    iput-wide v0, p0, Lcds;->b:J

    .line 5
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcds;->d:Ljava/util/List;

    iput-object p1, p0, Lcds;->f:Landroid/content/Context;

    .line 6
    new-instance v0, Lcdt;

    invoke-direct {v0, p1, p0}, Lcdt;-><init>(Landroid/content/Context;Lcdy;)V

    iput-object v0, p0, Lcds;->g:Lcdt;

    .line 7
    sget-object v0, Ljob;->a:Ljob;

    iget-object v1, p0, Lcds;->g:Lcdt;

    const-string v2, "DwldManWrapper"

    const/16 v3, 0xa

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Ljob;->a(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcds;->c:Landroid/os/Handler;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcdr;

    .line 10
    invoke-direct {v1, p0}, Lcdr;-><init>(Lcds;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 18
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v1, -0x1

    const-string v2, "status"

    .line 20
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    sget-object v1, Lcds;->a:Loky;

    .line 21
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x5f

    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadManagerWrapper"

    const-string v4, "isCharging"

    const-string v5, "DownloadManagerWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Battery status: %d"

    invoke-interface {v1, v2, p0}, Lokv;->a(Ljava/lang/String;I)V

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcds;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcds;->c:Landroid/os/Handler;

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcdu;)V
    .locals 6

    iget-object v0, p0, Lcds;->f:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcds;->a(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lcds;->a:Loky;

    .line 12
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadManagerWrapper"

    const-string v3, "download"

    const/16 v4, 0x71

    const-string v5, "DownloadManagerWrapper.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "download() : Charging = %b : Request = %s"

    invoke-interface {v1, v2, v0, p1}, Lokv;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    iget-boolean v1, p1, Lcdu;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcds;->d:Ljava/util/List;

    .line 14
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcds;->d:Ljava/util/List;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcds;->b(Lcdu;)V

    return-void
.end method

.method public final b(Lcdu;)V
    .locals 7

    iget-object v0, p0, Lcds;->f:Landroid/content/Context;

    const-string v1, "download"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 23
    iget-object v1, p1, Lcdu;->h:[J

    array-length v1, v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v4, p1, Lcdu;->a:[Landroid/net/Uri;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 25
    new-instance v5, Landroid/app/DownloadManager$Request;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    iget-object v4, p1, Lcdu;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v4}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v4

    iget-object v5, p1, Lcdu;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object v4

    iget v5, p1, Lcdu;->k:I

    .line 29
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v4

    iget-boolean v5, p1, Lcdu;->c:Z

    .line 30
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    move-result-object v4

    .line 31
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v5

    aput-wide v5, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    sget-object v0, Lcds;->a:Loky;

    .line 32
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x9a

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadManagerWrapper"

    const-string v2, "sendToDownloadNow"

    const-string v3, "DownloadManagerWrapper.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to enqueue part of %s, cancelling"

    invoke-interface {v0, p1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    iput-object v1, p1, Lcdu;->h:[J

    iget-object v0, p0, Lcds;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
