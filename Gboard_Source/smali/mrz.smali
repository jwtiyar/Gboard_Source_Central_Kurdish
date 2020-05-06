.class public final Lmrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PrimesExecutors"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmrz;->a:Loky;

    return-void
.end method

.method public static a(Lpbs;)V
    .locals 2

    sget-object v0, Lmrv;->a:Lmrv;

    .line 2
    sget-object v1, Lpau;->a:Lpau;

    .line 3
    invoke-static {p0, v0, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
