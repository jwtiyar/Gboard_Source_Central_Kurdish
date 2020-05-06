.class public final Lhac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lgzp;

.field private final c:Z

.field private final d:Lgpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    new-instance v0, Lgzp;

    .line 1
    invoke-direct {v0, p2}, Lgzp;-><init>(Z)V

    .line 2
    invoke-static {p1}, Lgpe;->a(Landroid/content/Context;)Lgpe;

    move-result-object p2

    iget-boolean p2, p2, Lgpe;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lgpf;->m:Ljrm;

    .line 4
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p2

    const-class v2, Ldoj;

    invoke-virtual {p2, v2}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object p2

    check-cast p2, Ldoj;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Ldoj;->a:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lgri;->a(Landroid/content/Context;)Lgpd;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lhac;->c:Z

    iput-object v0, p0, Lhac;->b:Lgzp;

    iput-object p1, p0, Lhac;->d:Lgpd;

    if-eqz v1, :cond_3

    .line 8
    new-instance p2, Lgpc;

    invoke-direct {p2, v0}, Lgpc;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p2, Lgpc;->a:Ljava/io/PipedInputStream;

    .line 6
    check-cast p1, Lgrb;

    iget-object v1, p1, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lgrb;->a:Loky;

    .line 10
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x37a

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v4, "logVoiceAsync"

    const-string v5, "TiresiasImpl.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "logVoiceAsync()"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lgrb;->k()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Lgrb;->j()I

    move-result v2

    new-instance v3, Lgqe;

    .line 13
    invoke-direct {v3, p1, v1, v2, v0}, Lgqe;-><init>(Lgrb;IILjava/io/InputStream;)V

    .line 6
    iget-object v0, p1, Lgrb;->f:Lpbu;

    .line 14
    invoke-static {v3, v0}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lgql;

    .line 15
    invoke-direct {v1, p1}, Lgql;-><init>(Lgrb;)V

    .line 6
    iget-object v2, p1, Lgrb;->e:Lpbu;

    .line 16
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lgqt;

    .line 17
    invoke-direct {v1}, Lgqt;-><init>()V

    .line 6
    iget-object v2, p1, Lgrb;->e:Lpbu;

    .line 17
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object p1, p1, Lgrb;->o:Ljava/util/List;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object p2, p0, Lhac;->a:Ljava/io/InputStream;

    return-void

    :cond_3
    iput-object v0, p0, Lhac;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lhac;->a:Ljava/io/InputStream;

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-boolean v0, p0, Lhac;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhac;->d:Lgpd;

    move-object v1, v0

    check-cast v1, Lgrb;

    iget-object v1, v1, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lgrb;->a:Loky;

    .line 21
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v3, "logVoiceEndAsync"

    const/16 v4, 0x3c4

    const-string v5, "TiresiasImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "logVoiceEndAsync()"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lpot;->e:Lpot;

    .line 23
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lgrb;

    .line 24
    invoke-virtual {v2}, Lgrb;->k()I

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 26
    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 27
    check-cast v3, Lpot;

    iget v5, v3, Lpot;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lpot;->a:I

    iput v2, v3, Lpot;->b:I

    move-object v2, v0

    check-cast v2, Lgrb;

    .line 28
    invoke-virtual {v2}, Lgrb;->j()I

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 29
    :goto_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 30
    check-cast v3, Lpot;

    iget v4, v3, Lpot;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lpot;->a:I

    iput v2, v3, Lpot;->c:I

    const/16 v2, 0x8

    iput v2, v3, Lpot;->d:I

    or-int/lit8 v2, v4, 0x4

    iput v2, v3, Lpot;->a:I

    .line 31
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpot;

    move-object v2, v0

    check-cast v2, Lgrb;

    iget-object v2, v2, Lgrb;->o:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Lgrb;

    iget-object v3, v3, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempted to log NonInputAction while Tiresias is disabled."

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v0

    goto :goto_2

    .line 35
    :cond_2
    check-cast v0, Lgrb;

    const-string v3, "nia"

    .line 33
    invoke-virtual {v0, v1, v3}, Lgrb;->a(Lpzr;Ljava/lang/String;)Lpbs;

    move-result-object v0

    .line 35
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lhad;->a:Loky;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xac

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper$MicrophoneDelegate"

    const-string v3, "close"

    const-string v4, "MicrophoneInputStreamWrapper.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error closing MicrophoneDelegate"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
