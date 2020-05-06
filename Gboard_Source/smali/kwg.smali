.class final Lkwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lkwg;->a:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    sget-object p1, Lkwh;->a:Loky;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lkwh;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/trainingcache/producer/basicprocessor/BasicTrainingCacheMetricsProcessor$1"

    const-string v1, "onFailure"

    const/16 v2, 0x7a

    const-string v3, "BasicTrainingCacheMetricsProcessor.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v1, p0, Lkwg;->a:J

    const-string p1, "Failed to log session with id %d"

    invoke-interface {v0, p1, v1, v2}, Lokv;->a(Ljava/lang/String;J)V

    return-void
.end method
