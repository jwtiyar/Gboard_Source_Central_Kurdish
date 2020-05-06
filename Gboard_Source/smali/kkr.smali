.class final synthetic Lkkr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkkt;


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkr;->a:Lkkt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkkr;->a:Lkkt;

    sget-object v1, Lkkt;->a:Loky;

    .line 1
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    const-string v3, "lambda$trackHealthMetrics$0"

    const/16 v4, 0x1be

    const-string v5, "TypingMetricsTracker.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Track health metrics in background."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lkkm;

    iget-object v0, v0, Lkkt;->t:Landroid/content/Context;

    sget-object v2, Lkkc;->a:Lkkc;

    invoke-direct {v1, v0, v2}, Lkkm;-><init>(Landroid/content/Context;Lkjn;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lkkm;->a(Z)Lkki;

    const/4 v0, 0x0

    return-object v0
.end method
