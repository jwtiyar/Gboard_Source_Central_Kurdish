.class final Lmtw;
.super Lmtu;
.source "PG"


# static fields
.field public static final a:Lmtw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmtw;

    .line 1
    invoke-direct {v0}, Lmtw;-><init>()V

    sput-object v0, Lmtw;->a:Lmtw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmtu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpzr;)Ljava/lang/String;
    .locals 2

    .line 5
    check-cast p1, Lrck;

    iget-object v0, p1, Lrck;->d:Lrcf;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lrcf;->d:Lrcf;

    .line 5
    :goto_0
    iget v0, v0, Lrcf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object p1, p1, Lrck;->d:Lrcf;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lrcf;->d:Lrcf;

    .line 5
    :goto_1
    iget-wide v0, p1, Lrcf;->b:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 6
    :cond_2
    iget-object p1, p1, Lrck;->d:Lrcf;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lrcf;->d:Lrcf;

    :goto_2
    iget-object p1, p1, Lrcf;->c:Ljava/lang/String;

    :goto_3
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpzr;
    .locals 0

    .line 3
    check-cast p2, Landroid/os/health/TimerStat;

    .line 4
    invoke-static {p1, p2}, Lmtx;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lrck;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lpzr;Lpzr;)Lpzr;
    .locals 0

    .line 8
    check-cast p1, Lrck;

    check-cast p2, Lrck;

    .line 9
    invoke-static {p1, p2}, Lmtx;->a(Lrck;Lrck;)Lrck;

    move-result-object p1

    return-object p1
.end method
