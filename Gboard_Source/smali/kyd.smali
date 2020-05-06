.class public final Lkyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxw;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanager/TrainerLifecycleManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkyd;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkyd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lkyd;->d:Landroid/content/Context;

    iput-object p2, p0, Lkyd;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lhxw;)Lpbs;
    .locals 2

    iget-object v0, p0, Lkyd;->d:Landroid/content/Context;

    iget-object v1, p0, Lkyd;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1, p1}, Lilc;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhxw;)Liqr;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljcs;->a(Liqr;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lpbs;
    .locals 2

    iget-object v0, p0, Lkyd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lkyd;->a(Lhxw;)Lpbs;

    move-result-object p1

    sget-object v0, Lkxz;->a:Lpal;

    iget-object v1, p0, Lkyd;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v0, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lpbi;)V
    .locals 2

    .line 8
    invoke-virtual {p0, p1}, Lkyd;->a(Ljava/lang/String;)Lpbs;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lkyd;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, p2, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p2, Lkyb;

    .line 10
    invoke-direct {p2, p0, p1}, Lkyb;-><init>(Lkyd;Ljava/lang/String;)V

    iget-object p1, p0, Lkyd;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lkyd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "Configured trainers: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
