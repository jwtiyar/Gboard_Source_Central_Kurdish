.class public final Llgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpbv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lpcy;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lpbv;

    move-result-object p1

    iput-object p1, p0, Llgy;->a:Lpbv;

    return-void
.end method


# virtual methods
.method public final a(Lpak;)Lpbs;
    .locals 4

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Llgy;->a:Lpbv;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lpcy;->a(Lpak;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpbs;

    move-result-object p1

    return-object p1
.end method
