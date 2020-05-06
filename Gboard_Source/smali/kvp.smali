.class final Lkvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:J

.field final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, Lkvp;->a:J

    iput p3, p0, Lkvp;->b:I

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
    sget-object p1, Lkvq;->a:Loky;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lkvq;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/trainingcache/impls/inputactionprocessor/InputActionTrainingCacheMetricsProcessor$1"

    const-string v1, "onFailure"

    const/16 v2, 0x54

    const-string v3, "InputActionTrainingCacheMetricsProcessor.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v1, p0, Lkvp;->a:J

    iget p1, p0, Lkvp;->b:I

    const-string v3, "Successfully log input action event with timestamp %d and index %d"

    invoke-interface {v0, v3, v1, v2, p1}, Lokv;->a(Ljava/lang/String;JI)V

    return-void
.end method
