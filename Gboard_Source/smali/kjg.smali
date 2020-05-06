.class public abstract Lkjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjp;


# static fields
.field private static final a:Loky;


# instance fields
.field public b:Lkjr;

.field public c:J

.field public d:J

.field public e:Lkke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/metrics/AbstractMetricsProcessorHelper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkjg;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lkjg;->b:Lkjr;

    iput-object p2, p0, Lkjg;->e:Lkke;

    iput-wide p3, p0, Lkjg;->c:J

    iput-wide p5, p0, Lkjg;->d:J

    .line 3
    invoke-virtual {p0, p1, p7}, Lkjg;->a(Lkjr;[Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lkjg;->a:Loky;

    .line 4
    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p2, p3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 p3, 0x22

    const-string p4, "com/google/android/libraries/inputmethod/metrics/AbstractMetricsProcessorHelper"

    const-string p5, "processMetrics"

    const-string p6, "AbstractMetricsProcessorHelper.java"

    invoke-interface {p2, p4, p5, p3, p6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Failed to handle metricsType: %s"

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lkjg;->b:Lkjr;

    new-instance p1, Lkke;

    .line 5
    invoke-direct {p1}, Lkke;-><init>()V

    iput-object p1, p0, Lkjg;->e:Lkke;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkjg;->c:J

    iput-wide p1, p0, Lkjg;->d:J

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "metricsType is null!"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lkjr;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lkjg;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lkjg;->d:J

    return-wide v0
.end method
