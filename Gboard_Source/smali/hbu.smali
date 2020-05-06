.class public final Lhbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcc;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lhbq;

.field private final c:Landroid/content/Context;

.field private final d:Lkrm;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/TerseRecognizerWrapper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhbu;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbu;->c:Landroid/content/Context;

    .line 3
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    iput-object v0, p0, Lhbu;->d:Lkrm;

    .line 4
    new-instance v0, Lhbq;

    invoke-direct {v0, p1, p2}, Lhbq;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, Lhbu;->b:Lhbq;

    .line 5
    invoke-static {}, Lgwv;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lhbu;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lhbu;->c:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1, v1}, Ljmd;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lhbu;->a:Loky;

    .line 8
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/TerseRecognizerWrapper"

    const-string v2, "shutdown"

    const/16 v3, 0x3e

    const-string v4, "TerseRecognizerWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "shutdown()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhbu;->b:Lhbq;

    iget-object v1, v0, Lhbq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lhbq;->g:Lhad;

    .line 9
    invoke-virtual {v0}, Lhad;->c()V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhch;Lgzn;Lgya;Z)V
    .locals 4

    sget-object p1, Lhbu;->a:Loky;

    .line 11
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/TerseRecognizerWrapper"

    const-string v1, "startRecognition"

    const/16 v2, 0x48

    const-string v3, "TerseRecognizerWrapper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "startRecognition()"

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    new-instance p1, Lhbs;

    .line 12
    invoke-direct {p1, p0, p2, p3, p4}, Lhbs;-><init>(Lhbu;Lgzn;Lgya;Z)V

    iget-object p2, p0, Lhbu;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-static {p1, p2}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance p2, Lhbt;

    .line 14
    invoke-direct {p2, p3}, Lhbt;-><init>(Lgya;)V

    iget-object p3, p0, Lhbu;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p2, p3}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lhbu;->d:Lkrm;

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

    iget-object p1, p0, Lhbu;->c:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lhbk;->a(Landroid/content/Context;)Lhbk;

    move-result-object p1

    invoke-virtual {p1}, Lhbk;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lhbu;->a:Loky;

    .line 18
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x7a

    const-string p3, "maybeForceLanguagePackUpdate"

    invoke-interface {p1, v0, p3, p2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "maybeForceLanguagePackUpdate() : Forcing update in the foreground"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lgwr;->b()V

    const p1, 0x7f13026e

    .line 20
    invoke-direct {p0, p1}, Lhbu;->a(I)V

    :cond_0
    return-void

    :cond_1
    const p1, 0x7f130237

    .line 21
    invoke-direct {p0, p1}, Lhbu;->a(I)V

    iget-object p1, p0, Lhbu;->d:Lkrm;

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

    sget-object v0, Lhbu;->a:Loky;

    .line 23
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/TerseRecognizerWrapper"

    const-string v2, "stopListening"

    const/16 v3, 0x8c

    const-string v4, "TerseRecognizerWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "stopListening()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhbu;->b:Lhbq;

    iget-object v1, v0, Lhbq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhbq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhbq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lhbq;->g:Lhad;

    .line 27
    invoke-virtual {v2}, Lhad;->b()V

    iget-object v2, v0, Lhbq;->e:Lhaf;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lhaf;->e(J)V

    iget-object v0, v0, Lhbq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Lhbq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 6

    sget-object v0, Lhbu;->a:Loky;

    .line 31
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/TerseRecognizerWrapper"

    const-string v2, "stopRecognition"

    const/16 v3, 0x92

    const-string v4, "TerseRecognizerWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "stopRecognition()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhbu;->b:Lhbq;

    iget-object v1, v0, Lhbq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {v0}, Lhbq;->b()V

    iget-object v2, v0, Lhbq;->h:Lhbp;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lhbp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lhbp;->b:Lhbn;

    .line 34
    invoke-virtual {v2}, Lcom/google/speech/recognizer/AbstractRecognizer;->b()V

    iget-wide v3, v2, Lcom/google/speech/recognizer/AbstractRecognizer;->b:J

    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeCancel(J)I

    :cond_0
    iget-object v0, v0, Lhbq;->e:Lhaf;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhaf;->f(J)V

    .line 37
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
