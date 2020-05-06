.class public final Lgwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lce;


# static fields
.field private static final b:Lolt;


# instance fields
.field public final a:Lkjn;

.field private final c:Lgxr;

.field private final d:Lkop;

.field private final e:Lkcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Mic-PermissionsChecker"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lgwi;->b:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgxr;)V
    .locals 2

    .line 2
    sget-object v0, Lkkc;->a:Lkkc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgwh;

    .line 4
    invoke-direct {v1, p0}, Lgwh;-><init>(Lgwi;)V

    iput-object v1, p0, Lgwi;->e:Lkcx;

    iput-object p2, p0, Lgwi;->c:Lgxr;

    .line 5
    invoke-static {p1}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object p1

    iput-object p1, p0, Lgwi;->d:Lkop;

    iput-object v0, p0, Lgwi;->a:Lkjn;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lgwi;->c:Lgxr;

    .line 6
    invoke-virtual {v0}, Lgxr;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lgwi;->c:Lgxr;

    .line 18
    invoke-virtual {v0}, Lgxr;->b()Z

    move-result v0

    const-string v1, "RecordAudioPermissionsChecker.java"

    const-string v2, "requestPermissions"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/RecordAudioPermissionsChecker"

    if-eqz v0, :cond_2

    sget-object v0, Lgwi;->b:Lolt;

    .line 19
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v4, 0x40

    invoke-interface {v0, v3, v2, v4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Permanent permission denied. Can\'t start voice."

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgwi;->c:Lgxr;

    .line 20
    new-instance v1, Lgzm;

    iget-object v0, v0, Lgxr;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lgzm;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lgzm;->b:Lgzj;

    if-eqz v0, :cond_1

    new-instance v0, Lgzk;

    .line 21
    invoke-direct {v0, v1}, Lgzk;-><init>(Lgzm;)V

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v1, v1, Lgzm;->c:Landroid/os/Handler;

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    sget-object v0, Lgzm;->a:Loky;

    .line 25
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x49

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceSnackBarManager"

    const-string v3, "show"

    const-string v4, "VoiceSnackBarManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "voiceSnackBar is null. Cannot show snackbar."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lgwi;->b:Lolt;

    .line 26
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v4, 0x45

    invoke-interface {v0, v3, v2, v4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Requesting AUDIO permission."

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgwi;->d:Lkop;

    .line 27
    invoke-virtual {v0, p0}, Lkop;->a(Lce;)I

    move-result v0

    iget-object v1, p0, Lgwi;->d:Lkop;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v2, v3

    .line 28
    invoke-virtual {v1, v0, v2}, Lkop;->a(I[Ljava/lang/String;)Z

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    sget-object v0, Lgwi;->b:Lolt;

    .line 7
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/RecordAudioPermissionsChecker"

    const-string v2, "onRequestPermissionsResult"

    const/16 v3, 0x4d

    const-string v4, "RecordAudioPermissionsChecker.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onRequestPermissionsResult: permissions=%s, results=%s\n"

    .line 7
    invoke-interface {v0, v3, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, p3

    const/4 v5, 0x1

    if-lt v1, v4, :cond_0

    goto :goto_3

    :cond_0
    if-nez v2, :cond_3

    if-nez v3, :cond_1

    .line 10
    aget v2, p3, v1

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 11
    :goto_1
    aget v2, p3, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgwi;->d:Lkop;

    aget-object v4, p2, v1

    .line 12
    invoke-virtual {v2, v4}, Lkop;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_3
    iget-object p2, p0, Lgwi;->c:Lgxr;

    .line 13
    invoke-virtual {p2, v2}, Lgxr;->b(Z)V

    iget-object p2, p0, Lgwi;->c:Lgxr;

    if-nez v3, :cond_4

    const/4 p3, 0x0

    goto :goto_4

    :cond_4
    const/4 p3, -0x1

    :goto_4
    iget-object p2, p2, Lgxr;->c:Lkrm;

    const-string v1, "mic_permission_status"

    .line 14
    invoke-virtual {p2, v1, p3}, Lafd;->a(Ljava/lang/String;I)V

    if-nez v3, :cond_5

    iget-object p2, p0, Lgwi;->e:Lkcx;

    .line 15
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkcx;->a(Ljava/util/concurrent/Executor;)V

    :cond_5
    if-eqz v2, :cond_6

    const/4 p2, 0x2

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    iget-object p3, p0, Lgwi;->a:Lkjn;

    .line 16
    sget-object v1, Lgxk;->k:Lgxk;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-interface {p3, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sput-boolean v2, Lozc;->a:Z

    iget-object p2, p0, Lgwi;->d:Lkop;

    .line 17
    invoke-virtual {p2, p1}, Lkop;->a(I)V

    return-void
.end method
