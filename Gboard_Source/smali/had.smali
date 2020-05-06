.class public final Lhad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Loky;

.field private static volatile b:Lhad;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhad;->a:Loky;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhad;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static a()Lhad;
    .locals 2

    sget-object v0, Lhad;->b:Lhad;

    if-nez v0, :cond_1

    const-class v1, Lhad;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhad;->b:Lhad;

    if-nez v0, :cond_0

    new-instance v0, Lhad;

    .line 15
    invoke-direct {v0}, Lhad;-><init>()V

    sput-object v0, Lhad;->b:Lhad;

    .line 16
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;Z)Ljava/io/InputStream;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lhad;->a:Loky;

    .line 21
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    const-string v2, "startListening"

    const/16 v3, 0x39

    const-string v4, "MicrophoneInputStreamWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "startListening()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhad;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lhad;->a:Loky;

    .line 23
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    const-string v2, "startListening"

    const/16 v3, 0x3c

    const-string v4, "MicrophoneInputStreamWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Closing the mic from the previous session."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lhad;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v0, Lhac;

    .line 25
    invoke-direct {v0, p1, p2}, Lhac;-><init>(Landroid/content/Context;Z)V

    iget-object p1, p0, Lhad;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lhac;->a:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lhad;->a:Loky;

    .line 27
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    const-string v0, "startListening"

    const/16 v1, 0x46

    const-string v2, "MicrophoneInputStreamWrapper.java"

    invoke-interface {p2, p1, v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Unable to get the microphone input stream."

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 26
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lhad;->a:Loky;

    .line 28
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    const-string v2, "stopListening"

    const/16 v3, 0x55

    const-string v4, "MicrophoneInputStreamWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "stopListening()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhad;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhac;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhac;->b:Lgzp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqha;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lhad;->a:Loky;

    .line 17
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    const-string v2, "shutdown"

    const/16 v3, 0x69

    const-string v4, "MicrophoneInputStreamWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "shutdown()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhad;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhac;

    if-eqz v0, :cond_0

    sget-object v0, Lhad;->a:Loky;

    .line 19
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    const-string v2, "shutdown"

    const/16 v3, 0x6c

    const-string v4, "MicrophoneInputStreamWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Closing the mic in shutdown(). This is uncommon."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lhad;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lhad;->a:Loky;

    .line 4
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    const-string v2, "close"

    const/16 v3, 0x5f

    const-string v4, "MicrophoneInputStreamWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "close()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhad;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhac;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lhac;->close()V

    iget-object v0, v0, Lhac;->b:Lgzp;

    iget-boolean v1, v0, Lgzp;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgzp;->b:Ljava/util/List;

    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v0, Lgzp;->c:I

    .line 8
    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lgzp;->b:Ljava/util/List;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    iget-object v6, v0, Lgzp;->b:Ljava/util/List;

    .line 10
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 11
    array-length v7, v6

    invoke-static {v6, v2, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    new-array v3, v2, [B

    .line 12
    :goto_1
    iput-object v3, p0, Lhad;->d:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
