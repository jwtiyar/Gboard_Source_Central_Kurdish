.class public final Lkrm;
.super Lafd;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field public static final a:Lkrl;

.field private static final h:Lolt;

.field private static final i:Ljava/util/Map;


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lkrh;

.field public e:Lknx;

.field public volatile f:Landroid/content/SharedPreferences$Editor;

.field public volatile g:Loed;

.field private final j:Lju;

.field private final k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private volatile l:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lkrm;->h:Lolt;

    new-instance v0, Lkrl;

    .line 2
    invoke-direct {v0}, Lkrl;-><init>()V

    sput-object v0, Lkrm;->a:Lkrl;

    const-string v1, "Preferences_UserUnlocked"

    .line 3
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    new-instance v0, Ljd;

    .line 4
    invoke-direct {v0}, Ljd;-><init>()V

    sput-object v0, Lkrm;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lafd;-><init>()V

    new-instance v0, Lju;

    .line 6
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lkrm;->j:Lju;

    new-instance v0, Lkri;

    .line 7
    invoke-direct {v0, p0}, Lkri;-><init>(Lkrm;)V

    iput-object v0, p0, Lkrm;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkrm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    sget-object v0, Lojt;->a:Loed;

    iput-object v0, p0, Lkrm;->g:Loed;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lkrm;->b:Z

    new-instance v0, Lkrh;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lkrh;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lkrm;->d:Lkrh;

    .line 12
    invoke-static {p1}, Lkrm;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lkrm;->b:Z

    .line 13
    invoke-static {v1, v0, p2}, Lkrm;->a(ZLandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkrm;->l:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lkrm;->l:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lkrm;->f:Landroid/content/SharedPreferences$Editor;

    .line 15
    sget-object v0, Lkyj;->b:Lkyj;

    invoke-virtual {v0}, Lkyj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lkrm;->b()V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkrj;

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lkrj;-><init>(Lkrm;Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkyj;->a:Lkyi;

    .line 18
    invoke-static {v0, p1}, Lkod;->a(Ljava/lang/Runnable;Lknv;)Lknx;

    move-result-object p1

    iput-object p1, p0, Lkrm;->e:Lknx;

    .line 19
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lknx;->a(Ljava/util/concurrent/Executor;)V

    .line 16
    :goto_0
    iget-boolean p1, p0, Lkrm;->b:Z

    if-nez p1, :cond_1

    .line 20
    sget-object p1, Ljpt;->a:Ljpt;

    invoke-virtual {p1, p0}, Ljpt;->a(Ljpu;)V

    :cond_1
    return-void
.end method

.method public static a(ZLandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lkrm;
    .locals 1

    .line 78
    sget-object v0, Lkrk;->a:Lkrm;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lkrm;
    .locals 2

    .line 70
    sget-object v0, Lkyj;->b:Lkyj;

    invoke-virtual {v0}, Lkyj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "_private"

    :goto_0
    const-class v0, Lkrm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkrm;->i:Ljava/util/Map;

    .line 73
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrm;

    if-nez v1, :cond_1

    new-instance v1, Lkrm;

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lkrm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkrm;->i:Ljava/util/Map;

    .line 75
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Private preferences should not be used before user unlocked"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkrm;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 80
    sget-object v0, Lkyj;->b:Lkyj;

    invoke-virtual {v0}, Lkyj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {p0}, Llad;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final declared-synchronized b(Landroid/content/SharedPreferences;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkrm;->j:Lju;

    .line 99
    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrm;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 100
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized c(Landroid/content/SharedPreferences;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkrm;->j:Lju;

    .line 101
    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrm;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 102
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 0

    .line 113
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static d()Lkrm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    sget-object v0, Lkrk;->a:Lkrm;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkrm;->d:Lkrh;

    .line 69
    invoke-virtual {v0, p1}, Lkrh;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkrm;->f:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkrm;->d:Lkrh;

    .line 114
    invoke-virtual {v1, p1}, Lkrh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lkrm;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkrm;->f:Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 124
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 125
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 126
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 127
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 128
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 129
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 130
    :cond_2
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 131
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 132
    :cond_3
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 133
    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 134
    :cond_4
    instance-of v0, p3, Ljava/util/Set;

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lnxx;

    const-class v2, Ljava/lang/String;

    .line 135
    invoke-direct {v1, v2}, Lnxx;-><init>(Ljava/lang/Class;)V

    .line 136
    invoke-static {v0, v1}, Lofx;->c(Ljava/lang/Iterable;Lnxv;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 140
    :cond_5
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    .line 139
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is unexpected type ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 141
    invoke-virtual {p0, p1, v0}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkrm;->d:Lkrh;

    .line 142
    invoke-virtual {v0, p2}, Lkrh;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkrm;->l:Landroid/content/SharedPreferences;

    .line 143
    invoke-direct {p0, v0}, Lkrm;->b(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lkrm;->j:Lju;

    .line 144
    invoke-virtual {v0, p2}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    .line 145
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkrm;->j:Lju;

    .line 146
    invoke-virtual {v1, p2, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V
    .locals 4

    monitor-enter p0

    .line 148
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lkrm;->d:Lkrh;

    .line 149
    invoke-virtual {v3, v2}, Lkrh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final varargs declared-synchronized a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 150
    aget-object v2, p2, v1

    .line 151
    invoke-virtual {p0, p1, v2}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Landroid/content/SharedPreferences;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkrm;->l:Landroid/content/SharedPreferences;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lkrm;->j:Lju;

    .line 156
    invoke-virtual {v0}, Lju;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkrm;->l:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lkrm;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 157
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lkrm;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 158
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    iput-object p1, p0, Lkrm;->l:Landroid/content/SharedPreferences;

    .line 159
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lkrm;->f:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkrm;->j:Lju;

    .line 103
    invoke-virtual {v0, p2}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    goto :goto_0

    .line 108
    :cond_0
    iget-object p3, p0, Lkrm;->j:Lju;

    .line 109
    invoke-virtual {p3, p2}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-direct {p0, p1}, Lkrm;->c(Landroid/content/SharedPreferences;)V

    .line 111
    monitor-exit p0

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 106
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    .line 107
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_2

    .line 108
    :cond_2
    invoke-interface {v2, p1, p3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkrm;->f:Landroid/content/SharedPreferences$Editor;

    .line 155
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lkrm;->f:Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lkrm;->f:Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lkrm;->f:Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkrm;->f:Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-virtual {p0, v0, p1, p2}, Lkrm;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkrm;->f:Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkrm;->f:Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lkrm;->f:Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lkrm;->f:Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(IF)F
    .locals 1

    iget-object v0, p0, Lkrm;->d:Lkrh;

    .line 51
    invoke-virtual {v0, p1}, Lkrh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkrm;->c(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;F)F
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkrm;->g:Loed;

    .line 45
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lnym;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Lnym;

    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 48
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lkrm;->l:Landroid/content/SharedPreferences;

    .line 49
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lkrm;->h:Lolt;

    .line 50
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1a3

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getFloat"

    const-string v4, "Preferences.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Preference %s is not a float value."

    invoke-interface {v1, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkrm;->g:Loed;

    .line 55
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lnym;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Lnym;

    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 58
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lkrm;->l:Landroid/content/SharedPreferences;

    .line 59
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 58
    sget-object v1, Lkrm;->h:Lolt;

    .line 60
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1c6

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getInt"

    const-string v4, "Preferences.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Preference %s is not a int value."

    invoke-interface {v1, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkrm;->l:Landroid/content/SharedPreferences;

    .line 67
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    sget-object v1, Lkrm;->h:Lolt;

    .line 68
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1e1

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getLong"

    const-string v4, "Preferences.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Preference %s is not a long value."

    invoke-interface {v1, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkrm;->g:Loed;

    .line 84
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    instance-of v1, v0, Lnym;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Lnym;

    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 87
    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object p2, v0

    .line 86
    :cond_1
    iget-object v0, p0, Lkrm;->l:Landroid/content/SharedPreferences;

    .line 88
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 87
    sget-object v1, Lkrm;->h:Lolt;

    .line 89
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x205

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getString"

    const-string v4, "Preferences.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Preference %s is not a string value."

    invoke-interface {v1, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkrm;->g:Loed;

    .line 92
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    instance-of v1, v0, Lnym;

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, Lnym;

    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 95
    check-cast v0, Ljava/util/Set;

    :goto_0
    move-object p2, v0

    .line 94
    :cond_1
    iget-object v0, p0, Lkrm;->l:Landroid/content/SharedPreferences;

    .line 96
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 95
    sget-object v1, Lkrm;->h:Lolt;

    .line 97
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x234

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getStringSet"

    const-string v4, "Preferences.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Preference %s is not a string set value."

    invoke-interface {v1, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lkrm;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lkrm;->a:Lkrl;

    .line 112
    invoke-static {v0}, Lkod;->a(Lknv;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 160
    invoke-virtual {p0, p1, v0}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkrm;->d:Lkrh;

    .line 161
    invoke-virtual {v0, p2}, Lkrh;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkrm;->j:Lju;

    .line 162
    invoke-virtual {v0, p2}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkrm;->j:Lju;

    .line 165
    invoke-virtual {p1, p2}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkrm;->l:Landroid/content/SharedPreferences;

    .line 166
    invoke-direct {p0, p1}, Lkrm;->c(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 167
    aget v2, p2, v1

    iget-object v3, p0, Lkrm;->d:Lkrh;

    .line 168
    invoke-virtual {v3, v2}, Lkrh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkrm;->l:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkrm;->g:Loed;

    .line 39
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lnym;

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Lnym;

    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lkrm;->l:Landroid/content/SharedPreferences;

    .line 43
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 42
    :goto_1
    sget-object v1, Lkrm;->h:Lolt;

    .line 44
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x180

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getBoolean"

    const-string v4, "Preferences.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Preference %s is not a boolean value."

    invoke-interface {v1, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method public final c(Ljava/lang/String;F)F
    .locals 1

    :try_start_0
    const-string v0, ""

    .line 52
    invoke-virtual {p0, p1, v0}, Lafd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public final c(II)I
    .locals 1

    iget-object v0, p0, Lkrm;->d:Lkrh;

    .line 62
    invoke-virtual {v0, p1}, Lkrh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkrm;->c(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 1

    const-string v0, ""

    .line 64
    invoke-virtual {p0, p1, v0}, Lafd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkrm;->d(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljd;

    .line 35
    invoke-direct {v0}, Ljd;-><init>()V

    iget-object v1, p0, Lkrm;->l:Landroid/content/SharedPreferences;

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(I)Z
    .locals 2

    iget-object v0, p0, Lkrm;->l:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lkrm;->d:Lkrh;

    .line 21
    invoke-virtual {v1, p1}, Lkrh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Lafd;->b(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final d(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lafd;->b(IZ)Z

    move-result p1

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    iget-boolean p2, p0, Lkrm;->b:Z

    if-nez p2, :cond_1

    const-string p2, "\nUser Preferences : "

    .line 26
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lkrm;->c()Ljava/util/Map;

    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "%s: \"%s\""

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot dump private preferences"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(I)I
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lafd;->b(II)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lafd;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lkrm;->d:Lkrh;

    .line 98
    invoke-virtual {v0, p2}, Lkrh;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lafd;->b(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 83
    invoke-virtual {p0, p1, v0}, Lafd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 82
    invoke-virtual {p0, p1, v0}, Lafd;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 90
    sget-object v0, Loju;->a:Loju;

    .line 91
    invoke-virtual {p0, p1, v0}, Lafd;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)I
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lkrm;->c(II)I

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lkrm;->c(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lkrm;->d:Lkrh;

    .line 31
    invoke-virtual {v0, p1}, Lkrh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkrm;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lkrm;->l:Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkrm;->g:Loed;

    .line 33
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    instance-of v0, p1, Lnym;

    if-eqz v0, :cond_0

    check-cast p1, Lnym;

    invoke-interface {p1}, Lnym;->b()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method
