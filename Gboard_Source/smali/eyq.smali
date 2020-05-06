.class public final Leyq;
.super Lkjg;
.source "PG"


# static fields
.field public static final a:[Lkjr;

.field private static final f:Lolt;


# instance fields
.field private final g:Leyp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Leyr;->a:Leyr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Leyq;->a:[Lkjr;

    const-string v0, "OnboardingFlowMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Leyq;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Leyp;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Leyq;->g:Leyp;

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 5

    .line 4
    sget-object v0, Leyr;->a:Leyr;

    const-string v1, "OnboardingFlowMetricsProcessorHelper.java"

    const-string v2, "doProcessMetrics"

    const-string v3, "com/google/android/apps/inputmethod/libs/onboardingflow/OnboardingFlowMetricsProcessorHelper"

    const/4 v4, 0x0

    if-ne v0, p1, :cond_1

    .line 5
    aget-object p1, p2, v4

    if-nez p1, :cond_0

    sget-object p1, Leyq;->f:Lolt;

    .line 6
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x1b

    invoke-interface {p1, v3, v2, p2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 0th argument is null!"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object p2, p0, Leyq;->g:Leyp;

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Leyp;->a:Letk;

    const-string v0, "OnboardingFlow.JapaneseLayoutSetup"

    .line 8
    invoke-interface {p2, v0, p1}, Letk;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object p2, Leyq;->f:Lolt;

    .line 9
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p2

    const/16 v0, 0x21

    invoke-interface {p2, v3, v2, v0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Leyq;->a:[Lkjr;

    return-object v0
.end method
