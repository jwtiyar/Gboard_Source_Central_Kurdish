.class public final Lkvr;
.super Lkjg;
.source "PG"


# static fields
.field public static final a:[Lkjr;

.field private static final f:Lolt;


# instance fields
.field private final g:Lkvq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Lkwc;->b:Lkwc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkvr;->a:[Lkjr;

    const-string v0, "InputActionTrainingCacheMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lkvr;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Lkvq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Lkvr;->g:Lkvq;

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 13

    .line 4
    sget-object v0, Lkwc;->b:Lkwc;

    const-string v1, "InputActionTrainingCacheMetricsProcessorHelper.java"

    const-string v2, "doProcessMetrics"

    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/impls/inputactionprocessor/InputActionTrainingCacheMetricsProcessorHelper"

    const/4 v4, 0x0

    if-ne v0, p1, :cond_3

    .line 5
    aget-object p1, p2, v4

    if-nez p1, :cond_0

    sget-object p1, Lkvr;->f:Lolt;

    .line 6
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-interface {p1, v3, v2, p2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 0th argument is null!"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, p0, Lkvr;->g:Lkvq;

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 p1, 0x1

    aget-object p2, p2, p1

    check-cast p2, Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpms;

    .line 9
    invoke-virtual {v3}, Lpwd;->d()[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v12, v4, 0x1

    iget v5, v3, Lpms;->a:I

    and-int/2addr v5, p1

    if-eqz v5, :cond_1

    iget-object v5, v0, Lkvq;->b:Lkws;

    iget-object v3, v3, Lpms;->b:Lpxa;

    .line 10
    invoke-virtual {v3}, Lpxa;->k()[B

    move-result-object v7

    iget-object v3, v0, Lkvq;->c:Lkjp;

    check-cast v3, Lkjg;

    iget-object v3, v3, Lkjg;->e:Lkke;

    .line 11
    sget-object v6, Lkwd;->a:Lkwd;

    .line 12
    invoke-virtual {v3, v6}, Lkke;->a(Lkjs;)J

    move-result-wide v10

    new-instance v3, Lkvp;

    invoke-direct {v3, v1, v2, v4}, Lkvp;-><init>(JI)V

    const-class v6, Lphz;

    move-wide v8, v1

    .line 13
    invoke-interface/range {v5 .. v11}, Lkws;->a(Ljava/lang/Class;[BJJ)V

    :cond_1
    move v4, v12

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    sget-object p2, Lkvr;->f:Lolt;

    .line 14
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p2

    const/16 v0, 0x24

    invoke-interface {p2, v3, v2, v0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lkvr;->a:[Lkjr;

    return-object v0
.end method
