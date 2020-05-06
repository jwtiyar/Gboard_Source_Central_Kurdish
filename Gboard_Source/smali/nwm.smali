.class public final Lnwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lnwk;

    .line 3
    invoke-direct {v0}, Lnwk;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lnwl;

    .line 5
    invoke-direct {v0}, Lnwl;-><init>()V

    .line 3
    :goto_0
    sput-object v0, Lnwm;->a:Lnys;

    return-void
.end method
