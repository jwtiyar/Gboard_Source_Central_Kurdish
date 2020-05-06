.class public final Leui;
.super Lkjg;
.source "PG"


# static fields
.field public static final a:[Lkjr;

.field private static final f:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Lkjh;->k:Lkjh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkjh;->l:Lkjh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Leui;->a:[Lkjr;

    const-string v0, "StateTracerMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Leui;->f:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 7

    .line 4
    sget-object v0, Lkjh;->k:Lkjh;

    const-string v1, "the 1th argument is null!"

    const-string v2, "StateTracerMetricsProcessorHelper.java"

    const-string v3, "doProcessMetrics"

    const-string v4, "com/google/android/apps/inputmethod/libs/metrics/StateTracerMetricsProcessorHelper"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, p1, :cond_1

    .line 5
    aget-object p1, p2, v5

    if-nez p1, :cond_0

    sget-object p1, Leui;->f:Lolt;

    .line 6
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x1b

    invoke-interface {p1, v4, v3, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lolp;->a(Ljava/lang/String;)V

    return v6

    .line 7
    :cond_0
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p1, v0}, Lnli;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkjh;->l:Lkjh;

    if-ne v0, p1, :cond_3

    .line 9
    aget-object p1, p2, v5

    if-nez p1, :cond_2

    sget-object p1, Leui;->f:Lolt;

    .line 10
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x22

    invoke-interface {p1, v4, v3, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lolp;->a(Ljava/lang/String;)V

    return v6

    .line 11
    :cond_2
    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x2

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    .line 12
    invoke-static {v0, p1, p2}, Lnli;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return v5

    :cond_3
    sget-object p2, Leui;->f:Lolt;

    .line 13
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p2

    const/16 v0, 0x28

    invoke-interface {p2, v4, v3, v0, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v6
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Leui;->a:[Lkjr;

    return-object v0
.end method
