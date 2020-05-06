.class public final Ljqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnym;


# static fields
.field public static final a:Lolt;

.field public static final b:I

.field private static volatile e:Ljqd;

.field private static final f:Ljqd;


# instance fields
.field private final c:Ljava/util/concurrent/Future;

.field private volatile d:Loff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Ljqd;->a:Lolt;

    const v0, 0x7f030015

    sput v0, Ljqd;->b:I

    new-instance v0, Ljqd;

    .line 2
    invoke-static {}, Loff;->j()Lofd;

    move-result-object v1

    invoke-virtual {v1}, Lofd;->a()Loff;

    move-result-object v1

    invoke-static {v1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v1

    invoke-direct {v0, v1}, Ljqd;-><init>(Ljava/util/concurrent/Future;)V

    sput-object v0, Ljqd;->f:Ljqd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0x9

    .line 5
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    new-instance v1, Ljqc;

    .line 6
    invoke-direct {v1, p1}, Ljqc;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ljqd;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqd;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a()Ljqd;
    .locals 5

    sget-object v0, Ljqd;->e:Ljqd;

    if-nez v0, :cond_0

    sget-object v0, Ljqd;->a:Lolt;

    .line 13
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v1, 0x5a

    const-string v2, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiSetSupplier"

    const-string v3, "getInstance"

    const-string v4, "EmojiSetSupplier.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "EmojiSetSupplier#initialize() must be called before use."

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    sget-object v0, Ljqd;->f:Ljqd;

    return-object v0

    :cond_0
    sget-object v0, Ljqd;->e:Ljqd;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ljqd;->e:Ljqd;

    if-nez v0, :cond_1

    const-class v0, Ljqd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljqd;->e:Ljqd;

    if-nez v1, :cond_0

    new-instance v1, Ljqd;

    .line 14
    invoke-direct {v1, p0}, Ljqd;-><init>(Landroid/content/Context;)V

    sput-object v1, Ljqd;->e:Ljqd;

    .line 15
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ljqd;->c()Loff;

    move-result-object v0

    return-object v0
.end method

.method public final c()Loff;
    .locals 5

    iget-object v0, p0, Ljqd;->d:Loff;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljqd;->d:Loff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Ljqd;->c:Ljava/util/concurrent/Future;

    const-wide/16 v1, 0xa

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loff;

    iput-object v0, p0, Ljqd;->d:Loff;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    :goto_0
    :try_start_2
    sget-object v1, Ljqd;->a:Lolt;

    .line 9
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiSetSupplier"

    const-string v2, "get"

    const/16 v3, 0x7d

    const-string v4, "EmojiSetSupplier.java"

    invoke-interface {v1, v0, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Reading emoji list failed."

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/String;)V

    .line 10
    sget-object v0, Loju;->a:Loju;

    iput-object v0, p0, Ljqd;->d:Loff;

    .line 11
    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Ljqd;->d:Loff;

    return-object v0
.end method
