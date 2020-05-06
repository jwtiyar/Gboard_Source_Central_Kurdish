.class public final Leue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# static fields
.field public static final a:Loky;

.field private static final c:[Lkjr;


# instance fields
.field private final b:Ljava/util/Set;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lhlv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/metrics/SilentFeedbackMetricsProcessor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Leue;->a:Loky;

    const/4 v0, 0x6

    new-array v0, v0, [Lkjr;

    .line 2
    sget-object v1, Lkjh;->b:Lkjh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkjh;->c:Lkjh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkjh;->d:Lkjh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkjh;->e:Lkjh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkjh;->g:Lkjh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkjh;->f:Lkjh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Leue;->c:[Lkjr;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lhtw;->a(Landroid/content/Context;)Lhlv;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Leue;->b:Ljava/util/Set;

    iput-object p1, p0, Leue;->d:Landroid/content/Context;

    iput-object v0, p0, Leue;->f:Lhlv;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".SILENT_CRASH_REPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leue;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lkkc;)V
    .locals 2

    const-class v0, Leue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Leue;

    .line 7
    invoke-direct {v1, p0}, Leue;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lkkc;->a(Lkjm;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lkkc;)V
    .locals 1

    const-class v0, Leue;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {p0, v0}, Lkkc;->a(Ljava/lang/Class;)V

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lkjr;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Leue;->b:Ljava/util/Set;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leue;->f:Lhlv;

    new-instance v1, Lhua;

    .line 20
    invoke-direct {v1, p2}, Lhua;-><init>(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v1}, Lhtz;->b()V

    iput-object p3, v1, Lhtz;->a:Ljava/lang/String;

    iget-object p2, p0, Leue;->e:Ljava/lang/String;

    iput-object p2, v1, Lhtz;->b:Ljava/lang/String;

    new-instance p2, Leud;

    .line 22
    invoke-direct {p2}, Leud;-><init>()V

    const/4 p3, 0x1

    .line 23
    invoke-virtual {v1, p2, p3}, Lhtz;->a(Lhyp;Z)V

    .line 24
    invoke-virtual {v1}, Lhtz;->a()Lhub;

    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Lhlv;->a(Lhub;)V

    iget-object p2, p0, Leue;->b:Ljava/util/Set;

    .line 26
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 0

    array-length p2, p7

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    aget-object p2, p7, p2

    if-eqz p2, :cond_7

    instance-of p3, p2, Ljava/lang/Throwable;

    if-eqz p3, :cond_7

    .line 11
    check-cast p2, Ljava/lang/Throwable;

    .line 12
    sget-object p3, Lkjh;->b:Lkjh;

    if-ne p1, p3, :cond_1

    sget-object p1, Lkjh;->b:Lkjh;

    const-string p3, "The code should only be called from UI thread."

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Leue;->a(Lkjr;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p3, Lkjh;->c:Lkjh;

    if-ne p1, p3, :cond_2

    sget-object p1, Lkjh;->c:Lkjh;

    const-string p3, "Creating metrics processor crashed!"

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Leue;->a(Lkjr;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p3, Lkjh;->d:Lkjh;

    if-ne p1, p3, :cond_3

    sget-object p1, Lkjh;->d:Lkjh;

    const-string p3, "Attaching metrics processor crashed!"

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Leue;->a(Lkjr;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p3, Lkjh;->e:Lkjh;

    if-ne p1, p3, :cond_4

    sget-object p1, Lkjh;->e:Lkjh;

    const-string p3, "Processing metrics with processor crashed!"

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Leue;->a(Lkjr;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p3, Lkjh;->g:Lkjh;

    if-ne p1, p3, :cond_5

    sget-object p1, Lkjh;->g:Lkjh;

    const-string p3, "Failed to load native library."

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Leue;->a(Lkjr;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p3, Lkjh;->f:Lkjh;

    if-ne p1, p3, :cond_6

    sget-object p1, Lkjh;->f:Lkjh;

    const-string p3, "Keyboard type name is empty [v2]."

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Leue;->a(Lkjr;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 0
    :cond_7
    :goto_0
    sget-object p1, Leue;->a:Loky;

    .line 10
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x7f

    const-string p3, "com/google/android/apps/inputmethod/libs/metrics/SilentFeedbackMetricsProcessor"

    const-string p4, "processMetrics"

    const-string p5, "SilentFeedbackMetricsProcessor.java"

    invoke-interface {p1, p3, p4, p2, p5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Wrong parameters!"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Leue;->c:[Lkjr;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
