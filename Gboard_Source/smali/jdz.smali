.class final Ljdz;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source "PG"


# instance fields
.field private final a:Ljgd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljgd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkQualityRttListener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ljdz;->a:Ljgd;

    return-void
.end method


# virtual methods
.method public final onRttObservation(IJI)V
    .locals 4

    iget-object p2, p0, Ljdz;->a:Ljgd;

    new-instance p3, Ljava/util/Date;

    .line 2
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 3
    sget-object p3, Loqj;->e:Loqj;

    .line 4
    invoke-virtual {p3}, Lpyh;->j()Lpyc;

    move-result-object p3

    iget-boolean v2, p3, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, p3, Lpyc;->c:Z

    .line 4
    :goto_0
    iget-object v2, p3, Lpyc;->b:Lpyh;

    .line 6
    check-cast v2, Loqj;

    iget v3, v2, Loqj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Loqj;->a:I

    iput p1, v2, Loqj;->c:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v2, Loqj;->a:I

    iput-wide v0, v2, Loqj;->b:J

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Loqj;->a:I

    iput p4, v2, Loqj;->d:I

    .line 3
    invoke-virtual {p3}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loqj;

    iget-object p2, p2, Ljgd;->a:Ljge;

    iget-object p2, p2, Ljge;->a:Ljfz;

    .line 7
    invoke-virtual {p2, p1}, Ljfz;->a(Ljava/lang/Object;)V

    return-void
.end method
