.class public final Livl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lpbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Livl;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/util/concurrent/ExecutorService;)Lpbu;

    move-result-object v0

    iput-object v0, p0, Livl;->b:Lpbu;

    return-void
.end method

.method static a(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/io/InputStream;Lpcg;)V
    .locals 8

    sget-object v0, Livl;->a:Loky;

    .line 4
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    const-string v2, "runPushLoop"

    const/16 v3, 0x61

    const-string v4, "SodaAudioPusher.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Starting to push audio to Soda"

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/String;)V

    const/16 v0, 0x140

    new-array v3, v0, [B

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lpcg;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1, v3, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_2

    .line 10
    invoke-virtual {v5, v3, v6, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, v5, v7}, Lcom/google/android/libraries/assistant/soda/Soda;->a(Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    if-gez v7, :cond_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    :goto_1
    invoke-virtual {p2, p1}, Lpcg;->a(Ljava/lang/Throwable;)Z

    .line 7
    :goto_2
    sget-object p1, Livl;->a:Loky;

    .line 13
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x77

    invoke-interface {p1, v1, v2, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Sending end of audio to Soda."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 14
    :try_start_1
    invoke-virtual {p0, v5, v6}, Lcom/google/android/libraries/assistant/soda/Soda;->a(Ljava/nio/ByteBuffer;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 15
    invoke-virtual {p2, p0}, Lpcg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
