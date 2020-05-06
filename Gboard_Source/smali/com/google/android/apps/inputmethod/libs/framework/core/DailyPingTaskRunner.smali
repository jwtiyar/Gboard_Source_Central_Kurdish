.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktr;


# static fields
.field static final a:J

.field static final b:J

.field public static final c:Lkud;

.field private static final d:Loky;


# instance fields
.field private final e:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->d:Loky;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->a:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->b:J

    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "daily_ping_task"

    invoke-static {v1, v0}, Lkud;->a(Ljava/lang/String;Ljava/lang/String;)Lkuc;

    move-result-object v0

    sget-wide v1, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->a:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lkuc;->a(J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkuc;->p:Z

    sget-wide v4, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->b:J

    sget-wide v6, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->a:J

    const/4 v3, 0x1

    move-object v2, v0

    .line 6
    invoke-virtual/range {v2 .. v7}, Lkuc;->a(IJJ)V

    .line 7
    invoke-virtual {v0}, Lkuc;->a()Lkud;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->c:Lkud;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    sget-object p1, Lkkc;->a:Lkkc;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->e:Lkjn;

    return-void
.end method


# virtual methods
.method public final a()Lktq;
    .locals 1

    .line 12
    sget-object v0, Lktq;->a:Lktq;

    return-object v0
.end method

.method public final a(Lktz;)Lpbs;
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->d:Loky;

    .line 10
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner"

    const-string v2, "onRunTask"

    const/16 v3, 0x40

    const-string v4, "DailyPingTaskRunner.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lktz;->a:Ljava/lang/String;

    const-string v1, "onRunTask() : Tag = %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->e:Lkjn;

    .line 11
    sget-object v0, Ldrv;->ac:Ldrv;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p1, Lktr;->k:Lpbs;

    return-object p1
.end method
