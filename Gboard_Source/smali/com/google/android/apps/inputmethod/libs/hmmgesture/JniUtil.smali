.class public Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "gesture"

    .line 1
    invoke-static {v1, v2}, Ldrx;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->initJNI()I

    sput-boolean v3, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_1

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    sput-boolean v2, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native deinitJNI()V
.end method

.method private static native initJNI()I
.end method
