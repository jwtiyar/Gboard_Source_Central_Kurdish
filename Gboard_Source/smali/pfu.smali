.class final Lpfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lpfu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FirebaseAppHeartBeat"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lpfu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpfu;->a:Lpfu;

    if-nez v1, :cond_0

    new-instance v1, Lpfu;

    .line 3
    invoke-direct {v1, p0}, Lpfu;-><init>(Landroid/content/Context;)V

    sput-object v1, Lpfu;->a:Lpfu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
