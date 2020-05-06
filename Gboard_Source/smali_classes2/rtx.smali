.class public final Lrtx;
.super Lrpk;
.source "PG"


# static fields
.field static final a:Lrtw;

.field public static final b:Lrtt;

.field private static final e:J

.field private static final f:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lrtx;->f:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v0, Lrtw;

    sget-object v1, Lruv;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrtw;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrtx;->a:Lrtw;

    .line 3
    invoke-virtual {v0}, Lrui;->b()V

    new-instance v0, Lrtt;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v1}, Lrtt;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lrtx;->b:Lrtt;

    .line 5
    invoke-virtual {v0}, Lrtt;->a()V

    const-string v0, "rx.io-scheduler.keepalive"

    const/16 v1, 0x3c

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lrtx;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lrpk;-><init>()V

    iput-object p1, p0, Lrtx;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrtx;->b:Lrtt;

    .line 8
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrtx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lrtt;

    iget-object v0, p0, Lrtx;->c:Ljava/util/concurrent/ThreadFactory;

    sget-wide v1, Lrtx;->e:J

    sget-object v3, Lrtx;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-direct {p1, v0, v1, v2, v3}, Lrtt;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p0, Lrtx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrtx;->b:Lrtt;

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lrtt;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lrpj;
    .locals 2

    new-instance v0, Lrtv;

    iget-object v1, p0, Lrtx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtt;

    invoke-direct {v0, v1}, Lrtv;-><init>(Lrtt;)V

    return-object v0
.end method
