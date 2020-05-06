.class final enum Lruf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field static final a:Lruv;

.field private static final synthetic b:[Lruf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lruf;

    sput-object v0, Lruf;->b:[Lruf;

    .line 1
    new-instance v0, Lruv;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lruv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lruf;->a:Lruv;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 2
    sget-object v0, Lrwv;->m:Lrra;

    sget-object v0, Lruf;->a:Lruv;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lruf;
    .locals 1

    sget-object v0, Lruf;->b:[Lruf;

    .line 4
    invoke-virtual {v0}, [Lruf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lruf;

    return-object v0
.end method
