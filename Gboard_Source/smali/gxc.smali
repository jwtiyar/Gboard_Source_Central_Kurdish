.class final Lgxc;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Lgxe;


# direct methods
.method public constructor <init>(Lgxe;)V
    .locals 0

    iput-object p1, p0, Lgxc;->a:Lgxe;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgxc;->a:Lgxe;

    iget-object v0, v0, Lgxe;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lmvi;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgxc;->a:Lgxe;

    .line 3
    invoke-static {v0}, Lgxe;->a(Lgxe;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7

    iget-object v0, p0, Lgxc;->a:Lgxe;

    iget-object v1, v0, Lgxe;->g:Lgwd;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lgwd;->c:J

    .line 4
    iget-object v4, v1, Lgwd;->b:Landroid/content/Context;

    .line 5
    invoke-static {v4}, Lozc;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    sget-object v4, Lowz;->e:Lowz;

    invoke-virtual {v1, v4}, Lgwd;->a(Lowz;)V

    sget-object v4, Lowz;->e:Lowz;

    .line 7
    invoke-virtual {v1, v4}, Lgwd;->b(Lowz;)V

    .line 8
    :cond_0
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v4

    const v5, 0x7f130935

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lafd;->b(IZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    sget-object v4, Lowz;->f:Lowz;

    invoke-virtual {v1, v4}, Lgwd;->a(Lowz;)V

    sget-object v4, Lowz;->f:Lowz;

    .line 10
    invoke-virtual {v1, v4}, Lgwd;->b(Lowz;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    sget-object p2, Lowz;->c:Lowz;

    invoke-virtual {v1, p2}, Lgwd;->a(Lowz;)V

    sget-object p2, Lowz;->c:Lowz;

    .line 12
    invoke-virtual {v1, p2}, Lgwd;->b(Lowz;)V

    :cond_2
    iget-object p2, v1, Lgwd;->b:Landroid/content/Context;

    .line 13
    invoke-static {p2, p1}, Lkys;->d(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    sget-object p2, Lowz;->d:Lowz;

    invoke-virtual {v1, p2}, Lgwd;->a(Lowz;)V

    sget-object p2, Lowz;->d:Lowz;

    .line 15
    invoke-virtual {v1, p2}, Lgwd;->b(Lowz;)V

    .line 16
    :cond_3
    invoke-static {p1}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    sget-object p2, Lowz;->g:Lowz;

    invoke-virtual {v1, p2}, Lgwd;->a(Lowz;)V

    sget-object p2, Lowz;->g:Lowz;

    .line 18
    invoke-virtual {v1, p2}, Lgwd;->b(Lowz;)V

    .line 19
    :cond_4
    invoke-static {p1}, Lkys;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    sget-object p2, Lowz;->h:Lowz;

    invoke-virtual {v1, p2}, Lgwd;->a(Lowz;)V

    sget-object p2, Lowz;->h:Lowz;

    .line 21
    invoke-virtual {v1, p2}, Lgwd;->b(Lowz;)V

    :cond_5
    iget-wide v4, v1, Lgwd;->c:J

    cmp-long p2, v4, v2

    if-eqz p2, :cond_6

    sget-object p2, Lgwd;->a:Loky;

    .line 22
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v2, 0x4f

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/CurrentMicStatusHolder"

    const-string v4, "onStartInputView"

    const-string v5, "CurrentMicStatusHolder.java"

    invoke-interface {p2, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Lgwd;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Current Mic status = %s"

    invoke-interface {p2, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_6
    sget-object p2, Lowz;->b:Lowz;

    invoke-virtual {v1, p2}, Lgwd;->a(Lowz;)V

    sget-object p2, Lowz;->b:Lowz;

    .line 24
    invoke-virtual {v1, p2}, Lgwd;->b(Lowz;)V

    .line 22
    :goto_0
    iget-object p2, v0, Lgxe;->h:Lksp;

    const-string v1, "VoiceImeExtension.java"

    const-string v2, "shouldStartVoiceInputAutomatically"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeExtension"

    const/4 v4, 0x0

    if-nez p2, :cond_7

    sget-object p1, Lgxe;->a:Loky;

    .line 25
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x14b

    invoke-interface {p1, v3, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Whitelist of apps allowed to auto start voice is null."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_7
    iget-object p2, v0, Lgxe;->d:Landroid/content/Context;

    .line 26
    invoke-static {p2, p1}, Lkys;->l(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p1, Lgxe;->a:Loky;

    .line 27
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x14f

    invoke-interface {p1, v3, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "No private IME option set to start voice input."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_8
    invoke-static {p1}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p1, Lgxe;->a:Loky;

    .line 30
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x154

    invoke-interface {p1, v3, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Empty app package name. Voice input will not start."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object p2, v0, Lgxe;->h:Lksp;

    .line 31
    invoke-virtual {p2, p1}, Lksp;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 50
    invoke-static {}, Lgxr;->f()V

    .line 51
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object p2, Lgxk;->w:Lgxk;

    new-array v0, v4, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, p2, v0}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_a
    :goto_1
    invoke-virtual {v0}, Lgxe;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 33
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object p1

    const-string p2, "tag_voice_promo_notice"

    invoke-virtual {p1, p2}, Ledh;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 34
    sget-object p1, Lgxg;->b:Ljrm;

    .line 35
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 37
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object p1

    iget-object p1, p1, Lkzi;->m:Ljava/lang/String;

    const-string v1, "en-IN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v4, 0x1

    .line 38
    :cond_c
    :goto_2
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object p1

    .line 39
    invoke-static {}, Ledf;->u()Ledd;

    move-result-object v1

    const v2, 0x7f0e04bc

    .line 40
    invoke-virtual {v1, v2}, Ledd;->c(I)V

    iget-object v2, v0, Lgxe;->d:Landroid/content/Context;

    if-nez v4, :cond_d

    const v3, 0x7f131495

    goto :goto_3

    :cond_d
    const v3, 0x7f130a22

    .line 41
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ledd;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p2}, Ledd;->b(Ljava/lang/String;)V

    sget-wide v2, Lgxe;->b:J

    .line 44
    invoke-virtual {v1, v2, v3}, Ledd;->b(J)V

    .line 45
    invoke-virtual {v1, v6}, Ledd;->d(I)V

    new-instance p2, Lgwx;

    invoke-direct {p2, v0, v4}, Lgwx;-><init>(Lgxe;Z)V

    iput-object p2, v1, Ledd;->d:Ljava/lang/Runnable;

    new-instance p2, Lgwy;

    .line 46
    invoke-direct {p2, v0, v4}, Lgwy;-><init>(Lgxe;Z)V

    iput-object p2, v1, Ledd;->b:Ljava/lang/Runnable;

    new-instance p2, Lgwz;

    .line 47
    invoke-direct {p2, v0}, Lgwz;-><init>(Lgxe;)V

    iput-object p2, v1, Ledd;->f:Lede;

    .line 48
    invoke-virtual {v1}, Ledd;->a()Ledf;

    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ledh;->a(Ledf;)V

    :cond_e
    return-void
.end method
