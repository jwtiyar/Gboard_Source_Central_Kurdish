.class public final Lbrn;
.super Lkjg;
.source "PG"


# static fields
.field public static final a:[Lkjr;

.field private static final f:Lolt;


# instance fields
.field private final g:Lbrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Ldrv;->ac:Ldrv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldrv;->g:Ldrv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldtu;->a:Ldtu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkku;->b:Lkku;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lbrn;->a:[Lkjr;

    const-string v0, "PeriodicPingMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lbrn;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Lbrm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Lbrn;->g:Lbrm;

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 9

    .line 4
    sget-object v0, Ldrv;->ac:Ldrv;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_a

    sget-object v0, Ldrv;->g:Ldrv;

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    const-string v5, "PeriodicPingMetricsProcessorHelper.java"

    const-string v6, "doProcessMetrics"

    const-string v7, "com/google/android/apps/inputmethod/latin/metrics/PeriodicPingMetricsProcessorHelper"

    const/4 v8, 0x0

    if-ne v0, p1, :cond_4

    .line 5
    aget-object p1, p2, v8

    if-nez p1, :cond_0

    sget-object p1, Lbrn;->f:Lolt;

    .line 6
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-interface {p1, v7, v6, p2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 0th argument is null!"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return v8

    .line 7
    :cond_0
    aget-object v0, p2, v1

    if-nez v0, :cond_1

    sget-object p1, Lbrn;->f:Lolt;

    .line 8
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x22

    invoke-interface {p1, v7, v6, p2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 1th argument is null!"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return v8

    :cond_1
    iget-object v0, p0, Lbrn;->g:Lbrm;

    .line 9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iput-boolean v1, v0, Lbrm;->f:Z

    iget-object p1, v0, Lbrm;->e:Lkrm;

    const p2, 0x7f130972

    .line 10
    invoke-virtual {p1, p2, v3, v4}, Lafd;->b(IJ)J

    move-result-wide p1

    iget-boolean v5, v0, Lbrm;->g:Z

    const v6, 0x7f130976

    if-eqz v5, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v5, p1, v7

    if-ltz v5, :cond_2

    iget-object p1, v0, Lbrm;->e:Lkrm;

    .line 11
    invoke-virtual {p1, v6, v3, v4}, Lafd;->b(IJ)J

    move-result-wide p1

    cmp-long v3, p1, v7

    if-ltz v3, :cond_2

    sget-object v3, Lbrm;->c:Ljava/util/TimeZone;

    .line 12
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    iget-wide v4, v0, Lbrm;->h:J

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v4, Lbrm;->c:Ljava/util/TimeZone;

    .line 14
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    .line 15
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x5

    .line 18
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v4, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, p1, :cond_2

    const/16 p1, 0xb

    .line 19
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v4, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p2, p1, :cond_3

    .line 20
    :cond_2
    invoke-virtual {v0}, Lbrm;->d()V

    :cond_3
    iget-object p1, v0, Lbrm;->e:Lkrm;

    iget-wide v2, v0, Lbrm;->h:J

    .line 21
    invoke-virtual {p1, v6, v2, v3}, Lafd;->a(IJ)V

    goto :goto_1

    .line 22
    :cond_4
    sget-object p2, Ldtu;->a:Ldtu;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lbrn;->g:Lbrm;

    iget-boolean p2, p1, Lbrm;->b:Z

    if-eqz p2, :cond_5

    iget v2, p1, Lbrm;->i:I

    .line 23
    :cond_5
    invoke-static {v2}, Lbra;->a(I)V

    goto :goto_1

    .line 24
    :cond_6
    sget-object p2, Lkku;->b:Lkku;

    if-ne p2, p1, :cond_9

    iget-object p1, p0, Lbrn;->g:Lbrm;

    iput-boolean v1, p1, Lbrm;->b:Z

    iget-object p2, p1, Lbrm;->d:Landroid/content/Context;

    .line 25
    invoke-static {p2}, Lkyv;->z(Landroid/content/Context;)J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-lez p2, :cond_8

    iget-wide v2, p1, Lbrm;->h:J

    sub-long/2addr v2, v5

    sget-wide v4, Lbrm;->a:J

    cmp-long p2, v2, v4

    if-gez p2, :cond_7

    const/4 p2, 0x7

    goto :goto_0

    :cond_7
    const/16 p2, 0x8

    goto :goto_0

    :cond_8
    const/4 p2, 0x6

    :goto_0
    iput p2, p1, Lbrm;->i:I

    goto :goto_1

    :cond_9
    sget-object p2, Lbrn;->f:Lolt;

    .line 26
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p2

    const/16 v0, 0x2e

    invoke-interface {p2, v7, v6, v0, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v8

    :cond_a
    iget-object p1, p0, Lbrn;->g:Lbrm;

    .line 27
    invoke-virtual {p1}, Lbrm;->d()V

    :goto_1
    return v1
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lbrn;->a:[Lkjr;

    return-object v0
.end method
