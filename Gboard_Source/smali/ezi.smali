.class public final Lezi;
.super Lkjg;
.source "PG"


# static fields
.field public static final a:[Lkjr;

.field private static final f:Lolt;


# instance fields
.field private final g:Lezh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Ldrv;->A:Ldrv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lezi;->a:[Lkjr;

    const-string v0, "PinyinMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lezi;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Lezh;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Lezi;->g:Lezh;

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 8

    .line 4
    sget-object v0, Ldrv;->A:Ldrv;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lezi;->g:Lezh;

    .line 5
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lezh;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lezh;->d:Lpyc;

    iget-object p2, p2, Lpyc;->b:Lpyh;

    check-cast p2, Lotm;

    iget p2, p2, Lotm;->Q:I

    .line 7
    invoke-virtual {p1}, Lezh;->d()V

    iget-object v2, p1, Lezh;->d:Lpyc;

    iget-object v2, v2, Lpyc;->b:Lpyh;

    check-cast v2, Lotm;

    iget v2, v2, Lotm;->Q:I

    if-eq p2, v2, :cond_1

    .line 8
    sget-object p2, Losp;->aC:Losp;

    .line 9
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    iget-object v2, p1, Lezh;->d:Lpyc;

    iget-boolean v3, p2, Lpyc;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    .line 9
    :goto_0
    iget-object v1, p2, Lpyc;->b:Lpyh;

    .line 11
    check-cast v1, Losp;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lotm;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Losp;->d:Lotm;

    iget v2, v1, Losp;->a:I

    or-int/2addr v2, v0

    iput v2, v1, Losp;->a:I

    .line 8
    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Losp;

    iget-object v1, p1, Lezh;->a:Letk;

    .line 13
    invoke-virtual {p2}, Lpwd;->d()[B

    move-result-object v2

    iget-object p1, p1, Lezh;->b:Lkjp;

    const/4 v3, 0x2

    check-cast p1, Lkjg;

    iget-wide v4, p1, Lkjg;->c:J

    iget-wide v6, p1, Lkjg;->d:J

    .line 14
    invoke-interface/range {v1 .. v7}, Letk;->a([BIJJ)V

    :cond_1
    return v0

    .line 10
    :cond_2
    sget-object p2, Lezi;->f:Lolt;

    .line 15
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p2

    const/16 v0, 0x1d

    const-string v2, "com/google/android/apps/inputmethod/libs/pinyin/PinyinMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const-string v4, "PinyinMetricsProcessorHelper.java"

    invoke-interface {p2, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lezi;->a:[Lkjr;

    return-object v0
.end method
