.class public final Llwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpbu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpci;

    .line 1
    invoke-direct {v0}, Lpci;-><init>()V

    const-string v1, "superpacks-task-%d"

    .line 2
    invoke-virtual {v0, v1}, Lpci;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lpci;->a(Lpci;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lpcy;->a(Ljava/util/concurrent/ExecutorService;)Lpbu;

    move-result-object v0

    sput-object v0, Llwg;->a:Lpbu;

    return-void
.end method
