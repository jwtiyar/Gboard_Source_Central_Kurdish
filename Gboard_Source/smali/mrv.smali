.class final Lmrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# static fields
.field static final a:Lmrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrv;

    .line 1
    invoke-direct {v0}, Lmrv;-><init>()V

    sput-object v0, Lmrv;->a:Lmrv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 3
    sget-object v0, Lmrz;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/performance/primes/PrimesExecutors$DefaultFailureCallback"

    const-string v1, "onFailure"

    const/16 v2, 0xa0

    const-string v3, "PrimesExecutors.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Background task failed"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
