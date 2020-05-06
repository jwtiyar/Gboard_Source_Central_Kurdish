.class public final Lgwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lkrm;

.field public final d:Lgwr;

.field public final e:Lgwc;

.field volatile f:Lhcc;

.field volatile g:Lhch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgwq;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lgwv;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lgwv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgwv;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Ljob;->a:Ljob;

    const-string v2, "voice-control"

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Ljob;->a(Ljava/lang/String;II)Lpbv;

    move-result-object v1

    sput-object v1, Lgwv;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    new-instance v2, Lgwr;

    invoke-direct {v2, p1}, Lgwr;-><init>(Landroid/content/Context;)V

    new-instance v3, Lgwc;

    invoke-direct {v3, p1}, Lgwc;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgwq;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lgwq;->c:Lkrm;

    iput-object v2, p0, Lgwq;->d:Lgwr;

    iput-object v3, p0, Lgwq;->e:Lgwc;

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static final a(Lhcb;)Z
    .locals 1

    .line 8
    sget-object v0, Lhcb;->c:Lhcb;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lhch;)Lhcb;
    .locals 1

    iget-object v0, p0, Lgwq;->d:Lgwr;

    .line 7
    invoke-virtual {v0, p1}, Lgwr;->a(Lhch;)Lhcb;

    move-result-object p1

    return-object p1
.end method
