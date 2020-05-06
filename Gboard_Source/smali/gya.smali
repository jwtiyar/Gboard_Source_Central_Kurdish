.class public final Lgya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lgyc;


# direct methods
.method public constructor <init>(Lgyc;)V
    .locals 0

    iput-object p1, p0, Lgya;->a:Lgyc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 18
    sget-object v0, Lgyc;->a:Loky;

    iget-object v0, p0, Lgya;->a:Lgyc;

    iget-object v0, v0, Lgyc;->k:Lgws;

    .line 19
    invoke-virtual {v0}, Lgws;->c()V

    iget-object v0, p0, Lgya;->a:Lgyc;

    iget-object v1, v0, Lgyc;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lgxx;

    .line 20
    invoke-direct {v2, v0}, Lgxx;-><init>(Lgyc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 13
    sget-object v0, Lgyc;->a:Loky;

    iget-object v0, p0, Lgya;->a:Lgyc;

    iget-object v0, v0, Lgyc;->h:Lgzn;

    .line 14
    invoke-virtual {v0}, Lgzn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgya;->a:Lgyc;

    iget-object v0, v0, Lgyc;->e:Lgyk;

    iget-object v1, v0, Lgyk;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgyj;

    .line 15
    invoke-direct {v2, v0, p1}, Lgyj;-><init>(Lgyk;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lbnd;)V
    .locals 2

    .line 23
    sget-object v0, Lgyc;->a:Loky;

    iget-object v0, p1, Lbnd;->a:Lpys;

    .line 24
    invoke-interface {v0}, Lpys;->size()I

    iget-object v0, p0, Lgya;->a:Lgyc;

    iget-object v0, v0, Lgyc;->k:Lgws;

    .line 25
    invoke-virtual {v0}, Lgws;->c()V

    iget-object v0, p0, Lgya;->a:Lgyc;

    iget-object v0, v0, Lgyc;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lgxy;

    .line 26
    invoke-direct {v1, p0, p1}, Lgxy;-><init>(Lgya;Lbnd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 16
    sget-object v0, Lgyc;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v2, "onStartFailure"

    const/16 v3, 0x1e7

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onStartFailure()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgya;->a:Lgyc;

    .line 17
    invoke-virtual {v0}, Lgyc;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lgya;->a:Lgyc;

    iget-object v0, v0, Lgyc;->h:Lgzn;

    .line 2
    invoke-virtual {v0}, Lgzn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgyc;->a:Loky;

    .line 3
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x1ff

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v3, "onListening"

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lgya;->a:Lgyc;

    iget-object v1, v1, Lgyc;->h:Lgzn;

    const-string v2, "onListening() : Cannot run with %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgya;->a:Lgyc;

    iget-object v0, v0, Lgyc;->e:Lgyk;

    .line 4
    iget-object v1, v0, Lgyk;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgyh;

    .line 5
    invoke-direct {v2, v0}, Lgyh;-><init>(Lgyk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lgya;->a:Lgyc;

    iget-object v0, v0, Lgyc;->h:Lgzn;

    .line 8
    invoke-virtual {v0}, Lgzn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgyc;->a:Loky;

    .line 9
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x209

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v3, "onRecognizing"

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lgya;->a:Lgyc;

    iget-object v1, v1, Lgyc;->h:Lgzn;

    const-string v2, "onRecognizing() : Cannot run with %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgya;->a:Lgyc;

    iget-object v0, v0, Lgyc;->e:Lgyk;

    .line 10
    iget-object v1, v0, Lgyk;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgyi;

    .line 11
    invoke-direct {v2, v0}, Lgyi;-><init>(Lgyk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgya;->a:Lgyc;

    iget-object v1, v0, Lgyc;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lgxz;

    .line 12
    invoke-direct {v2, v0}, Lgxz;-><init>(Lgyc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 21
    sget-object v0, Lgyc;->a:Loky;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v2, "onStopRecognition"

    const/16 v3, 0x219

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onStopRecognition()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgya;->a:Lgyc;

    .line 22
    invoke-virtual {v0}, Lgyc;->c()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 6
    sget-object v0, Lgyc;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v2, "onRecognitionError"

    const/16 v3, 0x21f

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onRecognitionError()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgya;->a:Lgyc;

    .line 7
    invoke-virtual {v0}, Lgyc;->c()V

    return-void
.end method
