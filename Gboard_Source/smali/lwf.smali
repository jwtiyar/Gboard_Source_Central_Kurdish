.class public final Llwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpbv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpci;

    .line 1
    invoke-direct {v0}, Lpci;-><init>()V

    const-string v1, "superpacks-control-%d"

    .line 2
    invoke-virtual {v0, v1}, Lpci;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lpci;->a(Lpci;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lpcy;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lpbv;

    move-result-object v0

    sput-object v0, Llwf;->a:Lpbv;

    return-void
.end method
