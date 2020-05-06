.class public final Lgxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkrm;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lkrm;

.field private final f:Lgwj;

.field private final g:Lksp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgxr;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v1

    new-instance v2, Lgwj;

    invoke-direct {v2}, Lgwj;-><init>()V

    .line 4
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxr;->b:Landroid/content/Context;

    iput-object v0, p0, Lgxr;->e:Lkrm;

    iput-object v1, p0, Lgxr;->c:Lkrm;

    iput-object v2, p0, Lgxr;->f:Lgwj;

    iput-object v3, p0, Lgxr;->d:Ljava/util/concurrent/Executor;

    const v0, 0x7f13084c

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lksp;->c(Ljava/lang/String;)Lksp;

    move-result-object p1

    iput-object p1, p0, Lgxr;->g:Lksp;

    return-void
.end method

.method static f()V
    .locals 5

    .line 56
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lgxr;->a:Loky;

    .line 57
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x135

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    const-string v3, "sendLaunchVoiceEventToInputBundle"

    const-string v4, "VoiceImeUtils.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Service is null and could not be acquired."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    new-instance v1, Lkgp;

    const/16 v2, -0x273a

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 59
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lkct;->a(Ljqo;)V

    return-void
.end method


# virtual methods
.method public final a()Lhch;
    .locals 6

    iget-object v0, p0, Lgxr;->b:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkan;->g()Lkah;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0, v1}, Lkan;->h(Lkah;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1}, Lkah;->d()Lkzi;

    move-result-object v1

    iget-object v3, p0, Lgxr;->f:Lgwj;

    .line 12
    invoke-virtual {v3, v1}, Lgwj;->a(Lkzi;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzi;

    iget-object v4, p0, Lgxr;->f:Lgwj;

    .line 15
    invoke-virtual {v4, v3}, Lgwj;->a(Lkzi;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 12
    iget-object v3, p0, Lgxr;->f:Lgwj;

    .line 16
    invoke-virtual {v3, v1}, Lgwj;->b(Lkzi;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_7

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzi;

    .line 20
    invoke-virtual {v4, v1}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lgxr;->f:Lgwj;

    .line 21
    invoke-virtual {v5, v4}, Lgwj;->b(Lkzi;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v3

    .line 16
    :cond_7
    :goto_3
    new-instance v0, Lhcg;

    .line 24
    invoke-direct {v0}, Lhcg;-><init>()V

    iput-object v1, v0, Lhcg;->a:Lkzi;

    iput-object v2, v0, Lhcg;->b:Ljava/util/Collection;

    iget-object v1, p0, Lgxr;->e:Lkrm;

    const v2, 0x7f1308e5

    .line 25
    invoke-virtual {v1, v2}, Lkrm;->d(I)Z

    move-result v1

    iput-boolean v1, v0, Lhcg;->d:Z

    .line 26
    invoke-static {}, Lkcy;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 27
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lhcg;->c:Ljava/lang/String;

    :cond_8
    new-instance v1, Lhch;

    iget-object v2, v0, Lhcg;->a:Lkzi;

    iget-object v3, v0, Lhcg;->b:Ljava/util/Collection;

    iget-object v4, v0, Lhcg;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lhcg;->d:Z

    .line 28
    invoke-direct {v1, v2, v3, v4, v0}, Lhch;-><init>(Lkzi;Ljava/util/Collection;Ljava/lang/String;Z)V

    return-object v1
.end method

.method final a(Z)V
    .locals 2

    iget-object v0, p0, Lgxr;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lgxp;

    .line 60
    invoke-direct {v1, p1}, Lgxp;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(Z)V
    .locals 2

    iget-object v0, p0, Lgxr;->c:Lkrm;

    const-string v1, "mic_permission_permanently_denied"

    .line 61
    invoke-virtual {v0, v1, p1}, Lafd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method final b()Z
    .locals 2

    .line 35
    invoke-static {}, Lhcj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxr;->c:Lkrm;

    const-string v1, "mic_permission_permanently_denied"

    .line 36
    invoke-virtual {v0, v1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 4

    iget-object v0, p0, Lgxr;->b:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    .line 34
    invoke-static {v0, v1}, Lkor;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lgxr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lgxr;->b(Z)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lgxr;->b()Z

    move-result v0

    sput-boolean v0, Lozc;->a:Z

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lgxr;->b:Landroid/content/Context;

    .line 41
    sget-object v1, Lgyq;->a:Loky;

    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v1

    const-string v2, "ondevice_banner"

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    invoke-static {}, Ljuq;->y()Ljul;

    move-result-object v3

    iput-object v2, v3, Ljul;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v3, Ljul;->k:I

    const v2, 0x7f0e0358

    .line 45
    invoke-virtual {v3, v2}, Ljul;->c(I)V

    const-wide/16 v4, 0x0

    .line 46
    invoke-virtual {v3, v4, v5}, Ljul;->a(J)V

    const v2, 0x7f130863

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljul;->a(Ljava/lang/CharSequence;)V

    sget-object v0, Lgyl;->a:Ljup;

    iput-object v0, v3, Ljul;->b:Ljup;

    const v0, 0x7f020018

    .line 48
    invoke-virtual {v3, v0}, Ljul;->b(I)V

    sget-object v0, Lgym;->a:Ljum;

    iput-object v0, v3, Ljul;->g:Ljum;

    const v0, 0x7f020017

    .line 49
    invoke-virtual {v3, v0}, Ljul;->a(I)V

    sget-object v0, Lgyn;->a:Ljum;

    iput-object v0, v3, Ljul;->h:Ljum;

    new-instance v0, Lgyo;

    .line 50
    invoke-direct {v0, v1}, Lgyo;-><init>(Lkrm;)V

    iput-object v0, v3, Ljul;->j:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {v3}, Ljul;->a()Ljuq;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ljuk;->a(Ljuq;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 6

    .line 29
    invoke-static {}, Lkcy;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {v0}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lgxr;->a:Loky;

    .line 32
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x14f

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    const-string v4, "isAppPackageNameWhitelisted"

    const-string v5, "VoiceImeUtils.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Empty app package name. voice notice will not show."

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v1, p0, Lgxr;->g:Lksp;

    .line 33
    invoke-virtual {v1, v0}, Lksp;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 37
    invoke-static {}, Lkcy;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v1, p0, Lgxr;->b:Landroid/content/Context;

    .line 38
    invoke-static {v1, v0}, Lozc;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgxr;->b:Landroid/content/Context;

    .line 39
    invoke-static {v1, v0}, Lozc;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgxr;->b:Landroid/content/Context;

    .line 40
    invoke-static {v1, v0}, Lozc;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
