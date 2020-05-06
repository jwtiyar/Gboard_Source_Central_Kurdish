.class public final Lrub;
.super Lrpk;
.source "PG"


# static fields
.field static final a:I

.field public static final b:Lrua;

.field static final e:Lrui;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_1

    :goto_0
    move v0, v2

    :cond_1
    sput v0, Lrub;->a:I

    .line 3
    new-instance v0, Lrui;

    sget-object v2, Lruv;->a:Ljava/util/concurrent/ThreadFactory;

    .line 4
    invoke-direct {v0, v2}, Lrui;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrub;->e:Lrui;

    .line 5
    invoke-virtual {v0}, Lrui;->b()V

    new-instance v0, Lrua;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lrua;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lrub;->b:Lrua;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lrpk;-><init>()V

    iput-object p1, p0, Lrub;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrub;->b:Lrua;

    .line 8
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrub;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lrua;

    iget-object v0, p0, Lrub;->c:Ljava/util/concurrent/ThreadFactory;

    sget v1, Lrub;->a:I

    .line 9
    invoke-direct {p1, v0, v1}, Lrua;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    iget-object v0, p0, Lrub;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrub;->b:Lrua;

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lrua;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lrpj;
    .locals 2

    new-instance v0, Lrtz;

    iget-object v1, p0, Lrub;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrua;

    invoke-virtual {v1}, Lrua;->b()Lrui;

    move-result-object v1

    invoke-direct {v0, v1}, Lrtz;-><init>(Lrui;)V

    return-object v0
.end method
