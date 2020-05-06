.class public final Lckb;
.super Lkjg;
.source "PG"


# static fields
.field public static final a:[Lkjr;

.field private static final f:Lolt;


# instance fields
.field private final g:Lcka;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Lcho;->y:Lcho;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcho;->x:Lcho;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lckb;->a:[Lkjr;

    const-string v0, "DlamMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lckb;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Lcka;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Lckb;->g:Lcka;

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 4

    .line 4
    sget-object p2, Lcho;->y:Lcho;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lckb;->g:Lcka;

    iget-object p1, p1, Lcka;->a:Lcki;

    iget-object p2, p1, Lcki;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcki;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcki;->b:Lcke;

    iget-object p1, p1, Lcke;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_1
    sget-object p2, Lcho;->x:Lcho;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lckb;->g:Lcka;

    iget-object p1, p1, Lcka;->a:Lcki;

    iget-object p2, p1, Lcki;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lcki;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcki;->b:Lcke;

    iget-object p1, p1, Lcke;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    sget-object p2, Lckb;->f:Lolt;

    .line 11
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p2

    const/16 v0, 0x20

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamMetricsProcessorHelper"

    const-string v2, "doProcessMetrics"

    const-string v3, "DlamMetricsProcessorHelper.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lckb;->a:[Lkjr;

    return-object v0
.end method
