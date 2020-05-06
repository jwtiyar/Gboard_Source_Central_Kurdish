.class public Lcom/android/inputmethod/latin/LatinIME;
.super Ldqg;
.source "PG"


# static fields
.field public static final a:Lolt;

.field private static final ae:J

.field private static final af:J

.field private static final ag:J

.field private static final ah:J

.field private static final aq:Lkzi;

.field public static final b:Loky;

.field static final c:Ljrm;

.field public static final d:Ljrm;

.field public static final e:Ljrm;


# instance fields
.field private final ai:Lbqt;

.field private aj:Lean;

.field private ak:Lepz;

.field private al:Z

.field private am:Z

.field private final an:Lksp;

.field private final ao:Ljrl;

.field private final ap:Ljrl;

.field public f:Ledh;

.field public volatile g:Ldoh;

.field public h:Lnxr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/android/inputmethod/latin/LatinIME;->a:Lolt;

    const-string v0, "com/android/inputmethod/latin/LatinIME"

    .line 2
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/android/inputmethod/latin/LatinIME;->b:Loky;

    const-string v0, "enable_battery_saver_theme_notice"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/android/inputmethod/latin/LatinIME;->c:Ljrm;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x17

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/inputmethod/latin/LatinIME;->ae:J

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/inputmethod/latin/LatinIME;->af:J

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/inputmethod/latin/LatinIME;->ag:J

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/inputmethod/latin/LatinIME;->ah:J

    const-string v0, "delay_start_input_context_tracking"

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/android/inputmethod/latin/LatinIME;->d:Ljrm;

    const-string v0, "packages_delay_start_input_context_tracking"

    const-string v1, "com.android.chrome,com.chrome*"

    .line 9
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/android/inputmethod/latin/LatinIME;->e:Ljrm;

    const-string v0, "SHUANGPIN_MS_ZIGUANG"

    const-wide/high16 v1, 0x400000000000000L

    .line 10
    invoke-static {v0, v1, v2}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v0, "ZHUYIN_FIRST_TONE_ON"

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v0, "SINGLE_CHARACTER_CANDIDATE"

    const-wide/high16 v1, 0x800000000000000L

    invoke-static {v0, v1, v2}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v0, "ENABLE_SC_TC_CONVERSION"

    const-wide/high16 v1, 0x2000000000000000L

    invoke-static {v0, v1, v2}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v0, "INITIATE_SEARCH"

    const v1, -0x493e0

    .line 11
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "UPDATE_AUTO_COMPLETION"

    const v1, -0x493e2

    .line 12
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "INSERT_IMAGE"

    const v1, -0x493e6

    .line 13
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "CLEAR_SEARCH"

    const v1, -0x493e7

    .line 14
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "INLINE_SCRUB_MOVE_START"

    const v1, -0xc351

    .line 15
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "INLINE_SCRUB_MOVE_CANCEL"

    const v1, -0xc352

    .line 16
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "INLINE_SCRUB_MOVE"

    const v1, -0xc353

    .line 17
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "INLINE_SCRUB_MOVE_FINISH"

    const v1, -0xc354

    .line 18
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "zz"

    .line 19
    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    sput-object v0, Lcom/android/inputmethod/latin/LatinIME;->aq:Lkzi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ldqg;-><init>()V

    .line 21
    new-instance v0, Lbqt;

    invoke-direct {v0, p0}, Lbqt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->ai:Lbqt;

    const-string v0, ""

    .line 22
    invoke-static {v0}, Lksp;->c(Ljava/lang/String;)Lksp;

    move-result-object v0

    iput-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->an:Lksp;

    new-instance v0, Larg;

    .line 23
    invoke-direct {v0, p0}, Larg;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    iput-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->ao:Ljrl;

    new-instance v0, Larh;

    .line 24
    invoke-direct {v0, p0}, Larh;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    iput-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->ap:Ljrl;

    return-void
.end method

.method protected static final a(Landroid/content/Context;Ljyr;Lkgj;)Ljyq;
    .locals 1

    .line 26
    new-instance v0, Ljyq;

    invoke-direct {v0, p0, p1, p2}, Ljyq;-><init>(Landroid/content/Context;Ljyr;Lkgj;)V

    return-object v0
.end method

.method private final aO()V
    .locals 1

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->aj:Lean;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Lean;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->aj:Lean;

    :cond_0
    return-void
.end method

.method private static b(Lkah;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 47
    invoke-interface {p0}, Lkah;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/LatinIME;->c()V

    sget-object v0, Lcom/android/inputmethod/latin/LatinIME;->e:Ljrm;

    iget-object v1, p0, Lcom/android/inputmethod/latin/LatinIME;->ap:Ljrl;

    .line 46
    invoke-interface {v0, v1}, Ljrm;->a(Ljrl;)V

    return-void
.end method

.method protected final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 193
    invoke-super {p0, p1, p2}, Ldqg;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 194
    invoke-static {}, Lcom/android/inputmethod/latin/LatinIME;->aM()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 195
    invoke-static {p1}, Lkys;->F(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 196
    invoke-static {p1}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object p1

    iget-object p2, p0, Lcom/android/inputmethod/latin/LatinIME;->s:Lkan;

    .line 197
    invoke-interface {p2, p1}, Lkan;->c(Lkzi;)Lkah;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {p0}, Ldqg;->an()Lkah;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/inputmethod/latin/LatinIME;->s:Lkan;

    .line 199
    invoke-interface {p2, p1}, Lkan;->f(Lkah;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 393
    instance-of v0, p1, Ledg;

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/inputmethod/latin/LatinIME;->b:Loky;

    .line 394
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x2b3

    const-string v1, "com/android/inputmethod/latin/LatinIME"

    const-string v2, "processHeaderNotice"

    const-string v3, "LatinIME.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "processHeaderNotice(): keyData is not an instance of NoticeData"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    if-eqz v0, :cond_2

    .line 395
    check-cast p1, Ledg;

    .line 396
    iget-object v1, p1, Ledg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ledh;->b(Ljava/lang/String;)Ledf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 397
    invoke-virtual {v0, v1}, Ledh;->b(Ledf;)V

    .line 398
    iget-boolean p1, p1, Ledg;->b:Z

    const-string v0, "NoticeManager.java"

    const-string v2, "processNoticePressed"

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/notice/NoticeManager"

    if-eqz p1, :cond_1

    sget-object p1, Ledh;->a:Loky;

    .line 399
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v4, 0x71

    invoke-interface {p1, v3, v2, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Ledf;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "processNoticePressed(): Dismissing notice [%s]"

    invoke-interface {p1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    invoke-virtual {v1}, Ledf;->b()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 401
    invoke-virtual {v1}, Ledf;->b()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    sget-object p1, Ledh;->a:Loky;

    .line 402
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v4, 0x78

    invoke-interface {p1, v3, v2, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Ledf;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "processNoticePressed(): Processing notice [%s]"

    invoke-interface {p1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v1}, Ledf;->a()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 404
    invoke-virtual {v1}, Ledf;->a()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hint_country"

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p1

    const/4 v1, 0x6

    .line 67
    invoke-interface {p1, v1, v0}, Lkan;->a(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/inputmethod/latin/LatinIME;->ai:Lbqt;

    iget-object v0, p1, Lbqt;->h:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lbqt;->h:Ljava/util/Map;

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final a(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    const v0, 0x7f130b0d

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/latin/LatinIME;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Larq;

    .line 49
    invoke-direct {v0, p0}, Larq;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lkto;->b:Lkto;

    invoke-virtual {v0}, Lkto;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lkyj;->b:Lkyj;

    invoke-virtual {v0}, Lkyj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-static {p0}, Lkyv;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f130b86

    .line 53
    invoke-virtual {p0, v0}, Ldqg;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-super {p0}, Ldqg;->aj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p0}, Ldqg;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    .line 56
    invoke-direct {v3, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3, v2}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ldqg;->i:Loky;

    .line 58
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xd31

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v5, "getSettingTitle"

    const-string v6, "GoogleInputMethodService.java"

    invoke-interface {v3, v4, v5, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Error loading settings activity: %s"

    invoke-interface {v3, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Larr;

    .line 60
    invoke-direct {p1, p0}, Larr;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method protected final a(Lkah;)V
    .locals 8

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/android/inputmethod/latin/LatinIME;->al:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/inputmethod/latin/LatinIME;->am:Z

    if-eqz v2, :cond_0

    .line 91
    invoke-static {p1}, Lcom/android/inputmethod/latin/LatinIME;->b(Lkah;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0, v2}, Ldqg;->d(Z)V

    .line 93
    invoke-static {}, Ldqn;->a()Ldqn;

    move-result-object v2

    .line 94
    invoke-static {}, Ljou;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 95
    invoke-interface {p1}, Lkah;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v2, Ldqn;->a:Landroid/content/res/Resources;

    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {p1}, Lkah;->a()Landroid/content/Context;

    move-result-object v5

    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object v6

    invoke-virtual {v6}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Lkzu;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v2, Ldqn;->a:Landroid/content/res/Resources;

    .line 97
    :goto_1
    invoke-interface {p1}, Lkah;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Ldqg;->G:Lkqn;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lkqn;->a:Lkql;

    iput-object v2, v6, Lkqj;->c:Landroid/content/Context;

    iget-object v5, v5, Lkqn;->b:Lkqo;

    iput-object v2, v5, Lkqj;->c:Landroid/content/Context;

    .line 98
    invoke-static {}, Ljou;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Ldqg;->G:Lkqn;

    .line 99
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object v6

    invoke-virtual {v6}, Lkzi;->d()I

    move-result v6

    iget-object v7, v5, Lkqn;->a:Lkql;

    iput v6, v7, Lkqj;->e:I

    iget-object v5, v5, Lkqn;->b:Lkqo;

    iput v6, v5, Lkqj;->e:I

    :cond_2
    iget-object v5, p0, Ldqg;->X:Ldmb;

    if-nez v5, :cond_3

    goto :goto_2

    .line 109
    :cond_3
    iget-object v6, v5, Ldmb;->p:Landroid/content/Context;

    if-eq v6, v2, :cond_4

    iput-object v2, v5, Ldmb;->p:Landroid/content/Context;

    .line 100
    invoke-virtual {v5}, Ldmb;->g()V

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ldqg;->S()V

    .line 102
    invoke-super {p0, v4}, Ldqg;->c(Z)V

    iget-object v2, p0, Ldqg;->k:Ljyu;

    if-nez v2, :cond_5

    goto :goto_3

    .line 109
    :cond_5
    iput-object p1, v2, Ljyu;->i:Lkah;

    .line 103
    :goto_3
    invoke-virtual {p0}, Ldqg;->Q()V

    .line 104
    invoke-super {p0}, Ldqg;->ap()V

    iget-object v2, p0, Ldqg;->W:Lecn;

    if-eqz v2, :cond_6

    iget-boolean v5, p0, Ldqg;->z:Z

    if-eqz v5, :cond_6

    .line 105
    invoke-virtual {v2, v4}, Lecn;->a(Z)V

    iget-object v2, p0, Ldqg;->W:Lecn;

    .line 106
    invoke-virtual {v2, v3}, Lecn;->b(Z)V

    :cond_6
    iget-object v2, p0, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    if-nez v2, :cond_7

    goto :goto_4

    .line 112
    :cond_7
    iget-object v2, p0, Lcom/android/inputmethod/latin/LatinIME;->h:Lnxr;

    if-eqz v2, :cond_8

    .line 107
    invoke-virtual {v2}, Lnxr;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 108
    invoke-static {p1}, Lbqt;->a(Lkah;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    const-string v2, "tag_search_in_native_language_notice"

    .line 109
    invoke-virtual {p1, v2}, Ledh;->a(Ljava/lang/String;)Z

    .line 110
    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 111
    sget-object p1, Lkkc;->a:Lkkc;

    .line 112
    sget-object v4, Ldti;->B:Ldti;

    sub-long/2addr v2, v0

    invoke-interface {p1, v4, v2, v3}, Lkjn;->a(Lkju;J)V

    return-void
.end method

.method protected final a(Z)V
    .locals 7

    .line 71
    invoke-virtual {p0}, Ldqg;->an()Lkah;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 72
    invoke-interface {v0}, Lkah;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldqg;->k:Ljyu;

    if-nez v2, :cond_0

    sget-object v2, Lcom/android/inputmethod/latin/LatinIME;->a:Lolt;

    .line 73
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v2

    const/16 v3, 0x25e

    const-string v4, "com/android/inputmethod/latin/LatinIME"

    const-string v5, "initializeInputBundles"

    const-string v6, "LatinIME.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Input bundle manager is expected to be initialized now"

    invoke-interface {v2, v3}, Lolp;->a(Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-interface {v0}, Lkah;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgj;

    .line 75
    invoke-static {v1, p0, v3}, Lcom/android/inputmethod/latin/LatinIME;->a(Landroid/content/Context;Ljyr;Lkgj;)Ljyq;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldqg;->a(Ljyq;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/LatinIME;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkyv;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v0}, Lkah;->b()Lkgj;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 78
    invoke-static {v1, p0, p1}, Lcom/android/inputmethod/latin/LatinIME;->a(Landroid/content/Context;Ljyr;Lkgj;)Ljyq;

    move-result-object p1

    .line 79
    sget-object v0, Lkia;->a:Lkia;

    iget-object v1, p1, Ljyq;->e:Ljzc;

    .line 80
    invoke-virtual {v1, v0}, Ljzc;->a(Lkia;)V

    .line 81
    invoke-virtual {p0, p1}, Ldqg;->a(Ljyq;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    iget-object v0, p0, Ldqg;->l:Lkgi;

    .line 406
    sget-object v1, Lkgi;->a:Lkgi;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/inputmethod/latin/LatinIME;->d:Ljrm;

    .line 407
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->an:Lksp;

    .line 408
    invoke-static {p1}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lksp;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;)Lkzi;
    .locals 0

    .line 61
    invoke-static {p1}, Lkys;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/inputmethod/latin/LatinIME;->aq:Lkzi;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Ldqg;->R()Lkzi;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/android/inputmethod/latin/LatinIME;->e:Ljrm;

    iget-object v1, p0, Lcom/android/inputmethod/latin/LatinIME;->ap:Ljrl;

    .line 35
    invoke-interface {v0, v1}, Ljrm;->b(Ljrl;)V

    return-void
.end method

.method protected final b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 200
    invoke-static/range {p1 .. p1}, Lkys;->i(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    sget-object v2, Lnwn;->a:Lnwn;

    iput-object v2, v7, Lcom/android/inputmethod/latin/LatinIME;->h:Lnxr;

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    .line 201
    sget-object v4, Lbqt;->c:Ljrm;

    .line 202
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lbqt;->d:Ljrm;

    .line 203
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_0
    sget-object v4, Lbqt;->a:Ljrm;

    .line 204
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 205
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object v4

    .line 206
    invoke-static {v4}, Lbqt;->a(Lkah;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 207
    :cond_1
    sget-object v4, Lkto;->b:Lkto;

    invoke-virtual {v4}, Lkto;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 208
    sget-object v4, Lkyj;->b:Lkyj;

    invoke-virtual {v4}, Lkyj;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 209
    invoke-static/range {p1 .. p1}, Lbqt;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    iget-object v5, v7, Lcom/android/inputmethod/latin/LatinIME;->r:Lkrm;

    .line 210
    invoke-static {v5, v4}, Lbqt;->a(Lkrm;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v7, Lcom/android/inputmethod/latin/LatinIME;->ai:Lbqt;

    sget-object v6, Lbqt;->c:Ljrm;

    .line 211
    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v8, Lbqt;->d:Ljrm;

    .line 212
    invoke-interface {v8}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    if-nez v8, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    iget-object v9, v5, Lbqt;->h:Ljava/util/Map;

    .line 213
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 214
    iget-object v9, v5, Lbqt;->h:Ljava/util/Map;

    monitor-enter v9

    :try_start_0
    iget-object v10, v5, Lbqt;->h:Ljava/util/Map;

    .line 215
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v5, Lbqt;->i:Landroid/content/Context;

    .line 216
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f030036

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 217
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    .line 218
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v5, Lbqt;->h:Ljava/util/Map;

    new-instance v15, Lbqs;

    add-int/lit8 v2, v12, 0x1

    .line 219
    invoke-virtual {v10, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    move/from16 v16, v11

    add-int/lit8 v11, v12, 0x2

    .line 220
    invoke-virtual {v10, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    add-int/lit8 v0, v12, 0x3

    .line 221
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {v15, v13, v2, v11, v0}, Lbqs;-><init>(Ljava/lang/String;III)V

    .line 222
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p1

    move/from16 v11, v16

    goto :goto_1

    .line 223
    :cond_4
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    :cond_5
    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 225
    :cond_6
    :goto_2
    sget-object v0, Lktf;->b:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v5, Lbqt;->h:Ljava/util/Map;

    .line 227
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-static {v0}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object v5

    goto/16 :goto_8

    .line 228
    :cond_7
    sget-object v0, Lnwn;->a:Lnwn;

    const/4 v2, 0x0

    if-eqz v6, :cond_b

    iget-object v0, v5, Lbqt;->i:Landroid/content/Context;

    const-string v6, "phone"

    .line 229
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_9

    .line 230
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 231
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v5, Lbqt;->h:Ljava/util/Map;

    .line 232
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 214
    check-cast v6, Lbqs;

    if-nez v6, :cond_a

    .line 233
    :cond_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v5, Lbqt;->h:Ljava/util/Map;

    .line 235
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbqs;

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v6, v2

    .line 236
    :cond_a
    :goto_3
    invoke-static {v6}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    .line 237
    :cond_b
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v6

    if-nez v6, :cond_f

    if-eqz v8, :cond_f

    .line 238
    invoke-static {}, Lkyv;->c()[Ljava/util/Locale;

    move-result-object v0

    array-length v6, v0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_e

    .line 239
    aget-object v9, v0, v8

    .line 240
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 241
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v5, Lbqt;->h:Ljava/util/Map;

    .line 242
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbqs;

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v9

    goto :goto_6

    :cond_d
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 214
    :cond_e
    :goto_6
    invoke-static {v2}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v0

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v5, Lnwn;->a:Lnwn;

    .line 227
    :goto_8
    iput-object v5, v7, Lcom/android/inputmethod/latin/LatinIME;->h:Lnxr;

    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->r:Lkrm;

    .line 243
    sget-object v2, Ledm;->a:[I

    const v2, 0x7f1309a3

    .line 244
    invoke-virtual {v0, v2, v3}, Lafd;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x1

    .line 245
    invoke-virtual {v0, v2, v5}, Lafd;->a(IZ)V

    .line 246
    sget-object v0, Lkkc;->a:Lkkc;

    if-eqz v4, :cond_11

    .line 247
    sget-object v2, Ldrv;->aq:Ldrv;

    goto :goto_9

    .line 228
    :cond_11
    sget-object v2, Ldrv;->ap:Ldrv;

    :goto_9
    new-array v6, v5, [Ljava/lang/Object;

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    .line 249
    invoke-virtual {v0, v2, v6}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_12
    move v6, v4

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    if-nez v0, :cond_14

    goto/16 :goto_13

    :cond_14
    if-eqz v1, :cond_25

    .line 316
    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->h:Lnxr;

    if-nez v6, :cond_15

    const-string v1, "tag_add_native_language_notice"

    goto :goto_b

    :cond_15
    const-string v1, "tag_search_in_native_language_notice"

    .line 250
    :goto_b
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    .line 251
    invoke-virtual {v0, v1}, Ledh;->a(Ljava/lang/String;)Z

    goto/16 :goto_d

    .line 294
    :cond_16
    iget-object v2, v7, Lcom/android/inputmethod/latin/LatinIME;->r:Lkrm;

    .line 252
    invoke-static {v2, v6}, Lbqt;->b(Lkrm;Z)I

    move-result v2

    if-gtz v2, :cond_17

    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    .line 253
    invoke-virtual {v0, v1}, Ledh;->a(Ljava/lang/String;)Z

    goto/16 :goto_d

    :cond_17
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 254
    invoke-direct {v4, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    .line 255
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbqs;

    if-nez v6, :cond_18

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f13084b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    .line 257
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f130854

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 258
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v11, v8, Lbqs;->b:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    const-string v11, ", "

    .line 259
    invoke-static {v11}, Lnxo;->a(Ljava/lang/String;)Lnxo;

    move-result-object v11

    invoke-virtual {v11, v10}, Lnxo;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 260
    invoke-virtual {v8, v7}, Lbqs;->a(Landroid/content/Context;)I

    move-result v8

    array-length v10, v10

    if-le v8, v10, :cond_19

    .line 261
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, " ..."

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 262
    :cond_19
    invoke-static {v9}, Llad;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v11, v10, v3

    const-string v8, "\u200f%s"

    .line 263
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 264
    :cond_1a
    invoke-static {}, Ledf;->u()Ledd;

    move-result-object v8

    const v10, 0x7f0e044f

    .line 265
    invoke-virtual {v8, v10}, Ledd;->c(I)V

    const/16 v10, 0xa

    .line 266
    invoke-static {v10}, Lnxo;->a(C)Lnxo;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v11, v12}, Lnxo;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ledd;->a(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v8, v1}, Ledd;->b(Ljava/lang/String;)V

    sget-wide v9, Lcom/android/inputmethod/latin/LatinIME;->af:J

    .line 268
    invoke-virtual {v8, v9, v10}, Ledd;->b(J)V

    new-instance v1, Lark;

    invoke-direct {v1, v7, v2, v6}, Lark;-><init>(Lcom/android/inputmethod/latin/LatinIME;IZ)V

    iput-object v1, v8, Ledd;->d:Ljava/lang/Runnable;

    new-instance v1, Larl;

    .line 269
    invoke-direct {v1, v7, v4, v6, v0}, Larl;-><init>(Lcom/android/inputmethod/latin/LatinIME;Ljava/lang/ref/WeakReference;ZLnxr;)V

    iput-object v1, v8, Ledd;->b:Ljava/lang/Runnable;

    .line 270
    invoke-virtual {v8}, Ledd;->a()Ledf;

    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, Ledh;->a(Ledf;)V

    :goto_d
    const v0, 0x7f13095d

    .line 272
    invoke-virtual {v7, v0}, Lcom/android/inputmethod/latin/LatinIME;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-static/range {p0 .. p0}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v2

    .line 274
    invoke-static/range {p1 .. p1}, Lkys;->n(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto/16 :goto_f

    .line 275
    :cond_1b
    invoke-virtual {v2, v0}, Lkop;->c(I)Z

    move-result v4

    if-nez v4, :cond_20

    .line 276
    invoke-virtual {v2}, Lkop;->f()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v7, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    const v5, 0x7f1308fc

    if-nez v4, :cond_1c

    goto :goto_e

    .line 278
    :cond_1c
    invoke-virtual {v4, v1}, Ledh;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v7, Lcom/android/inputmethod/latin/LatinIME;->r:Lkrm;

    .line 279
    invoke-virtual {v4, v5}, Lkrm;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    .line 294
    invoke-virtual {v0, v1}, Ledh;->a(Ljava/lang/String;)Z

    goto/16 :goto_10

    .line 276
    :cond_1d
    :goto_e
    iget-object v4, v7, Lcom/android/inputmethod/latin/LatinIME;->r:Lkrm;

    .line 280
    invoke-virtual {v4, v5, v3}, Lafd;->b(IZ)Z

    move-result v4

    if-nez v4, :cond_22

    .line 281
    sget-object v4, Lkto;->b:Lkto;

    invoke-virtual {v4}, Lkto;->a()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v7, Lcom/android/inputmethod/latin/LatinIME;->r:Lkrm;

    sget v5, Ljcj;->a:I

    sget-wide v8, Lcom/android/inputmethod/latin/LatinIME;->ah:J

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const v5, 0x7f1308fd

    const-wide/16 v12, 0x0

    .line 283
    invoke-virtual {v4, v5, v12, v13}, Lafd;->b(IJ)J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-eqz v16, :cond_1f

    sub-long/2addr v10, v14

    cmp-long v4, v10, v8

    if-lez v4, :cond_22

    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 284
    invoke-direct {v4, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    if-eqz v5, :cond_1e

    .line 285
    invoke-static {}, Ledf;->u()Ledd;

    move-result-object v8

    .line 286
    invoke-virtual {v8, v1}, Ledd;->b(Ljava/lang/String;)V

    const v9, 0x7f130857

    .line 287
    invoke-virtual {v8, v9}, Ledd;->b(I)V

    sget-wide v9, Lcom/android/inputmethod/latin/LatinIME;->ae:J

    .line 288
    invoke-virtual {v8, v9, v10}, Ledd;->b(J)V

    new-instance v9, Laro;

    invoke-direct {v9, v4}, Laro;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v9, v8, Ledd;->b:Ljava/lang/Runnable;

    new-instance v4, Larp;

    .line 289
    invoke-direct {v4, v7}, Larp;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    iput-object v4, v8, Ledd;->d:Ljava/lang/Runnable;

    .line 290
    invoke-virtual {v8}, Ledd;->a()Ledf;

    move-result-object v4

    .line 291
    invoke-virtual {v5, v4}, Ledh;->a(Ledf;)V

    :cond_1e
    new-instance v4, Lart;

    .line 292
    invoke-direct {v4, v7, v1, v2}, Lart;-><init>(Lcom/android/inputmethod/latin/LatinIME;Ljava/lang/String;Lkop;)V

    invoke-virtual {v2, v0, v4}, Lkop;->a(ILkoo;)V

    goto :goto_10

    .line 293
    :cond_1f
    invoke-virtual {v4, v5, v10, v11}, Lafd;->a(IJ)V

    goto :goto_10

    .line 274
    :cond_20
    :goto_f
    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    if-nez v0, :cond_21

    goto :goto_10

    .line 277
    :cond_21
    invoke-virtual {v0, v1}, Ledh;->a(Ljava/lang/String;)Z

    .line 274
    :cond_22
    :goto_10
    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    if-eqz v0, :cond_25

    iget-object v1, v7, Lcom/android/inputmethod/latin/LatinIME;->r:Lkrm;

    .line 295
    invoke-virtual/range {p0 .. p0}, Ldqg;->aA()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 296
    invoke-virtual {v0}, Ledh;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/android/inputmethod/latin/LatinIME;->c:Ljrm;

    .line 297
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f1308e4

    .line 298
    invoke-virtual {v1, v0}, Lkrm;->d(I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 299
    invoke-static/range {p0 .. p0}, Lggv;->a(Landroid/content/Context;)Lggv;

    move-result-object v0

    .line 300
    invoke-static/range {p0 .. p0}, Lggv;->c(Landroid/content/Context;)Lggv;

    move-result-object v1

    .line 301
    invoke-static {v0, v1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const v0, 0x7f130f5c

    .line 302
    invoke-static {v7, v0, v3}, Llad;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 303
    sget-object v0, Lkto;->b:Lkto;

    invoke-virtual {v0}, Lkto;->a()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_11

    .line 312
    :cond_23
    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    .line 305
    invoke-static {}, Ledf;->u()Ledd;

    move-result-object v1

    const v2, 0x7f13084d

    .line 306
    invoke-virtual {v1, v2}, Ledd;->b(I)V

    const-string v2, "tag_battery_saver_theme_notice"

    .line 307
    invoke-virtual {v1, v2}, Ledd;->b(Ljava/lang/String;)V

    sget-wide v4, Lcom/android/inputmethod/latin/LatinIME;->ag:J

    .line 308
    invoke-virtual {v1, v4, v5}, Ledd;->b(J)V

    new-instance v2, Larm;

    invoke-direct {v2, v7}, Larm;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    iput-object v2, v1, Ledd;->b:Ljava/lang/Runnable;

    new-instance v2, Larn;

    .line 309
    invoke-direct {v2, v7}, Larn;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    iput-object v2, v1, Ledd;->d:Ljava/lang/Runnable;

    .line 310
    invoke-virtual {v1}, Ledd;->a()Ledf;

    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ledh;->a(Ledf;)V

    goto :goto_12

    .line 303
    :cond_24
    :goto_11
    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    const-string v1, "tag_battery_saver_theme_notice"

    .line 304
    invoke-virtual {v0, v1}, Ledh;->a(Ljava/lang/String;)Z

    :cond_25
    :goto_12
    if-nez v6, :cond_26

    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    if-eqz v0, :cond_26

    const-string v1, "tag_search_in_native_language_notice"

    .line 312
    invoke-virtual {v0, v1}, Ledh;->a(Ljava/lang/String;)Z

    .line 313
    :cond_26
    :goto_13
    sget-object v0, Ljyk;->b:Ljrm;

    .line 314
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Lcom/android/inputmethod/latin/LatinIME;->al:Z

    .line 315
    invoke-static/range {p1 .. p1}, Ljyk;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/android/inputmethod/latin/LatinIME;->am:Z

    iget-boolean v1, v7, Lcom/android/inputmethod/latin/LatinIME;->al:Z

    if-nez v1, :cond_28

    :cond_27
    const/4 v0, 0x0

    goto :goto_14

    :cond_28
    if-eqz v0, :cond_27

    .line 316
    invoke-virtual/range {p0 .. p0}, Ldqg;->an()Lkah;

    move-result-object v0

    invoke-static {v0}, Lcom/android/inputmethod/latin/LatinIME;->b(Lkah;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    .line 317
    :goto_14
    invoke-virtual {v7, v0}, Ldqg;->d(Z)V

    iget-object v0, v7, Ldqg;->s:Lkan;

    if-eqz v0, :cond_29

    .line 318
    invoke-virtual/range {p0 .. p0}, Ldqg;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 319
    invoke-interface {v0, v1}, Lkan;->a(Landroid/os/IBinder;)V

    .line 320
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ldqg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 321
    invoke-virtual/range {p0 .. p0}, Ldqg;->aK()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 322
    iget-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2a

    .line 323
    iget-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Ldqg;->e(II)V

    .line 324
    :cond_2a
    invoke-static {}, Lkza;->a()V

    .line 325
    invoke-virtual/range {p0 .. p1}, Ldqg;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    iput-boolean v0, v7, Ldqg;->J:Z

    if-nez v0, :cond_2b

    iget-object v0, v7, Ldqg;->E:Ljzm;

    .line 326
    invoke-virtual {v0}, Ljzm;->d()V

    goto :goto_15

    .line 333
    :cond_2b
    iget-object v0, v7, Ldqg;->E:Ljzm;

    .line 327
    invoke-virtual {v0}, Ljzm;->e()V

    .line 328
    :goto_15
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    iget-object v1, v7, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Ljlz;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 329
    iget-object v0, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.samsung.android.snote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Ldqg;->u:Z

    iget-object v0, v7, Ldqg;->X:Ldmb;

    if-eqz v0, :cond_2c

    iget-object v1, v7, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 330
    invoke-virtual {v0, v1}, Ldmb;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V

    iget-object v0, v7, Ldqg;->X:Ldmb;

    iget-object v1, v0, Ldmb;->i:Ldlu;

    iget-object v4, v1, Ldlu;->a:Lksp;

    .line 331
    iget-object v5, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lksp;->b(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, Ldlu;->b:Z

    iget-object v1, v0, Ldmb;->i:Ldlu;

    .line 332
    invoke-virtual {v1}, Ldlu;->a()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 333
    iget-boolean v1, v0, Ldmb;->n:Z

    if-eqz v1, :cond_2c

    iget-object v1, v0, Ldmb;->g:Ldmh;

    iget-boolean v1, v1, Ldmh;->p:Z

    if-eqz v1, :cond_2c

    iput-boolean v3, v0, Ldmb;->n:Z

    const/4 v1, 0x1

    .line 334
    invoke-virtual {v0, v1}, Ldmb;->b(Z)V

    goto :goto_16

    :cond_2c
    const/4 v1, 0x1

    .line 335
    :goto_16
    invoke-static/range {p0 .. p0}, Ldwh;->a(Landroid/content/Context;)F

    move-result v0

    iget v4, v7, Ldqg;->Q:F

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_2d

    iput v0, v7, Ldqg;->Q:F

    .line 336
    invoke-super {v7, v1}, Ldqg;->c(Z)V

    :cond_2d
    iput-boolean v1, v7, Ldqg;->z:Z

    iget-object v0, v7, Ldqg;->k:Ljyu;

    .line 337
    invoke-virtual {v0}, Ljyu;->b()V

    .line 338
    invoke-virtual/range {p0 .. p0}, Ldqg;->updateFullscreenMode()V

    iget-object v0, v7, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 339
    invoke-virtual/range {p0 .. p0}, Ldqg;->isFullscreenMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Z)V

    iget-object v0, v7, Ldqg;->G:Lkqn;

    iget-object v1, v7, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 340
    invoke-virtual {v0, v1}, Lkqn;->b(Landroid/view/View;)V

    iget-object v0, v7, Ldqg;->M:Ldqv;

    if-eqz v0, :cond_2f

    iget-object v1, v7, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 341
    invoke-virtual/range {p0 .. p0}, Ldqg;->J()Ljyq;

    move-result-object v4

    invoke-super {v7, v4}, Ldqg;->d(Ljyq;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Ldqv;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;Z)V

    iget-object v0, v7, Ldqg;->M:Ldqv;

    iget-object v0, v0, Ldqv;->h:Ldqs;

    if-nez v0, :cond_2e

    goto :goto_18

    .line 342
    :cond_2e
    invoke-virtual {v0}, Ldqs;->h()V

    goto :goto_18

    :cond_2f
    iget-object v0, v7, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    const v1, 0x7f0b045b

    .line 343
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    goto :goto_17

    :cond_30
    const/16 v1, 0x8

    .line 333
    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :goto_18
    iget-object v0, v7, Ldqg;->W:Lecn;

    if-eqz v0, :cond_31

    move/from16 v1, p2

    .line 345
    invoke-virtual {v0, v1}, Lecn;->a(Z)V

    iget-object v0, v7, Ldqg;->W:Lecn;

    .line 346
    invoke-virtual {v0, v3}, Lecn;->b(Z)V

    :cond_31
    iget-boolean v0, v7, Ldqg;->y:Z

    if-eqz v0, :cond_35

    iput-boolean v3, v7, Ldqg;->y:Z

    iget-object v0, v7, Ldqg;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v1, :cond_34

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 347
    check-cast v5, Landroid/view/KeyEvent;

    .line 348
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    move-result v8

    if-nez v8, :cond_32

    .line 349
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    invoke-virtual {v7, v8, v5}, Ldqg;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v8

    const/4 v9, 0x1

    goto :goto_1a

    .line 350
    :cond_32
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_33

    .line 351
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    invoke-virtual {v7, v8, v5}, Ldqg;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v8

    :goto_1a
    if-eqz v8, :cond_33

    goto :goto_1b

    .line 349
    :cond_33
    iget-object v8, v7, Ldqg;->E:Ljzm;

    .line 352
    invoke-virtual {v8, v5}, Ljzm;->a(Landroid/view/KeyEvent;)V

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 351
    :cond_34
    iget-object v0, v7, Ldqg;->A:Ljava/util/List;

    .line 353
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 354
    :cond_35
    sget-object v0, Lkto;->b:Lkto;

    invoke-virtual {v0}, Lkto;->a()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 355
    sget-object v0, Lkyj;->b:Lkyj;

    invoke-virtual {v0}, Lkyj;->a()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 356
    invoke-virtual/range {p0 .. p0}, Ldqg;->o()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 357
    invoke-static/range {p0 .. p0}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v0

    invoke-virtual {v0}, Lkop;->a()V

    goto :goto_1c

    .line 358
    :cond_36
    invoke-static/range {p0 .. p0}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v0

    invoke-virtual {v0}, Lkop;->e()V

    .line 359
    :cond_37
    :goto_1c
    invoke-static {}, Lchn;->b()Lchn;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 360
    invoke-virtual {v0}, Lchn;->m()V

    .line 361
    :cond_38
    invoke-direct/range {p0 .. p0}, Lcom/android/inputmethod/latin/LatinIME;->aO()V

    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->h:Lnxr;

    .line 362
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->r:Lkrm;

    if-nez v6, :cond_39

    .line 363
    sget-object v1, Lbqt;->a:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    const v1, 0x7f1309aa

    .line 364
    invoke-virtual {v0, v1, v3}, Lafd;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_1d

    :cond_39
    const v1, 0x7f1309a9

    .line 365
    invoke-virtual {v0, v1, v3}, Lafd;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 366
    :cond_3a
    invoke-static/range {p1 .. p1}, Lkys;->i(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lkto;->b:Lkto;

    .line 367
    invoke-virtual {v0}, Lkto;->a()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 368
    sget-object v0, Lkyj;->b:Lkyj;

    invoke-virtual {v0}, Lkyj;->a()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 370
    invoke-static/range {p0 .. p0}, Lkyv;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 371
    invoke-static {}, Lkyv;->d()Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v0, Lbqr;

    .line 372
    invoke-virtual/range {p0 .. p0}, Ldqg;->E()Lkqk;

    move-result-object v3

    iget-object v1, v7, Lcom/android/inputmethod/latin/LatinIME;->h:Lnxr;

    .line 373
    invoke-virtual {v1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbqs;

    new-instance v5, Larj;

    invoke-direct {v5, v7}, Larj;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    .line 374
    sget v1, Ljcj;->a:I

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lbqr;-><init>(Landroid/content/Context;Lkqk;Lbqs;Ljava/lang/Runnable;Z)V

    iput-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->aj:Lean;

    .line 364
    :cond_3b
    :goto_1d
    iget-object v0, v7, Lcom/android/inputmethod/latin/LatinIME;->aj:Lean;

    if-nez v0, :cond_3c

    goto :goto_1f

    .line 381
    :cond_3c
    iget-object v0, v7, Ldqg;->n:Landroid/view/View;

    if-nez v0, :cond_3d

    goto :goto_1e

    .line 375
    :cond_3d
    invoke-static/range {p0 .. p0}, Ldqv;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const v1, 0x7f0b0574

    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 381
    :cond_3e
    :goto_1e
    iget-object v1, v7, Lcom/android/inputmethod/latin/LatinIME;->aj:Lean;

    .line 377
    invoke-virtual {v1, v0}, Lean;->e(Landroid/view/View;)V

    iget-object v1, v7, Lcom/android/inputmethod/latin/LatinIME;->aj:Lean;

    .line 378
    invoke-virtual {v1, v0}, Lean;->b(Landroid/view/View;)V

    .line 379
    :goto_1f
    sget-object v0, Lchv;->c:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 380
    invoke-static/range {p0 .. p0}, Lcly;->a(Landroid/content/Context;)Lcly;

    move-result-object v0

    iget-object v1, v7, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 381
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcly;->t:Ljava/lang/ref/WeakReference;

    :cond_3f
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->an:Lksp;

    sget-object v1, Lcom/android/inputmethod/latin/LatinIME;->e:Ljrm;

    .line 410
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lksp;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final d()V
    .locals 1

    .line 83
    invoke-static {}, Ljou;->a()Z

    .line 84
    invoke-super {p0}, Ldqg;->d()V

    sget-object v0, Lcom/android/inputmethod/latin/LatinIME;->d:Ljrm;

    .line 85
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/LatinIME;->a()V

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 5

    .line 382
    invoke-static {p0}, Ljqd;->a(Landroid/content/Context;)V

    .line 383
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/LatinIME;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lchn;->a(Landroid/content/Context;)Lchn;

    .line 385
    new-instance v1, Lepz;

    invoke-direct {v1, p0}, Lepz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/inputmethod/latin/LatinIME;->ak:Lepz;

    iget-object v2, v1, Lkaz;->c:Lktg;

    iget-object v1, v1, Lkaz;->a:Ljava/util/concurrent/Executor;

    .line 386
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v3

    const-class v4, Lkti;

    .line 387
    invoke-virtual {v3, v2, v4, v1}, Lkok;->a(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 388
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object v1

    iput-object v1, p0, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    new-instance v1, Lari;

    .line 389
    invoke-direct {v1, p0, v0}, Lari;-><init>(Lcom/android/inputmethod/latin/LatinIME;Landroid/content/Context;)V

    .line 390
    sget-object v0, Ljob;->a:Ljob;

    const/16 v2, 0xb

    .line 391
    invoke-virtual {v0, v2}, Ljob;->b(I)Lpbu;

    move-result-object v0

    .line 392
    invoke-static {v1, v0}, Ldoh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldoh;

    move-result-object v0

    iput-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->g:Ldoh;

    return-void
.end method

.method public final f()Ljqu;
    .locals 1

    new-instance v0, Ljqm;

    .line 63
    invoke-direct {v0}, Ljqm;-><init>()V

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .line 159
    invoke-super {p0}, Ldqg;->g()V

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->s:Lkan;

    const/4 v1, 0x0

    .line 160
    invoke-interface {v0, v1}, Lkan;->f(Lkah;)V

    return-void
.end method

.method protected final h()V
    .locals 2

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->aj:Lean;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lean;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    iget-object v1, p0, Lcom/android/inputmethod/latin/LatinIME;->aj:Lean;

    .line 181
    invoke-virtual {v1}, Lean;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlz;->a(I)V

    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 2

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->f:Ledh;

    if-eqz v0, :cond_0

    const-string v1, "tag_add_native_language_notice"

    .line 82
    invoke-virtual {v0, v1}, Ledh;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 3

    const/4 v0, 0x1

    .line 36
    invoke-super {p0, v0}, Ldqg;->c(Z)V

    iget-object v0, p0, Ldqg;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Ldqg;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v1, p0, Ldqg;->n:Landroid/view/View;

    iget-object v0, p0, Ldqg;->G:Lkqn;

    iget-object v2, v0, Lkqn;->a:Lkql;

    .line 38
    invoke-virtual {v2}, Lkqj;->a()V

    iget-object v0, v0, Lkqn;->b:Lkqo;

    .line 39
    invoke-virtual {v0}, Lkqj;->a()V

    iget-object v0, p0, Ldqg;->M:Ldqv;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Ldqg;->J()Ljyq;

    move-result-object v2

    invoke-super {p0, v2}, Ldqg;->d(Ljyq;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldqv;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;Z)V

    :cond_0
    iget-object v0, p0, Ldqg;->X:Ldmb;

    if-nez v0, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Ldmb;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V

    .line 40
    :goto_0
    iput-object v1, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 42
    invoke-super {p0}, Ldqg;->al()V

    iput-object v1, p0, Ldqg;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    .line 43
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v1, Lkdd;

    invoke-direct {v1}, Lkdd;-><init>()V

    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    .line 44
    invoke-direct {p0}, Lcom/android/inputmethod/latin/LatinIME;->aO()V

    return-void
.end method

.method protected final k()V
    .locals 6

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->ak:Lepz;

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lkyj;->b:Lkyj;

    invoke-virtual {v0}, Lkyj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->ak:Lepz;

    .line 114
    iget-object v1, v0, Lkaz;->b:Lkaf;

    .line 115
    invoke-virtual {v1}, Lkaf;->b()V

    iget-object v0, v0, Lkaz;->c:Lktg;

    .line 116
    invoke-virtual {v0}, Lktg;->c()V

    .line 117
    :cond_0
    invoke-static {}, Lchn;->b()Lchn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Lchn;->m()V

    iget-object v0, v0, Lchn;->g:Lchf;

    .line 119
    invoke-virtual {v0}, Lchf;->f()V

    .line 120
    :cond_1
    sget-object v0, Leiq;->a:Ljava/util/Map;

    .line 121
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leir;

    .line 122
    invoke-static {v1}, Lejt;->b(Leir;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/inputmethod/latin/LatinIME;->d:Ljrm;

    iget-object v1, p0, Lcom/android/inputmethod/latin/LatinIME;->ao:Ljrl;

    .line 123
    invoke-interface {v0, v1}, Ljrm;->b(Ljrl;)V

    .line 124
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/LatinIME;->b()V

    .line 125
    invoke-virtual {p0}, Ldqg;->S()V

    .line 126
    invoke-virtual {p0}, Ldqg;->j()V

    iget-object v0, p0, Ldqg;->r:Lkrm;

    iget-object v1, p0, Ldqg;->T:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 127
    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    .line 128
    sget-object v0, Ldnz;->a:Ljava/util/WeakHashMap;

    .line 129
    monitor-enter v0

    :try_start_0
    sget-object v1, Ldnz;->a:Ljava/util/WeakHashMap;

    .line 130
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldqg;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldqg;->F:Landroid/content/BroadcastReceiver;

    .line 133
    invoke-virtual {p0, v0}, Ldqg;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Ldqg;->H:[Lkdm;

    const/4 v2, 0x0

    .line 134
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldqg;->aa:Ljsd;

    .line 135
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v3

    const-class v4, Ljse;

    invoke-virtual {v3, v0, v4}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    iget-object v0, p0, Ldqg;->W:Lecn;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lecn;->l:Lkky;

    .line 136
    invoke-virtual {v0}, Lkky;->a()V

    iput-object v2, p0, Ldqg;->W:Lecn;

    :cond_3
    iput-object v2, p0, Ldqg;->G:Lkqn;

    iget-object v0, p0, Ldqg;->Z:Lkad;

    .line 137
    invoke-virtual {v0}, Lkad;->a()V

    iget-object v0, p0, Ldqg;->s:Lkan;

    if-eqz v0, :cond_4

    .line 138
    invoke-interface {v0, v2}, Lkan;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Ldqg;->s:Lkan;

    .line 139
    invoke-interface {v0, v2}, Lkan;->a(Landroid/content/Context;)V

    :cond_4
    iput-object v2, p0, Ldqg;->s:Lkan;

    iput-object v2, p0, Ldqg;->t:Lkza;

    iget-object v0, p0, Ldqg;->k:Ljyu;

    .line 140
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    iput-object v2, p0, Ldqg;->k:Ljyu;

    iget-object v0, p0, Ldqg;->C:Ljzm;

    iput-object v0, p0, Ldqg;->E:Ljzm;

    iget-object v0, p0, Ldqg;->D:Ljzm;

    .line 141
    invoke-virtual {v0, v2}, Ljzm;->a(Ljzi;)V

    iget-object v0, p0, Ldqg;->M:Ldqv;

    if-eqz v0, :cond_5

    .line 142
    invoke-static {v0}, Ljue;->a(Ljrn;)V

    iget-object v3, v0, Ldqv;->b:Landroid/content/Context;

    .line 143
    invoke-static {v3}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v3

    iget-object v3, v3, Lkra;->c:Ljava/util/Set;

    .line 144
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Ldqv;->d:Ldsa;

    .line 145
    invoke-static {v3}, Ljue;->a(Ljrn;)V

    iget-object v3, v0, Ldqv;->e:Ldso;

    iget-object v4, v3, Ldso;->d:Lkrm;

    iget-object v3, v3, Ldso;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 146
    invoke-virtual {v4, v3}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, v0, Ldqv;->g:Ldqh;

    .line 147
    invoke-interface {v0}, Ldqh;->b()V

    iput-object v2, p0, Ldqg;->M:Ldqv;

    :cond_5
    iget-object v0, p0, Ldqg;->O:Ldtd;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldtd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 148
    check-cast v5, Ldtc;

    .line 149
    invoke-interface {v5}, Ldtc;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iput-object v2, p0, Ldqg;->O:Ldtd;

    :cond_7
    iget-object v0, p0, Ldqg;->N:Ldqk;

    if-nez v0, :cond_8

    goto :goto_2

    .line 158
    :cond_8
    iget-object v0, v0, Ldqk;->c:Ldmu;

    if-eqz v0, :cond_a

    iget-boolean v3, v0, Ldmu;->d:Z

    if-eqz v3, :cond_9

    .line 114
    invoke-virtual {v0}, Ldmu;->a()V

    :cond_9
    iput-boolean v1, v0, Ldmu;->c:Z

    :cond_a
    iput-object v2, p0, Ldqg;->N:Ldqk;

    .line 149
    :goto_2
    iput-object v2, p0, Ldqg;->ad:Lbny;

    iget-object v0, p0, Ldqg;->X:Ldmb;

    if-eqz v0, :cond_d

    iget-object v1, v0, Ldmb;->i:Ldlu;

    iget-object v1, v1, Ldlu;->a:Lksp;

    .line 150
    invoke-virtual {v1}, Lksp;->close()V

    iget-object v1, v0, Ldmb;->j:Ldls;

    .line 151
    sget-object v3, Ljme;->a:Ljrm;

    invoke-interface {v3, v1}, Ljrm;->b(Ljrl;)V

    iget-object v3, v1, Ldls;->d:Lknx;

    if-eqz v3, :cond_b

    .line 152
    invoke-virtual {v3}, Lknx;->b()V

    iput-object v2, v1, Ldls;->d:Lknx;

    :cond_b
    iget-object v1, v0, Ldmb;->d:Lkdu;

    .line 153
    sget-object v3, Lkih;->a:Lkih;

    const v4, 0x7f0b0017

    invoke-interface {v1, v3, v4}, Lkdu;->a(Lkih;I)V

    iget-object v1, v0, Ldmb;->d:Lkdu;

    sget-object v3, Lkih;->a:Lkih;

    .line 154
    invoke-interface {v1, v3, v0}, Lkdu;->b(Lkih;Lkds;)V

    iget-object v0, v0, Ldmb;->b:Lkky;

    if-eqz v0, :cond_c

    .line 155
    invoke-virtual {v0}, Lkky;->a()V

    :cond_c
    iput-object v2, p0, Ldqg;->X:Ldmb;

    .line 156
    :cond_d
    invoke-static {}, Ldxl;->a()V

    .line 157
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    iget-object v1, p0, Ldqg;->ab:Lkoh;

    const-class v2, Lkcz;

    .line 158
    invoke-virtual {v0, v1, v2}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    return-void

    :catchall_0
    move-exception v1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3

    nop

    :array_0
    .array-data 4
        0x7f13091d
        0x7f13096d
        0x7f13096a
    .end array-data
.end method

.method protected final l()V
    .locals 7

    .line 182
    sget-object v0, Lkkc;->a:Lkkc;

    .line 183
    sget-object v1, Ljyv;->e:Ljyv;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lchn;->b()Lchn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lchn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lchn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lchn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Lchn;->b:Lpbv;

    iget-object v0, v0, Lchn;->m:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3c

    .line 187
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v4, v5, v6}, Lpbv;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    monitor-exit v1

    goto :goto_0

    .line 189
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 190
    :cond_1
    :goto_0
    sget-object v0, Leiq;->a:Ljava/util/Map;

    .line 191
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leir;

    .line 192
    invoke-static {v1}, Lejt;->a(Leir;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected final m()Lkue;
    .locals 3

    .line 29
    invoke-virtual {p0}, Ldqg;->aA()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lgjy;

    .line 30
    invoke-static {p0}, Lggv;->c(Landroid/content/Context;)Lggv;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lgjy;-><init>(Landroid/content/Context;Lggv;Z)V

    return-object v0

    .line 31
    :cond_0
    invoke-static {p0, v1}, Lgjy;->a(Landroid/content/Context;Z)Lgjy;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Landroid/view/LayoutInflater;
    .locals 3

    .line 87
    invoke-virtual {p0}, Ldqg;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lghu;

    new-instance v2, Lghj;

    .line 88
    invoke-direct {v2, p0}, Lghj;-><init>(Ldqg;)V

    .line 89
    invoke-direct {v1, v0, v2}, Lghu;-><init>(Landroid/view/LayoutInflater;Lghk;)V

    return-object v1
.end method

.method protected final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final p()Z
    .locals 2

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->s:Lkan;

    const/4 v1, 0x1

    .line 409
    invoke-interface {v0, v1}, Lkan;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected final q()Ljyu;
    .locals 2

    .line 27
    new-instance v0, Ljyu;

    new-instance v1, Ljyp;

    invoke-direct {v1, p0, p0}, Ljyp;-><init>(Landroid/content/Context;Ljyr;)V

    invoke-direct {v0, p0, p0, v1}, Ljyu;-><init>(Landroid/content/Context;Ljyt;Ljyp;)V

    .line 28
    invoke-virtual {v0}, Ljyu;->i()V

    return-object v0
.end method

.method protected final r()Z
    .locals 2

    iget-object v0, p0, Lcom/android/inputmethod/latin/LatinIME;->s:Lkan;

    const/4 v1, 0x1

    .line 70
    invoke-interface {v0, v1}, Lkan;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected final s()Ljqq;
    .locals 1

    new-instance v0, Laru;

    .line 33
    invoke-direct {v0, p0}, Laru;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    return-object v0
.end method

.method protected final t()Ljqq;
    .locals 1

    new-instance v0, Laru;

    .line 34
    invoke-direct {v0, p0}, Laru;-><init>(Lcom/android/inputmethod/latin/LatinIME;)V

    return-object v0
.end method

.method protected final u()Landroid/content/Intent;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Lbny;
    .locals 1

    new-instance v0, Lbny;

    .line 25
    invoke-direct {v0, p0}, Lbny;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final x()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqg;->J:Z

    iput-boolean v0, p0, Ldqg;->z:Z

    iget-object v1, p0, Ldqg;->k:Ljyu;

    if-nez v1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v1}, Ljyu;->c()V

    .line 0
    :goto_0
    iget-object v1, p0, Ldqg;->W:Lecn;

    if-nez v1, :cond_1

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v1}, Lecn;->t()V

    .line 0
    :goto_1
    iget-boolean v1, p0, Ldqg;->x:Z

    if-nez v1, :cond_2

    goto :goto_2

    .line 170
    :cond_2
    iget-object v1, p0, Ldqg;->E:Ljzm;

    .line 163
    invoke-virtual {v1, v0, v0}, Ljzm;->a(ZZ)Z

    iput-boolean v0, p0, Ldqg;->x:Z

    .line 0
    :goto_2
    iput-boolean v0, p0, Ldqg;->w:Z

    iget-object v1, p0, Ldqg;->E:Ljzm;

    .line 164
    invoke-virtual {v1}, Ljzm;->e()V

    .line 165
    invoke-super {p0}, Ldqg;->al()V

    const/4 v1, 0x0

    iput-object v1, p0, Ldqg;->v:Landroid/widget/Toast;

    .line 166
    invoke-virtual {p0}, Ldqg;->aF()V

    .line 167
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v2

    iput-object v1, v2, Ljlz;->i:Landroid/view/inputmethod/EditorInfo;

    iput-object v1, v2, Ljlz;->j:Landroid/view/View;

    iget-object v2, p0, Ldqg;->X:Ldmb;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v4, v2, Ldmb;->g:Ldmh;

    .line 168
    invoke-virtual {v4}, Ldmh;->e()V

    .line 169
    invoke-virtual {v2, v3}, Ldmb;->b(Z)V

    :cond_3
    iget-object v2, p0, Ldqg;->M:Ldqv;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ldqv;->h:Ldqs;

    if-nez v2, :cond_4

    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v2}, Ldqs;->i()V

    .line 169
    :cond_5
    :goto_3
    iget-object v2, p0, Ldqg;->G:Lkqn;

    if-nez v2, :cond_6

    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {v2, v1}, Lkqn;->b(Landroid/view/View;)V

    .line 172
    :goto_4
    invoke-static {}, Lkza;->a()V

    .line 173
    invoke-static {}, Ljou;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ldqg;->i:Loky;

    .line 174
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v4, 0x81e

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v6, "onFinishInputViewInternal"

    const-string v7, "GoogleInputMethodService.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "keyboard context flag changed"

    invoke-interface {v2, v4}, Lokv;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ldqg;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    :cond_7
    invoke-direct {p0}, Lcom/android/inputmethod/latin/LatinIME;->aO()V

    iget-object v2, p0, Ldqg;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v2, :cond_8

    .line 177
    invoke-virtual {p0, v1}, Ldqg;->a(Landroid/view/View;)V

    .line 178
    invoke-virtual {p0, v1, v0}, Ldqg;->a(Ljzi;Z)V

    :cond_8
    return-void
.end method
