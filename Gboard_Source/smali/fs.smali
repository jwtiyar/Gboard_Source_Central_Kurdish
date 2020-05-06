.class public final Lfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Set;

.field private static final f:Ljava/lang/Object;

.field private static g:Lfr;


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfs;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lfs;->d:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfs;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs;->e:Landroid/content/Context;

    const-string v0, "notification"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lfs;->a:Landroid/app/NotificationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfs;
    .locals 1

    new-instance v0, Lfs;

    .line 6
    invoke-direct {v0, p0}, Lfs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 6

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_notification_listeners"

    .line 8
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lfs;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    sget-object v1, Lfs;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ":"

    const/4 v2, -0x1

    .line 11
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    .line 12
    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    aget-object v5, v1, v4

    .line 14
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lfs;->d:Ljava/util/Set;

    sput-object p0, Lfs;->c:Ljava/lang/String;

    :cond_2
    sget-object p0, Lfs;->d:Ljava/util/Set;

    .line 16
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 3

    .line 18
    invoke-static {p3}, Lhm;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "android.support.useSideChannel"

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfo;

    iget-object v1, p0, Lfs;->e:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Lfo;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    sget-object v1, Lfs;->f:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    :try_start_0
    sget-object p3, Lfs;->g:Lfr;

    if-nez p3, :cond_1

    .line 23
    new-instance p3, Lfr;

    iget-object v2, p0, Lfs;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lfr;-><init>(Landroid/content/Context;)V

    sput-object p3, Lfs;->g:Lfr;

    :cond_1
    sget-object p3, Lfs;->g:Lfr;

    iget-object p3, p3, Lfr;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lfs;->a:Landroid/app/NotificationManager;

    .line 26
    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lfs;->a:Landroid/app/NotificationManager;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
