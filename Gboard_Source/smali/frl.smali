.class public final Lfrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrp;
.implements Lect;


# static fields
.field static final a:Ljlz;

.field private static final e:Loky;

.field private static final f:Lpjx;


# instance fields
.field public b:Ljrn;

.field public c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public d:Ljava/util/concurrent/Executor;

.field private g:Landroid/content/Context;

.field private h:Z

.field private final i:Lkjn;

.field private volatile j:Lfqp;

.field private final k:Ljava/lang/Object;

.field private l:Z

.field private m:Lkrm;

.field private n:Lksp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfrl;->e:Loky;

    .line 2
    sget-object v0, Lpjx;->l:Lpjx;

    sput-object v0, Lfrl;->f:Lpjx;

    .line 3
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    sput-object v0, Lfrl;->a:Ljlz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lfrl;->i:Lkjn;

    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfrl;->k:Ljava/lang/Object;

    return-void
.end method

.method private final c(Landroid/view/inputmethod/EditorInfo;)Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lfrl;->g:Landroid/content/Context;

    .line 18
    invoke-static {v0, p1}, Lkys;->k(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Lfrl;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "image/gif"

    .line 21
    invoke-static {p1, v0}, Lkys;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lpjz;

    .line 22
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lpjz;->e:Lpjz;

    sget-object v0, Lpjz;->j:Lpjz;

    invoke-static {p1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_0
    return-object p1

    .line 19
    :cond_2
    :goto_1
    const-class p1, Lpjz;

    .line 20
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Lkju;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Ldac;->m:Ldac;

    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ldac;->l:Ldac;

    return-object p1
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lfrl;->e:Loky;

    .line 95
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string v2, "onDestroy"

    const/16 v3, 0x140

    const-string v4, "ConversationToQueryExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDestroy()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lfrl;->e()V

    iget-object v0, p0, Lfrl;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lfrl;->j:Lfqp;

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget-object v0, Lfrg;->d:Lfrg;

    const-string v1, "Conv2QueryExtension"

    invoke-virtual {v0, v1}, Lfrg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfrl;->b:Ljrn;

    .line 99
    invoke-static {v0}, Ljue;->a(Ljrn;)V

    iget-object v0, p0, Lfrl;->m:Lkrm;

    iget-object v1, p0, Lfrl;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x7f130923

    aput v4, v2, v3

    .line 100
    invoke-virtual {v0, v1, v2}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    iget-object v0, p0, Lfrl;->n:Lksp;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lksp;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 10

    sget-object p2, Lfrl;->e:Loky;

    .line 67
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string v1, "onCreate"

    const/16 v2, 0x59

    const-string v3, "ConversationToQueryExtension.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "onCreate()"

    invoke-interface {p2, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-object p1, p0, Lfrl;->g:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lfrl;->j:Lfqp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfrl;->l:Z

    const-string p2, "tensorflow_jni"

    const/4 v2, 0x1

    .line 69
    invoke-static {p2, v2}, Ldrx;->a(Ljava/lang/String;Z)Z

    .line 70
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p2

    iput-object p2, p0, Lfrl;->m:Lkrm;

    .line 71
    sget-object p2, Lfrg;->d:Lfrg;

    const-string v6, "Conv2QueryExtension"

    invoke-virtual {p2, v6}, Lfrg;->a(Ljava/lang/String;)V

    .line 72
    sget-object p2, Lfsj;->b:Ljrm;

    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v6, Lfrl;->e:Loky;

    .line 73
    invoke-virtual {v6}, Lokt;->c()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const-string v7, "isEnabled"

    const/16 v8, 0x86

    invoke-interface {v6, v0, v7, v8, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEnabled() : %b"

    invoke-interface {v6, v9, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 74
    sget-object p2, Lcpu;->a:Lcpu;

    iget-object v6, p0, Lfrl;->m:Lkrm;

    .line 75
    sget-object v8, Lcpw;->v:Ljrm;

    .line 76
    invoke-interface {v8}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "ExpressionFlags.enableConv2queryForChevronUi"

    .line 77
    invoke-virtual {p2, v9, v8}, Lcpu;->a(Ljava/lang/String;Z)V

    .line 78
    invoke-virtual {p2, v6}, Lcpu;->a(Lkrm;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_1
    sget-object v6, Lfrl;->e:Loky;

    .line 79
    invoke-virtual {v6}, Lokt;->c()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v8, 0x8d

    invoke-interface {v6, v0, v7, v8, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isConv2QueryDisabledByChevronUi() : %b"

    invoke-interface {v6, v8, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lfrl;->h:Z

    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {p0}, Lfrl;->b()V

    .line 81
    sget-object p2, Ljob;->a:Ljob;

    const/16 v6, 0xa

    .line 82
    invoke-virtual {p2, v6}, Ljob;->a(I)Lpbv;

    move-result-object p2

    iput-object p2, p0, Lfrl;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Lfrh;

    .line 83
    invoke-direct {p2, p0}, Lfrh;-><init>(Lfrl;)V

    iput-object p2, p0, Lfrl;->b:Ljrn;

    .line 84
    sget-object v6, Lcpu;->a:Lcpu;

    iget-object v6, v6, Lcpu;->b:Lodw;

    .line 85
    invoke-static {p2, v6}, Ljue;->a(Ljrn;Ljava/util/Collection;)V

    new-instance p2, Lfri;

    .line 86
    invoke-direct {p2, p0}, Lfri;-><init>(Lfrl;)V

    iput-object p2, p0, Lfrl;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v6, p0, Lfrl;->m:Lkrm;

    new-array v2, v2, [I

    const v7, 0x7f130923

    aput v7, v2, p1

    .line 87
    invoke-virtual {v6, p2, v2}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    sget-object p1, Lfsj;->f:Ljrm;

    const/4 p2, 0x2

    .line 88
    invoke-static {p1, p2}, Lksp;->a(Ljrm;I)Lksp;

    move-result-object p1

    iput-object p1, p0, Lfrl;->n:Lksp;

    sget-object p1, Lfrl;->e:Loky;

    .line 89
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x80

    invoke-interface {p1, v0, v1, p2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-string p2, "onCreate() : Finished in %d ms"

    invoke-interface {p1, p2, v0, v1}, Lokv;->a(Ljava/lang/String;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lfrl;->i:Lkjn;

    .line 90
    sget-object v2, Ldaa;->ap:Ldaa;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p2, v2, p1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p1, Lfrl;->e:Loky;

    .line 91
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x6a

    invoke-interface {p1, v0, v1, p2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onCreate() : Disabled by phenotype"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    iget-object v0, p0, Lfrl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfrl;->j:Lfqp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfrl;->j:Lfqp;

    .line 102
    invoke-direct {p0, p1}, Lfrl;->c(Landroid/view/inputmethod/EditorInfo;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-interface {v1, v2}, Lfqp;->a(Ljava/util/EnumSet;)V

    sget-object v1, Lpna;->a:Lfiz;

    if-eqz v1, :cond_1

    sget-object v2, Lfrl;->f:Lpjx;

    new-instance v3, Lldu;

    .line 103
    invoke-direct {v3, v2, p1}, Lldu;-><init>(Lpjx;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v1

    check-cast p1, Lfjx;

    iget-object p1, p1, Lfjx;->c:Ljava/util/Map;

    const-class v2, Lfjv;

    .line 104
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjv;

    iget-object v2, v3, Lldu;->a:Landroid/view/inputmethod/EditorInfo;

    .line 105
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v2, p1, Lfjv;->c:Ljava/lang/String;

    check-cast v1, Lfjx;

    iget-object p1, v1, Lfjx;->c:Ljava/util/Map;

    const-class v1, Lfjs;

    .line 106
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjs;

    iget-object v1, p1, Lfjs;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v3, Lldu;->a:Landroid/view/inputmethod/EditorInfo;

    .line 107
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v2, p1, Lfjs;->b:Ljava/lang/String;

    iget-object v2, p1, Lfjs;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lfjs;->c:Ljava/util/Map;

    iget-object p1, p1, Lfjs;->b:Ljava/lang/String;

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 112
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 4

    iget-boolean p4, p0, Lfrl;->h:Z

    const/4 v0, 0x0

    if-nez p4, :cond_0

    sget-object p1, Lfrl;->e:Loky;

    .line 29
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x9c

    const-string p3, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p4, "onActivate"

    const-string v1, "ConversationToQueryExtension.java"

    invoke-interface {p1, p3, p4, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate() : Disabled by phenotype (cached on creation)"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfrl;->i:Lkjn;

    .line 30
    sget-object p2, Ldaa;->aq:Ldaa;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v0

    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Lfrl;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p4

    if-nez p4, :cond_1

    sget-object p1, Lfrl;->e:Loky;

    .line 32
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0xa2

    const-string p3, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p4, "onActivate"

    const-string v1, "ConversationToQueryExtension.java"

    invoke-interface {p1, p3, p4, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate() : Disabled by unsupported host app"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfrl;->i:Lkjn;

    .line 33
    sget-object p2, Ldaa;->as:Ldaa;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v0

    .line 34
    :cond_1
    sget-object p4, Lfsj;->c:Ljrm;

    invoke-interface {p4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 35
    invoke-static {}, Lkti;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Lfrl;->e:Loky;

    .line 65
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0xa9

    const-string p3, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p4, "onActivate"

    const-string v1, "ConversationToQueryExtension.java"

    invoke-interface {p1, p3, p4, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate(): No network connectivity"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfrl;->i:Lkjn;

    .line 66
    sget-object p2, Ldaa;->at:Ldaa;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v0

    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    const-string p4, "is_fullscreen"

    .line 36
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq p3, p4, :cond_4

    goto :goto_1

    .line 62
    :cond_4
    sget-object p1, Lfrl;->e:Loky;

    .line 63
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0xaf

    const-string p3, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p4, "onActivate"

    const-string v1, "ConversationToQueryExtension.java"

    invoke-interface {p1, p3, p4, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate(): Fullscreen mode enabled --> Conv2Query not activated"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfrl;->i:Lkjn;

    .line 64
    sget-object p2, Ldaa;->au:Ldaa;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v0

    .line 36
    :cond_5
    :goto_1
    sget-object p3, Lfrl;->a:Ljlz;

    iget-boolean p3, p3, Ljlz;->g:Z

    if-nez p3, :cond_b

    .line 37
    sget-object p3, Ldod;->o:Ljrm;

    invoke-interface {p3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 38
    invoke-static {p2}, Lkys;->i(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lfrl;->g:Landroid/content/Context;

    .line 39
    invoke-static {p3, p2}, Lkys;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 40
    invoke-static {p2}, Lkys;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 41
    invoke-static {p2}, Lkys;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 42
    invoke-static {p2}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    sget-object p1, Lfrl;->e:Loky;

    .line 43
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0xc0

    const-string p3, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p4, "onActivate"

    const-string v1, "ConversationToQueryExtension.java"

    invoke-interface {p1, p3, p4, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate: Expression disabled --> Conv2Query not activated"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfrl;->i:Lkjn;

    .line 44
    sget-object p2, Ldaa;->az:Ldaa;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v0

    .line 45
    :cond_7
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object p1

    invoke-virtual {p1}, Lkzi;->b()Ljava/util/Locale;

    move-result-object p1

    sget-object p3, Lfrl;->e:Loky;

    .line 46
    invoke-virtual {p3}, Lokt;->c()Lolm;

    move-result-object p3

    check-cast p3, Lokv;

    const/16 p4, 0xc5

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string v2, "onActivate"

    const-string v3, "ConversationToQueryExtension.java"

    invoke-interface {p3, v1, v2, p4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p4, "onActivate() : Locale = %s"

    invoke-interface {p3, p4, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-object v1, p0, Lfrl;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfrl;->j:Lfqp;

    if-nez v2, :cond_8

    sget-object p1, Lfrl;->e:Loky;

    .line 48
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p3, "onActivate"

    const/16 p4, 0xc9

    const-string v2, "ConversationToQueryExtension.java"

    invoke-interface {p1, p2, p3, p4, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate() : Null CandidateProvider"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfrl;->i:Lkjn;

    .line 49
    sget-object p2, Ldaa;->aw:Ldaa;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 50
    monitor-exit v1

    return v0

    :cond_8
    iget-object v2, p0, Lfrl;->j:Lfqp;

    .line 51
    invoke-interface {v2}, Lfqp;->b()V

    iget-object v2, p0, Lfrl;->j:Lfqp;

    .line 52
    invoke-direct {p0, p2}, Lfrl;->c(Landroid/view/inputmethod/EditorInfo;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-interface {v2, p2}, Lfqp;->a(Ljava/util/EnumSet;)V

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, Lfrl;->l:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_9

    sget-object p1, Lfrl;->e:Loky;

    .line 54
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0xd2

    const-string p3, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p4, "onActivate"

    const-string v0, "ConversationToQueryExtension.java"

    invoke-interface {p1, p3, p4, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate() : Already Activated"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return v1

    .line 55
    :cond_9
    sget-object p2, Lfrg;->d:Lfrg;

    iget-object v2, p0, Lfrl;->g:Landroid/content/Context;

    invoke-virtual {p2, v2, p1}, Lfrg;->a(Landroid/content/Context;Ljava/util/Locale;)V

    sget-object p2, Lfrg;->d:Lfrg;

    .line 56
    invoke-virtual {p2}, Lfrg;->a()Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lfrl;->e:Loky;

    .line 57
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 p3, 0xd8

    const-string p4, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string v1, "onActivate"

    const-string v2, "ConversationToQueryExtension.java"

    invoke-interface {p2, p4, v1, p3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Activation failed. Instance isn\'t initialized for ConversationToQueryClientSingleton, locale: %s"

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_a
    iput-boolean v1, p0, Lfrl;->l:Z

    iget-object p1, p0, Lfrl;->i:Lkjn;

    .line 58
    sget-object p2, Ldaa;->ao:Ldaa;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p1, Lfrl;->e:Loky;

    .line 59
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0xe3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string v1, "onActivate"

    const-string v2, "ConversationToQueryExtension.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    iget-boolean p2, p0, Lfrl;->l:Z

    const-string p3, "onActivate() : Finished in %d ms. Activated = %b"

    .line 59
    invoke-interface {p1, p3, v0, v1, p2}, Lokv;->a(Ljava/lang/String;JZ)V

    iget-boolean p1, p0, Lfrl;->l:Z

    return p1

    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 59
    :cond_b
    sget-object p1, Lfrl;->e:Loky;

    .line 61
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0xb5

    const-string p3, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string p4, "onActivate"

    const-string v1, "ConversationToQueryExtension.java"

    invoke-interface {p1, p3, p4, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate(): Accessibility enabled --> Conv2Query not activated"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfrl;->i:Lkjn;

    .line 62
    sget-object p2, Ldaa;->av:Ldaa;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lfrl;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcpu;->a:Lcpu;

    .line 114
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v2

    const v3, 0x7f13090d

    invoke-virtual {v2, v3}, Lkrm;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ExpressionFlags.enableTextToOneTapExpressions"

    sget-object v3, Lcpw;->x:Ljrm;

    .line 115
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 116
    invoke-virtual {v1, v2, v3}, Lcpu;->a(Ljava/lang/String;Z)V

    if-eqz v3, :cond_1

    iget-object v1, p0, Lfrl;->j:Lfqp;

    .line 113
    instance-of v1, v1, Lfru;

    if-nez v1, :cond_1

    .line 117
    new-instance v1, Lfru;

    iget-object v2, p0, Lfrl;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lfru;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfrl;->j:Lfqp;

    .line 118
    monitor-exit v0

    return-void

    .line 114
    :cond_1
    :goto_0
    iget-object v1, p0, Lfrl;->j:Lfqp;

    .line 119
    instance-of v1, v1, Lfrs;

    if-nez v1, :cond_2

    sget-object v1, Lfrl;->e:Loky;

    .line 120
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string v3, "updateCandidateProvider"

    const/16 v4, 0x10e

    const-string v5, "ConversationToQueryExtension.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Create MagicGCandidateProvider"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 121
    new-instance v1, Lfrs;

    iget-object v2, p0, Lfrl;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lfrs;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfrl;->j:Lfqp;

    .line 122
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 6

    if-eqz p1, :cond_0

    .line 24
    invoke-static {p1}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 25
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ConversationToQueryExtension.java"

    const-string v2, "isEnabledForHostApp"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lfrl;->e:Loky;

    .line 26
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xf7

    invoke-interface {p1, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Empty app package name. Conv2Query will not be enabled"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v0, p0, Lfrl;->n:Lksp;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0, p1}, Lksp;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    sget-object v0, Lfrl;->e:Loky;

    .line 28
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v5, 0xfc

    invoke-interface {v0, v3, v2, v5, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Conv2Query not enabled due to current app [%s] not in whitelist"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return v4
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "\n"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfrl;->h:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  isEnabled = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfrl;->l:Z

    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  activated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lfrg;->d:Lfrg;

    invoke-virtual {v0}, Lfrg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "  Client = not initialized"

    .line 11
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfrl;->g:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lfqx;->a(Landroid/content/Context;)Lfqx;

    move-result-object v0

    invoke-virtual {v0}, Lfqx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OK"

    goto :goto_1

    :cond_2
    const-string v0, "Disabled"

    :goto_1
    const-string v1, "  Client = "

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_2
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, Lfrg;->d:Lfrg;

    .line 15
    invoke-virtual {v0, p1, p2}, Lfrg;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lfrl;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfrl;->e:Loky;

    .line 92
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x119

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryExtension"

    const-string v3, "onDeactivate"

    const-string v4, "ConversationToQueryExtension.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDeactivate()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfrl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfrl;->j:Lfqp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfrl;->j:Lfqp;

    .line 93
    invoke-interface {v1}, Lfqp;->c()V

    .line 94
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrl;->l:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lfrl;->l:Z

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
