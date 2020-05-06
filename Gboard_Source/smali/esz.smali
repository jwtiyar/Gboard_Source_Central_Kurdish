.class public final Lesz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Less;
.implements Lkdi;
.implements Lkoh;


# static fields
.field public static final a:Loky;

.field private static final h:Lnyj;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lkjn;

.field public final d:Lcas;

.field public e:I

.field public f:Z

.field public g:Litx;

.field private final i:Lksp;

.field private final j:Letd;

.field private final k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/content/Context;

.field private m:Lkrm;

.field private n:Lecx;

.field private o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lesz;->a:Loky;

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->a()Lnyj;

    move-result-object v0

    sput-object v0, Lesz;->h:Lnyj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lesz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcas;

    .line 6
    sget-object v2, Ljob;->a:Ljob;

    const/16 v3, 0xb

    .line 7
    invoke-virtual {v2, v3}, Ljob;->b(I)Lpbu;

    move-result-object v2

    invoke-direct {v1, v2}, Lcas;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lesz;->d:Lcas;

    .line 8
    sget-object v1, Letd;->a:Letd;

    iput-object v1, p0, Lesz;->j:Letd;

    new-instance v1, Lesx;

    .line 9
    invoke-direct {v1, p0}, Lesx;-><init>(Lesz;)V

    iput-object v1, p0, Lesz;->k:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    iput-object v1, p0, Lesz;->g:Litx;

    iput-object v0, p0, Lesz;->c:Lkjn;

    .line 10
    sget-object v0, Lcpw;->E:Ljrm;

    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lksp;->a(Ljrm;I)Lksp;

    move-result-object v0

    iput-object v0, p0, Lesz;->i:Lksp;

    return-void
.end method

.method public static a(Ljava/util/Locale;)Z
    .locals 1

    .line 83
    invoke-static {}, Lesz;->d()Ljava/util/Collection;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkzi;->a(Ljava/util/Collection;)Lkzi;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d()Ljava/util/Collection;
    .locals 2

    sget-object v0, Lesz;->h:Lnyj;

    .line 80
    sget-object v1, Letb;->a:Ljrm;

    .line 81
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lesw;->a:Lnxh;

    .line 82
    invoke-static {v0, v1}, Locm;->a(Ljava/util/Collection;Lnxh;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lesz;->i:Lksp;

    .line 104
    invoke-virtual {v0}, Lksp;->close()V

    .line 105
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    new-instance v1, Lesu;

    invoke-direct {v1, p0}, Lesu;-><init>(Lesz;)V

    invoke-interface {v0, v1}, Lpbu;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lesz;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lesz;->k:Landroid/content/BroadcastReceiver;

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lesz;->a:Loky;

    .line 107
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x11a

    const-string v2, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    const-string v3, "onDestroy"

    const-string v4, "MaestroExtensionImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDestroy() : Context unexpectedly null."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lesz;->n:Lecx;

    iput-object v0, p0, Lesz;->l:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V
    .locals 6

    iget-object v0, p0, Lesz;->n:Lecx;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 49
    invoke-virtual/range {v0 .. v5}, Lecx;->a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-interface {p5, p2, p1, p1}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lklj;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lesz;->l:Landroid/content/Context;

    const/4 p2, 0x0

    .line 90
    invoke-static {p1, p2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p2

    iput-object p2, p0, Lesz;->m:Lkrm;

    iget-object p2, p0, Lesz;->k:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 91
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Lesz;->a(Ljava/util/Locale;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lesz;->a:Loky;

    .line 93
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string p2, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    const-string v0, "onCreate"

    const/16 v1, 0xaf

    const-string v2, "MaestroExtensionImpl.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onCreate() : Disabled by system locale."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 94
    :cond_0
    :try_start_1
    new-instance p2, Lecx;

    const v0, 0x7f1600ca

    invoke-direct {p2, p0, p1, v0}, Lecx;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, p0, Lesz;->n:Lecx;

    .line 95
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    new-instance p2, Lest;

    invoke-direct {p2, p0}, Lest;-><init>(Lesz;)V

    invoke-interface {p1, p2}, Lpbu;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Ljzi;)V
    .locals 0

    return-void
.end method

.method public final a(Lkdg;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 5

    .line 108
    check-cast p1, Lesr;

    .line 109
    iget-object v0, p1, Lesr;->a:Liuf;

    iget-object v0, v0, Liuf;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "MaestroExtensionImpl.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    if-eqz v1, :cond_1

    .line 111
    iget-object v0, p1, Lesr;->a:Liuf;

    iget-object v0, v0, Liuf;->b:Lpys;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object p1, p1, Lesr;->a:Liuf;

    return-void

    :cond_0
    sget-object p1, Lesz;->a:Loky;

    .line 113
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x148

    const-string v1, "onReceive"

    invoke-interface {p1, v3, v1, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Received empty assistant result."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_1
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object p1

    const-string v1, "insertText"

    if-nez p1, :cond_2

    sget-object p1, Lesz;->a:Loky;

    .line 115
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x153

    invoke-interface {p1, v3, v1, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onReceive() : Input method unexpectedly null."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 116
    :cond_2
    invoke-interface {p1}, Lkct;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    invoke-static {v4}, Lkys;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object p1, Lesz;->a:Loky;

    .line 117
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x157

    invoke-interface {p1, v3, v1, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onReceive() : Not in regular text box."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 118
    :cond_3
    invoke-interface {p1}, Lkct;->J()Ljyq;

    move-result-object v1

    const-string v2, " "

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {v1, v3}, Ljyq;->w(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 120
    invoke-interface {p1, v2}, Lkct;->a(Ljava/lang/CharSequence;)V

    .line 121
    :cond_4
    invoke-interface {p1, v0}, Lkct;->a(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {v1, v3}, Ljyq;->v(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 123
    invoke-interface {p1, v2}, Lkct;->a(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lesz;->d:Lcas;

    new-instance v0, Lesv;

    .line 124
    invoke-direct {v0, p0}, Lesv;-><init>(Lesz;)V

    invoke-virtual {p1, v0}, Lcas;->a(Lcar;)V

    iget-object p1, p0, Lesz;->c:Lkjn;

    .line 125
    sget-object v0, Ldah;->b:Ldah;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lesz;->m:Lkrm;

    const-string v4, "pref_key_maestro_promo_keyboard_shown"

    .line 126
    invoke-virtual {v3, v4}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 125
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lesz;->f:Z

    if-eqz p1, :cond_0

    .line 172
    sget-object p1, Lcpy;->a:Lcpx;

    invoke-static {p1}, Lkod;->a(Lknv;)V

    return-void

    .line 171
    :cond_0
    sget-object p1, Lcpy;->a:Lcpx;

    invoke-static {p1}, Lkod;->b(Lknv;)V

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 10

    .line 25
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget p1, p1, Lkgp;->c:I

    const v1, -0x15f90

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Lesz;->o:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lesz;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lesz;->g:Litx;

    if-eqz p1, :cond_4

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-object v6, p1, Litx;->f:Ljava/util/List;

    .line 28
    sget-object v7, Liut;->d:Liut;

    .line 29
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v0, v7, Lpyc;->c:Z

    .line 29
    :goto_0
    iget-object v8, v7, Lpyc;->b:Lpyh;

    .line 31
    check-cast v8, Liut;

    const/16 v9, 0xff

    iput v9, v8, Liut;->b:I

    iget v9, v8, Liut;->a:I

    or-int/2addr v9, v1

    iput v9, v8, Liut;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Liut;->a:I

    iput-wide v4, v8, Liut;->c:J

    .line 32
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Liut;

    .line 33
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Litx;->e:Litu;

    .line 34
    iget v4, v4, Litu;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 35
    invoke-virtual {p1}, Litx;->b()V

    .line 36
    sget-object v4, Livc;->g:Livc;

    .line 37
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 38
    sget-object v5, Liuw;->c:Liuw;

    .line 39
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v0, v5, Lpyc;->c:Z

    .line 39
    :goto_1
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 40
    check-cast v6, Liuw;

    iget v7, v6, Liuw;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Liuw;->a:I

    iput-wide v2, v6, Liuw;->b:J

    .line 41
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Liuw;

    iget-boolean v3, v4, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v0, v4, Lpyc;->c:Z

    :goto_2
    iget-object v0, v4, Lpyc;->b:Lpyh;

    .line 42
    check-cast v0, Livc;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Livc;->b:Liuw;

    iget v2, v0, Livc;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Livc;->a:I

    .line 44
    :try_start_0
    invoke-virtual {p1, v4}, Litx;->a(Lpyc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "AssistantIntegClient"

    const-string v2, "Sending command to service is failed"

    .line 45
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_3
    sget-object p1, Liuk;->a:Liuk;

    .line 46
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    goto :goto_4

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check connected state before use."

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_4
    return v1

    :cond_5
    return v0
.end method

.method public final a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lesz;->o:Z

    iget-object p3, p0, Lesz;->i:Lksp;

    .line 85
    invoke-virtual {p3, p2}, Lksp;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lesz;->f:Z

    if-nez p3, :cond_1

    iget p1, p0, Lesz;->e:I

    int-to-long p1, p1

    .line 86
    sget-object p3, Letb;->c:Ljrm;

    invoke-interface {p3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    sget-object p1, Lesz;->a:Loky;

    .line 87
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0xc6

    const-string p3, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    const-string v0, "onActivate"

    const-string v1, "MaestroExtensionImpl.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p2, p0, Lesz;->e:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lesz;->e:I

    const-string p3, "onActivate() : Retry connection. numRetries = %d."

    invoke-interface {p1, p3, p2}, Lokv;->a(Ljava/lang/String;I)V

    .line 88
    invoke-virtual {p0}, Lesz;->b()V

    :cond_0
    return p4

    .line 89
    :cond_1
    invoke-virtual {p0, p2}, Lesz;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    return p4
.end method

.method public final a(Lkia;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lesz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v2, "MaestroExtensionImpl.java"

    const-string v3, "connectToAssistantIfAvailable"

    const-string v4, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    if-nez v0, :cond_0

    sget-object v0, Lesz;->a:Loky;

    .line 13
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x193

    invoke-interface {v0, v4, v3, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "connectToAssistantIfAvailable() : Already connecting."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lesz;->g:Litx;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lesz;->l:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v5, Lesz;->a:Loky;

    .line 14
    invoke-virtual {v5}, Lokt;->c()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v6, 0x19c

    invoke-interface {v5, v4, v3, v6, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "connectToAssistantIfAvailable() : Creating integration client."

    invoke-interface {v5, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 15
    new-instance v2, Litx;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Litx;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lesz;->g:Litx;

    .line 13
    :goto_0
    iget-object v0, p0, Lesz;->g:Litx;

    iget-object v0, v0, Litx;->b:Landroid/content/Context;

    .line 17
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v2

    .line 18
    new-instance v3, Lits;

    invoke-direct {v3, v0, v2}, Lits;-><init>(Landroid/content/Context;Lpcg;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lits;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-object v0, Litr;->a:Lnxh;

    .line 19
    sget-object v1, Lpau;->a:Lpau;

    .line 20
    invoke-static {v2, v0, v1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lesy;

    .line 21
    invoke-direct {v1, p0}, Lesy;-><init>(Lesz;)V

    .line 22
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void

    .line 16
    :cond_2
    sget-object v0, Lesz;->a:Loky;

    .line 24
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x199

    invoke-interface {v0, v4, v3, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "connectToAssistantIfAvailable() : Context unexpectedly null."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 9

    iget-boolean v0, p0, Lesz;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lesz;->g:Litx;

    const-string v2, "MaestroExtensionImpl.java"

    const-string v3, "sendImeAppParams"

    const-string v4, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    if-nez v0, :cond_0

    sget-object p1, Lesz;->a:Loky;

    .line 127
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xd9

    invoke-interface {p1, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sendImeAppParams: Client unexpectedly null."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v5, p0, Lesz;->l:Landroid/content/Context;

    if-nez v5, :cond_1

    sget-object p1, Lesz;->a:Loky;

    .line 128
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xde

    invoke-interface {p1, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sendImeAppParams: Context unexpectedly null."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v2, p0, Lesz;->i:Lksp;

    .line 129
    invoke-virtual {v2, p1}, Lksp;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, p0, Lesz;->p:I

    if-nez v2, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lesz;->j:Letd;

    iget-object v2, v2, Letd;->b:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_3
    :goto_0
    iget-object v2, p0, Lesz;->j:Letd;

    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Letd;->b:Ljava/lang/String;

    iget-object v2, v2, Letd;->b:Ljava/lang/String;

    .line 132
    :goto_1
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    iput v3, p0, Lesz;->p:I

    .line 133
    invoke-static {}, Loff;->j()Lofd;

    move-result-object v3

    .line 134
    invoke-static {p1}, Lkys;->H(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lofd;->b(Ljava/lang/Iterable;)V

    const-string p1, "text/plain"

    .line 135
    invoke-virtual {v3, p1}, Lofd;->c(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v3}, Lofd;->a()Loff;

    move-result-object p1

    .line 137
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130326

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    sget-object v4, Liux;->d:Liux;

    .line 139
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_4

    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v1, v4, Lpyc;->c:Z

    .line 139
    :goto_2
    iget-object v5, v4, Lpyc;->b:Lpyh;

    .line 141
    check-cast v5, Liux;

    const-string v6, "assistant.api.params.ImeAppParams"

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Liux;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Liux;->a:I

    iput-object v6, v5, Liux;->b:Ljava/lang/String;

    .line 143
    sget-object v5, Lnwa;->e:Lnwa;

    .line 144
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_5

    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v1, v5, Lpyc;->c:Z

    .line 144
    :goto_3
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 145
    check-cast v6, Lnwa;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lnwa;->a:I

    or-int/2addr v7, v8

    iput v7, v6, Lnwa;->a:I

    iput-object v3, v6, Lnwa;->b:Ljava/lang/String;

    .line 147
    iget-object v3, v6, Lnwa;->c:Lpys;

    .line 148
    invoke-interface {v3}, Lpys;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v6, Lnwa;->c:Lpys;

    .line 149
    invoke-static {v3}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v3

    iput-object v3, v6, Lnwa;->c:Lpys;

    .line 150
    :cond_6
    iget-object v3, v6, Lnwa;->c:Lpys;

    .line 151
    invoke-static {p1, v3}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 152
    iget-boolean p1, v5, Lpyc;->c:Z

    if-nez p1, :cond_7

    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v1, v5, Lpyc;->c:Z

    .line 153
    :goto_4
    iget-object p1, v5, Lpyc;->b:Lpyh;

    .line 154
    check-cast p1, Lnwa;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lnwa;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lnwa;->a:I

    iput-object v2, p1, Lnwa;->d:Ljava/lang/String;

    .line 156
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lnwa;

    .line 157
    invoke-virtual {p1}, Lpwd;->aX()Lpxa;

    move-result-object p1

    iget-boolean v2, v4, Lpyc;->c:Z

    if-nez v2, :cond_8

    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v1, v4, Lpyc;->c:Z

    .line 158
    :goto_5
    iget-object v2, v4, Lpyc;->b:Lpyh;

    .line 159
    check-cast v2, Liux;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Liux;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Liux;->a:I

    iput-object p1, v2, Liux;->c:Lpxa;

    .line 161
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Liux;

    .line 162
    invoke-static {p1}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p1

    iget-object v2, v0, Litx;->d:Ljava/util/List;

    .line 163
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Litx;->d:Ljava/util/List;

    .line 164
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Litx;->h:Lium;

    if-eqz v2, :cond_a

    .line 165
    invoke-virtual {v0}, Litx;->c()Lpyc;

    move-result-object v2

    .line 166
    sget-object v3, Liuy;->b:Liuy;

    .line 167
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 166
    invoke-virtual {v3, p1}, Lpyc;->e(Ljava/lang/Iterable;)V

    iget-boolean p1, v2, Lpyc;->c:Z

    if-nez p1, :cond_9

    goto :goto_6

    .line 140
    :cond_9
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v1, v2, Lpyc;->c:Z

    :goto_6
    iget-object p1, v2, Lpyc;->b:Lpyh;

    .line 168
    check-cast p1, Livb;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Liuy;

    sget-object v2, Livb;->h:Livb;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Livb;->g:Liuy;

    iget v1, p1, Livb;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Livb;->a:I

    .line 170
    invoke-virtual {v0}, Litx;->a()V

    :cond_a
    return v8

    :cond_b
    return v1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lesz;->g:Litx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lesz;->a:Loky;

    .line 50
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v3, 0x1de

    const-string v4, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    const-string v5, "disconnectFromAssistant"

    const-string v6, "MaestroExtensionImpl.java"

    invoke-interface {v0, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "disconnectFromAssistant() : Client unexpectedly null."

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "unbindService"

    .line 52
    invoke-static {v3}, Litx;->a(Ljava/lang/String;)V

    iget-object v3, v0, Litx;->e:Litu;

    .line 53
    iget v3, v3, Litu;->a:I

    if-nez v3, :cond_1

    const-string v3, "AssistantIntegClient"

    const-string v4, "#unbindService(): calling unbindService when service is unbound."

    .line 54
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 55
    sget-object v3, Lius;->c:Lius;

    .line 56
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    check-cast v3, Lpye;

    .line 55
    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    :goto_0
    iget-object v4, v3, Lpye;->b:Lpyh;

    .line 58
    check-cast v4, Lius;

    const/16 v5, 0x64

    iput v5, v4, Lius;->b:I

    iget v5, v4, Lius;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lius;->a:I

    .line 59
    invoke-virtual {v0, v3}, Litx;->a(Lpye;)V

    :cond_3
    iget-object v3, v0, Litx;->b:Landroid/content/Context;

    iget-object v4, v0, Litx;->e:Litu;

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 54
    :goto_1
    iget-object v3, v0, Litx;->e:Litu;

    iput v1, v3, Litu;->a:I

    iput-object v2, v0, Litx;->h:Lium;

    iget-object v0, v0, Litx;->g:Liun;

    iput-object v2, v0, Liun;->f:Litv;

    .line 50
    :goto_2
    iput-object v2, p0, Lesz;->g:Litx;

    .line 61
    invoke-virtual {p0, v1}, Lesz;->a(Z)V

    .line 62
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lesr;

    .line 63
    invoke-virtual {v0, p0, v1}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lesz;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isActivated = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, "  systemLocaleWhitelist = "

    .line 66
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lesz;->d()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzi;

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lesz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isConnecting = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Lesz;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  numRetries = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 71
    sget-object p2, Letb;->c:Ljrm;

    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  maxRetries = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lesz;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  connected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lesz;->g:Litx;

    if-nez p2, :cond_2

    const-string p2, " assistantIntegrationClient = null"

    .line 73
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 79
    iget-object v2, p2, Litx;->e:Litu;

    .line 74
    iget v2, v2, Litu;->a:I

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "#getConnectionState() - connectionState = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p2, Litx;->e:Litu;

    .line 76
    iget p2, p2, Litu;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " assistantIntegrationClient#getConnectionState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 73
    :goto_2
    iget p2, p0, Lesz;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " inputFieldId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lesz;->o:Z

    iget-object v1, p0, Lesz;->g:Litx;

    if-eqz v1, :cond_1

    iget-object v2, v1, Litx;->d:Ljava/util/List;

    .line 96
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Litx;->h:Lium;

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v1}, Litx;->c()Lpyc;

    move-result-object v2

    sget-object v3, Liuy;->b:Liuy;

    .line 98
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v0, v2, Lpyc;->c:Z

    .line 98
    :goto_0
    iget-object v0, v2, Lpyc;->b:Lpyh;

    .line 100
    check-cast v0, Livb;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Liuy;

    sget-object v3, Livb;->h:Livb;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Livb;->g:Liuy;

    iget v2, v0, Livb;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Livb;->a:I

    .line 102
    invoke-virtual {v1}, Litx;->a()V

    :cond_1
    iget-object v0, p0, Lesz;->d:Lcas;

    .line 103
    invoke-virtual {v0}, Lcas;->a()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lesz;->o:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
