.class public final Lgxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lhcd;

.field private final d:Lgxr;

.field private final e:Lgye;

.field private final f:Lnym;

.field private g:Landroid/view/inputmethod/EditorInfo;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgxs;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhcd;Lnym;)V
    .locals 2

    .line 2
    new-instance v0, Lgxr;

    invoke-direct {v0, p1}, Lgxr;-><init>(Landroid/content/Context;)V

    new-instance v1, Lgye;

    invoke-direct {v1, p1}, Lgye;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxs;->b:Landroid/content/Context;

    iput-object v0, p0, Lgxs;->d:Lgxr;

    iput-object p2, p0, Lgxs;->c:Lhcd;

    iput-object v1, p0, Lgxs;->e:Lgye;

    iput-object p3, p0, Lgxs;->f:Lnym;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lgxs;->g:Landroid/view/inputmethod/EditorInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxs;->h:Z

    iget-object v0, p0, Lgxs;->e:Lgye;

    sget-object v1, Lgye;->a:Loky;

    .line 32
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v3, "shutdown"

    const/16 v4, 0x4c

    const-string v5, "VoiceInputManagerWrapper.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "shutdown()"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lgye;->a()Lgyc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lgyc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1}, Lgyc;->c()V

    :cond_0
    iget-object v1, v0, Lgye;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lgyd;

    .line 36
    invoke-direct {v2, v0}, Lgyd;-><init>(Lgye;)V

    const-wide/16 v3, 0x14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iget-object v2, v0, Lgye;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lgye;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    iput-object p1, p0, Lgxs;->g:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p2, p0, Lgxs;->h:Z

    iget-object p1, p0, Lgxs;->e:Lgye;

    sget-object p2, Lgye;->a:Loky;

    .line 22
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v1, "cancelShutdown"

    const/16 v2, 0x36

    const-string v3, "VoiceInputManagerWrapper.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "cancelShutdown()"

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lgye;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lgye;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 24
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 24
    :goto_0
    iget-object p1, p0, Lgxs;->e:Lgye;

    iget-object p2, p0, Lgxs;->c:Lhcd;

    sget-object v0, Lgye;->a:Loky;

    .line 26
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x42

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v3, "syncLanguagePacks"

    const-string v4, "VoiceInputManagerWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "syncLanguagePacks()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lgye;->a()Lgyc;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lgye;->b:Landroid/content/Context;

    .line 28
    invoke-static {v0, p2}, Lgye;->a(Landroid/content/Context;Lhcd;)Lgyc;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lgye;->a(Lgyc;)V

    :cond_1
    iget-object p1, v0, Lgyc;->f:Lgwq;

    iget-object p2, v0, Lgyc;->b:Lgxr;

    .line 30
    invoke-virtual {p2}, Lgxr;->a()Lhch;

    move-result-object p2

    iget-object p1, p1, Lgwq;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lgwp;

    .line 31
    invoke-direct {v0, p2}, Lgwp;-><init>(Lhch;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(I)Z
    .locals 1

    const/16 v0, -0x273a

    if-eq p1, v0, :cond_0

    const/16 v0, -0x2784

    if-eq p1, v0, :cond_0

    const v0, -0x30d4f

    if-eq p1, v0, :cond_0

    const/16 v0, -0x278d

    if-eq p1, v0, :cond_0

    const/16 v0, -0x2752

    if-eq p1, v0, :cond_0

    const/16 v0, -0x277c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljqo;)Z
    .locals 7

    .line 4
    iget-object p1, p1, Ljqo;->b:[Lkgp;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 5
    iget p1, p1, Lkgp;->c:I

    const v1, -0x30d4f

    const/4 v2, 0x1

    if-eq p1, v1, :cond_a

    const/16 v1, -0x278d

    if-eq p1, v1, :cond_9

    const/16 v1, -0x2784

    if-eq p1, v1, :cond_8

    const/16 v1, -0x277c

    if-eq p1, v1, :cond_2

    const/16 v1, -0x2752

    if-eq p1, v1, :cond_1

    const/16 v1, -0x273a

    if-eq p1, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lgxs;->d()V

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgxs;->b()V

    return v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lgxs;->d()V

    return v2

    .line 8
    :cond_2
    invoke-static {}, Llad;->a()Z

    move-result p1

    const-string v1, "VoiceInputHandler.java"

    const-string v3, "showDisabledMicToast"

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler"

    if-nez p1, :cond_3

    sget-object p1, Lgxs;->a:Loky;

    .line 9
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0xa3

    invoke-interface {p1, v4, v3, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Toast for disabled mic should be called from UI thread."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lgxs;->g:Landroid/view/inputmethod/EditorInfo;

    .line 10
    invoke-static {p1}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    const/4 v5, -0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lgxs;->h:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lgxs;->b:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lozc;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const/4 v6, -0x1

    goto :goto_0

    :cond_4
    const p1, 0x7f1301b9

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    const p1, 0x7f1301b8

    const/4 v6, 0x2

    goto :goto_0

    :cond_6
    const p1, 0x7f1301b7

    const/4 v6, 0x1

    :goto_0
    if-eq p1, v5, :cond_7

    iget-object v1, p0, Lgxs;->b:Landroid/content/Context;

    new-array v3, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v2, p1, v3}, Ljmd;->b(Landroid/content/Context;II[Ljava/lang/Object;)Landroid/widget/Toast;

    iget-object p1, p0, Lgxs;->f:Lnym;

    .line 13
    invoke-interface {p1}, Lnym;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjn;

    sget-object v1, Lgxk;->v:Lgxk;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p1, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lgxs;->a:Loky;

    .line 14
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0xb5

    invoke-interface {p1, v4, v3, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Disabled Mic toast res ID should be available."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    :goto_1
    return v2

    .line 15
    :cond_8
    invoke-virtual {p0}, Lgxs;->b()V

    :cond_9
    return v2

    :cond_a
    iget-object p1, p0, Lgxs;->e:Lgye;

    sget-object v0, Lgye;->a:Loky;

    .line 16
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x8b

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v4, "stopListeningVoice"

    const-string v5, "VoiceInputManagerWrapper.java"

    invoke-interface {v0, v3, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "stopListeningVoice()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lgye;->a()Lgyc;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 18
    invoke-virtual {p1}, Lgyc;->b()V

    :cond_b
    return v2
.end method

.method final b()V
    .locals 10

    iget-object v0, p0, Lgxs;->e:Lgye;

    iget-object v1, p0, Lgxs;->d:Lgxr;

    .line 40
    invoke-virtual {v1}, Lgxr;->a()Lhch;

    move-result-object v1

    iget-object v2, p0, Lgxs;->c:Lhcd;

    sget-object v3, Lgye;->a:Loky;

    .line 41
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v5, "startVoiceInput"

    const/16 v6, 0x7b

    const-string v7, "VoiceInputManagerWrapper.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "startVoiceInput()"

    invoke-interface {v3, v4}, Lokv;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lgye;->a()Lgyc;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lgye;->b:Landroid/content/Context;

    .line 43
    invoke-static {v3, v2}, Lgye;->a(Landroid/content/Context;Lhcd;)Lgyc;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lgye;->a(Lgyc;)V

    :cond_0
    sget-object v0, Lgyc;->a:Loky;

    .line 45
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x88

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v5, "startVoiceInput"

    const-string v6, "VoiceInputManager.java"

    invoke-interface {v0, v4, v5, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v3, Lgyc;->h:Lgzn;

    const-string v4, "startVoiceInput() : %s : %s"

    invoke-interface {v0, v4, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lgyc;->i:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    invoke-virtual {v3}, Lgyc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lgyc;->a:Loky;

    .line 48
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v5, "startVoiceInput"

    const/16 v6, 0x8e

    const-string v7, "VoiceInputManager.java"

    invoke-interface {v2, v4, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "startVoiceInput() : Stopping the previous voice session."

    invoke-interface {v2, v4}, Lokv;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Lgyc;->c()V

    :cond_1
    iget-object v2, v3, Lgyc;->f:Lgwq;

    .line 50
    invoke-virtual {v2, v1}, Lgwq;->a(Lhch;)Lhcb;

    move-result-object v2

    .line 51
    sget-object v4, Lhcb;->c:Lhcb;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_a

    iget-object v4, v3, Lgyc;->l:Lgwi;

    .line 52
    invoke-virtual {v4}, Lgwi;->a()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v1, Lhcb;->a:Lhcb;

    if-ne v2, v1, :cond_8

    .line 68
    sget-object v1, Lgxg;->g:Ljrm;

    .line 69
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v3, Lgyc;->b:Lgxr;

    iget-object v2, v3, Lgyc;->l:Lgwi;

    iget-object v3, v1, Lgxr;->c:Lkrm;

    const-string v4, "mic_permission_status"

    .line 70
    invoke-virtual {v3, v4}, Lkrm;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {v2}, Lgwi;->b()V

    goto/16 :goto_1

    .line 70
    :cond_3
    :goto_0
    sget-object v3, Lgxr;->a:Loky;

    .line 71
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    const-string v5, "requestPermissions"

    const/16 v7, 0x112

    const-string v8, "VoiceImeUtils.java"

    invoke-interface {v3, v4, v5, v7, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Permission was denied. Show voice permission promo."

    invoke-interface {v3, v4}, Lokv;->a(Ljava/lang/String;)V

    .line 72
    new-instance v3, Lgyy;

    iget-object v1, v1, Lgxr;->b:Landroid/content/Context;

    invoke-direct {v3, v1}, Lgyy;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lgyy;->a:Loky;

    .line 89
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionKeyboardOverlay"

    const-string v3, "showVoicePermissionPromo"

    const/16 v4, 0x2f

    const-string v5, "VoicePermissionKeyboardOverlay.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No service. Cannot show voice permission promo."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 74
    :cond_4
    sget-object v4, Lkih;->a:Lkih;

    invoke-interface {v1, v4}, Lkct;->a(Lkih;)Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v1, Lgyy;->a:Loky;

    .line 75
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionKeyboardOverlay"

    const-string v3, "showVoicePermissionPromo"

    const/16 v4, 0x34

    const-string v5, "VoicePermissionKeyboardOverlay.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "keyboardHeader is null. Cannot show voice permission promo."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    sget-object v5, Lkih;->b:Lkih;

    .line 76
    invoke-interface {v1, v5}, Lkct;->a(Lkih;)Landroid/view/ViewGroup;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v1, Lgyy;->a:Loky;

    .line 77
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionKeyboardOverlay"

    const-string v3, "showVoicePermissionPromo"

    const/16 v4, 0x39

    const-string v5, "VoicePermissionKeyboardOverlay.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "keyboardBody is null. Cannot show voice permission promo."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_6
    invoke-interface {v1}, Lkct;->T()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lgyy;->a:Loky;

    .line 79
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionKeyboardOverlay"

    const-string v3, "showVoicePermissionPromo"

    const/16 v4, 0x3e

    const-string v5, "VoicePermissionKeyboardOverlay.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "keyboardArea is null. Cannot show voice permission promo."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_7
    invoke-static {}, Ljuq;->y()Ljul;

    move-result-object v7

    const-string v8, "permission_promo_overlay"

    iput-object v8, v7, Ljul;->a:Ljava/lang/String;

    iput v6, v7, Ljul;->k:I

    const v8, 0x7f0e035c

    .line 81
    invoke-virtual {v7, v8}, Ljul;->c(I)V

    const-wide/16 v8, 0x0

    .line 82
    invoke-virtual {v7, v8, v9}, Ljul;->a(J)V

    .line 83
    invoke-virtual {v7, v6}, Ljul;->a(Z)V

    iget-object v6, v3, Lgyy;->b:Landroid/content/Context;

    const v8, 0x7f13148d

    .line 84
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljul;->a(Ljava/lang/CharSequence;)V

    new-instance v6, Lgyr;

    invoke-direct {v6, v3, v4, v5, v2}, Lgyr;-><init>(Lgyy;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lgwi;)V

    iput-object v6, v7, Ljul;->b:Ljup;

    const v2, 0x7f0b0574

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Ljul;->d:Landroid/view/View;

    sget-object v1, Lgys;->a:Ljuo;

    iput-object v1, v7, Ljul;->f:Ljuo;

    sget-object v1, Lgyt;->a:Ljava/lang/Runnable;

    iput-object v1, v7, Ljul;->j:Ljava/lang/Runnable;

    .line 86
    invoke-virtual {v7}, Ljul;->a()Ljuq;

    move-result-object v1

    .line 87
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v2

    new-instance v3, Lgyu;

    invoke-direct {v3, v1}, Lgyu;-><init>(Ljuq;)V

    .line 88
    invoke-interface {v2, v3}, Lpbu;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 90
    :cond_8
    iget-object v1, v3, Lgyc;->l:Lgwi;

    .line 91
    invoke-virtual {v1}, Lgwi;->b()V

    .line 92
    :goto_1
    monitor-exit v0

    return-void

    .line 91
    :cond_9
    iget-object v4, v3, Lgyc;->l:Lgwi;

    .line 52
    iget-object v4, v4, Lgwi;->a:Lkjn;

    .line 53
    sget-object v7, Lgxk;->k:Lgxk;

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-interface {v4, v7, v8}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_a
    sget-object v4, Lhcb;->b:Lhcb;

    if-ne v2, v4, :cond_b

    iget-object v2, v3, Lgyc;->m:Lkrm;

    const v4, 0x7f1309b1

    .line 54
    invoke-virtual {v2, v4, v5}, Lafd;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v3, Lgyc;->b:Lgxr;

    .line 55
    invoke-virtual {v2}, Lgxr;->e()V

    :cond_b
    iget-object v2, v3, Lgyc;->m:Lkrm;

    .line 56
    invoke-static {v2}, Lgyc;->a(Lkrm;)Ljava/util/List;

    move-result-object v4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x5

    if-gt v7, v8, :cond_d

    const-string v5, "voice_use_time"

    const-string v7, ","

    .line 61
    invoke-static {v7, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v2, v5, v4}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lgyc;->h:Lgzn;

    .line 63
    invoke-virtual {v2}, Lgzn;->c()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v3, Lgyc;->h:Lgzn;

    .line 64
    invoke-virtual {v2, v6}, Lgzn;->a(Z)V

    iget-object v2, v3, Lgyc;->e:Lgyk;

    iget-object v4, v2, Lgyk;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lgyf;

    .line 65
    invoke-direct {v5, v2}, Lgyf;-><init>(Lgyk;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    :cond_c
    invoke-virtual {v3, v1}, Lgyc;->a(Lhch;)V

    .line 67
    monitor-exit v0

    return-void

    .line 60
    :cond_d
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lgxs;->e:Lgye;

    .line 20
    invoke-virtual {v0}, Lgye;->a()Lgyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lgyc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 6

    .line 93
    invoke-virtual {p0}, Lgxs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxs;->e:Lgye;

    sget-object v1, Lgye;->a:Loky;

    .line 94
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x94

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v4, "stopVoiceInput"

    const-string v5, "VoiceInputManagerWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "stopVoiceInput()"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lgye;->a()Lgyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lgyc;->c()V

    :cond_0
    return-void
.end method
