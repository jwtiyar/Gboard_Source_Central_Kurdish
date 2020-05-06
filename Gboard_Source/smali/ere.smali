.class public final Lere;
.super Lkjg;
.source "PG"


# static fields
.field public static final a:[Lkjr;

.field private static final f:Lolt;


# instance fields
.field private final g:Lerd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Lerf;->c:Lerf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lerf;->d:Lerf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lerf;->b:Lerf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lerf;->a:Lerf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lere;->a:[Lkjr;

    const-string v0, "LstmMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lere;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Lerd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Lere;->g:Lerd;

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 6

    .line 4
    sget-object v0, Lerf;->c:Lerf;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lere;->g:Lerd;

    iget-object p1, p1, Lerd;->a:Letk;

    const-string p2, "LstmExtension.inAppTrainingScheduled"

    .line 5
    invoke-interface {p1, p2}, Letk;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lerf;->d:Lerf;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lere;->g:Lerd;

    iget-object p1, p1, Lerd;->a:Letk;

    const-string p2, "LstmExtension.LoggedLightweightInputContext"

    .line 6
    invoke-interface {p1, p2}, Letk;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lerf;->b:Lerf;

    const-string v1, "the 0th argument is null!"

    const-string v2, "LstmMetricsProcessorHelper.java"

    const-string v3, "doProcessMetrics"

    const-string v4, "com/google/android/apps/inputmethod/libs/lstm/LstmMetricsProcessorHelper"

    const/4 v5, 0x0

    if-ne v0, p1, :cond_3

    .line 7
    aget-object p1, p2, v5

    if-nez p1, :cond_2

    sget-object p1, Lere;->f:Lolt;

    .line 8
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x21

    invoke-interface {p1, v4, v3, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lolp;->a(Ljava/lang/String;)V

    return v5

    :cond_2
    iget-object p2, p0, Lere;->g:Lerd;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p2, Lerd;->a:Letk;

    const-string v0, "LstmExtension.trainingCacheClientCreation"

    .line 10
    invoke-interface {p2, v0, p1}, Letk;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lerf;->a:Lerf;

    if-ne v0, p1, :cond_5

    .line 11
    aget-object p1, p2, v5

    if-nez p1, :cond_4

    sget-object p1, Lere;->f:Lolt;

    .line 12
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x28

    invoke-interface {p1, v4, v3, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lolp;->a(Ljava/lang/String;)V

    return v5

    :cond_4
    iget-object p2, p0, Lere;->g:Lerd;

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p2, Lerd;->a:Letk;

    const-string v0, "LstmExtension.trainingEnabled"

    .line 14
    invoke-interface {p2, v0, p1}, Letk;->a(Ljava/lang/String;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    sget-object p2, Lere;->f:Lolt;

    .line 15
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p2

    const/16 v0, 0x2e

    invoke-interface {p2, v4, v3, v0, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lere;->a:[Lkjr;

    return-object v0
.end method
