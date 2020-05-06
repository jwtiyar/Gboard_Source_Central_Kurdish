.class public final Lhba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcc;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lhaw;

.field private final c:Landroid/content/Context;

.field private final d:Lkrm;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhba;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhba;->c:Landroid/content/Context;

    .line 3
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    iput-object v0, p0, Lhba;->d:Lkrm;

    .line 4
    invoke-static {}, Lgwv;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhba;->e:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Lhaw;

    invoke-direct {v0, p1, p2}, Lhaw;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, Lhba;->b:Lhaw;

    return-void
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lhba;->c:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1, v1}, Ljmd;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lhba;->a:Loky;

    .line 8
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    const-string v2, "shutdown"

    const/16 v3, 0x3b

    const-string v4, "SodaRecognizerWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "shutdown()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhba;->b:Lhaw;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lhaw;->h:Lhad;

    .line 9
    invoke-virtual {v1}, Lhad;->c()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lhch;Lgzn;Lgya;Z)V
    .locals 4

    sget-object p1, Lhba;->a:Loky;

    .line 11
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    const-string v1, "startRecognition"

    const/16 v2, 0x45

    const-string v3, "SodaRecognizerWrapper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "startRecognition()"

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    new-instance p1, Lhay;

    .line 12
    invoke-direct {p1, p0, p2, p3, p4}, Lhay;-><init>(Lhba;Lgzn;Lgya;Z)V

    iget-object p2, p0, Lhba;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-static {p1, p2}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance p2, Lhaz;

    .line 14
    invoke-direct {p2, p3}, Lhaz;-><init>(Lgya;)V

    iget-object p3, p0, Lhba;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p2, p3}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lhba;->d:Lkrm;

    const p2, 0x7f1309b2

    .line 15
    invoke-virtual {p1, p2}, Lkrm;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    sget-object p1, Lhce;->d:Ljrm;

    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhba;->c:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lhbk;->a(Landroid/content/Context;)Lhbk;

    move-result-object p1

    invoke-virtual {p1}, Lhbk;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lhba;->a:Loky;

    .line 18
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x77

    const-string p3, "maybeForceLanguagePackUpdate"

    invoke-interface {p1, v0, p3, p2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "maybeForceLanguagePackUpdate() : Forcing update in the foreground"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lgwr;->b()V

    const p1, 0x7f13026e

    .line 20
    invoke-direct {p0, p1}, Lhba;->a(I)V

    :cond_0
    return-void

    :cond_1
    const p1, 0x7f130237

    .line 21
    invoke-direct {p0, p1}, Lhba;->a(I)V

    iget-object p1, p0, Lhba;->d:Lkrm;

    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p2, p3}, Lafd;->a(IZ)V

    return-void
.end method

.method public final b()Lhcb;
    .locals 1

    .line 6
    sget-object v0, Lhcb;->b:Lhcb;

    return-object v0
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lhba;->a:Loky;

    .line 23
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    const-string v2, "stopListening"

    const/16 v3, 0x89

    const-string v4, "SodaRecognizerWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "stopListening()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhba;->b:Lhaw;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lhaw;->k:I

    if-nez v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lhaw;->k:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 27
    iget-object v1, v0, Lhaw;->h:Lhad;

    .line 24
    invoke-virtual {v1}, Lhad;->b()V

    iget-object v1, v0, Lhaw;->i:Lhav;

    if-nez v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lhav;->a()V

    .line 24
    :goto_0
    iget-object v1, v0, Lhaw;->e:Lhaf;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhaf;->e(J)V

    const/4 v1, 0x2

    iput v1, v0, Lhaw;->k:I

    .line 27
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lhba;->a:Loky;

    .line 28
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    const-string v2, "stopRecognition"

    const/16 v3, 0x8f

    const-string v4, "SodaRecognizerWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "stopRecognition()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhba;->b:Lhaw;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lhaw;->i:Lhav;

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lhav;->a()V

    .line 30
    :goto_0
    invoke-virtual {v0}, Lhaw;->a()V

    iget-object v1, v0, Lhaw;->e:Lhaf;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhaf;->f(J)V

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
