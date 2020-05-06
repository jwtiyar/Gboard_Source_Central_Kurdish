.class public final Lhbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/io/File;

.field public final e:Lhaf;

.field public final f:Lhci;

.field public final g:Lhad;

.field public volatile h:Lhbp;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/TerseRecognizer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhbq;->a:Loky;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lhbq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lhaf;->a:Lhaf;

    .line 5
    invoke-static {}, Lhad;->a()Lhad;

    move-result-object v2

    new-instance v3, Lhci;

    invoke-direct {v3, p1}, Lhci;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    .line 7
    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhbq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lhbq;->c:Landroid/content/Context;

    iput-object p2, p0, Lhbq;->d:Ljava/io/File;

    iput-object v1, p0, Lhbq;->e:Lhaf;

    iput-object v2, p0, Lhbq;->g:Lhad;

    iput-object v3, p0, Lhbq;->f:Lhci;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 7

    const-class v0, Lhbq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhbq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    sget-object v1, Lhce;->h:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lhbq;->a:Loky;

    .line 14
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/TerseRecognizer"

    const-string v4, "initJni"

    const/16 v5, 0x53

    const-string v6, "TerseRecognizer.java"

    invoke-interface {v1, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Loading the SODA ASR-only jni library."

    invoke-interface {v1, v3}, Lokv;->a(Ljava/lang/String;)V

    const-string v1, "gboard_soda_jni"

    .line 15
    invoke-static {v1, v2}, Ldrx;->b(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lhbq;->a:Loky;

    .line 16
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/TerseRecognizer"

    const-string v4, "initJni"

    const/16 v5, 0x56

    const-string v6, "TerseRecognizer.java"

    invoke-interface {v1, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Loading the terse jni library."

    invoke-interface {v1, v3}, Lokv;->a(Ljava/lang/String;)V

    const-string v1, "google_speech_jni"

    .line 17
    invoke-static {v1, v2}, Ldrx;->b(Ljava/lang/String;Z)Z

    .line 15
    :goto_0
    sget-object v1, Lhbq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 17
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lhbq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhbq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lhbq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lhbq;->g:Lhad;

    .line 9
    invoke-virtual {v1}, Lhad;->close()V

    :cond_1
    iget-object v1, p0, Lhbq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
