.class public final Ljrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljrd;

.field private static final h:Loky;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile e:Ljrf;

.field public volatile f:Ljrf;

.field public volatile g:I

.field private volatile i:Ljrz;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/experiment/ExperimentConfigurationManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljrd;->h:Loky;

    new-instance v0, Ljrd;

    .line 2
    invoke-direct {v0}, Ljrd;-><init>()V

    sput-object v0, Ljrd;->a:Ljrd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ljrd;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljrd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Ljrd;->g:I

    iput-boolean v0, p0, Ljrd;->j:Z

    .line 7
    sget-object v0, Ljpt;->a:Ljpt;

    invoke-virtual {v0, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method

.method private final a(ILjrj;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 59
    sget-object v1, Ljrj;->a:Ljrj;

    invoke-virtual {p2}, Ljrj;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    return-object v0

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Ljrd;->j(I)[B

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    invoke-direct {p0, p1}, Ljrd;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :cond_2
    invoke-direct {p0, p1}, Ljrd;->i(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 63
    :cond_3
    invoke-direct {p0, p1}, Ljrd;->h(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 64
    :cond_4
    invoke-direct {p0, p1}, Ljrd;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Ljrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 119
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrk;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Ljrk;->b()Ljrj;

    move-result-object v1

    invoke-static {p1, v1}, Ljrh;->a(Ljava/lang/String;Ljrj;)I

    move-result p1

    .line 121
    invoke-virtual {p0, p1, v0}, Ljrd;->a(ILjrk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final f(I)Z
    .locals 1

    .line 47
    invoke-virtual {p0}, Ljrd;->b()Ljrz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1}, Ljrz;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final g(I)Ljava/lang/String;
    .locals 2

    .line 94
    invoke-virtual {p0}, Ljrd;->b()Ljrz;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0, p1}, Ljrz;->b(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method private final h(I)J
    .locals 2

    .line 84
    invoke-virtual {p0}, Ljrd;->b()Ljrz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1}, Ljrz;->c(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final i(I)F
    .locals 1

    .line 74
    invoke-virtual {p0}, Ljrd;->b()Ljrz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0, p1}, Ljrz;->d(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final j(I)[B
    .locals 1

    .line 49
    invoke-virtual {p0}, Ljrd;->b()Ljrz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1}, Ljrz;->e(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lkyt;->a:[B

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Map;Ljava/util/Collection;Z)V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    .line 129
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrk;

    .line 133
    invoke-virtual {v2}, Ljrk;->b()Ljrj;

    move-result-object v4

    invoke-static {v3, v4}, Ljrh;->a(Ljava/lang/String;Ljrj;)I

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Ljrd;->h:Loky;

    .line 134
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0x1cf

    const-string v6, "com/google/android/libraries/inputmethod/experiment/ExperimentConfigurationManager"

    const-string v7, "updateExperimentValuesInternal"

    const-string v8, "ExperimentConfigurationManager.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Ljrk;->b()Ljrj;

    move-result-object v2

    const-string v5, "Cannot find resource id for flag: %s (type: %s)"

    .line 134
    invoke-interface {v4, v5, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Ljrd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 136
    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Ljrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrk;

    if-nez v5, :cond_1

    .line 138
    invoke-virtual {p0, v4, v2}, Ljrd;->a(ILjrk;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 140
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, p0, Ljrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 141
    invoke-virtual {v4, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 143
    invoke-direct {p0, v2, v0}, Ljrd;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_6

    iget-object v1, p0, Ljrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 144
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 146
    invoke-direct {p0, v2, v0}, Ljrd;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {p0, v0}, Ljrd;->a(Ljava/util/Set;)V

    iget-object v0, p0, Ljrd;->f:Ljrf;

    if-eqz v0, :cond_10

    iget-object v0, p0, Ljrd;->f:Ljrf;

    .line 148
    sget-object v1, Llad;->a:Loky;

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Ljrf;->a:Landroid/content/SharedPreferences;

    .line 150
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz p3, :cond_7

    .line 151
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 152
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v4, "__bytes__"

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljrk;

    .line 154
    sget-object v6, Ljrj;->a:Ljrj;

    invoke-virtual {p3}, Ljrk;->b()Ljrj;

    move-result-object v6

    invoke-virtual {v6}, Ljrj;->ordinal()I

    move-result v6

    if-eqz v6, :cond_c

    const/4 v7, 0x1

    if-eq v6, v7, :cond_b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_9

    const/4 v7, 0x4

    if-eq v6, v7, :cond_8

    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {p3}, Ljrk;->c()[B

    move-result-object p3

    const/4 v5, 0x0

    invoke-static {p3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 157
    invoke-interface {v3, v4, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 158
    :cond_9
    invoke-virtual {p3}, Ljrk;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, v5, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 159
    :cond_a
    invoke-virtual {p3}, Ljrk;->d()F

    move-result p3

    invoke-interface {v3, v5, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 160
    :cond_b
    invoke-virtual {p3}, Ljrk;->e()J

    move-result-wide v6

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 161
    :cond_c
    invoke-virtual {p3}, Ljrk;->a()Z

    move-result p3

    invoke-interface {v3, v5, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 162
    :cond_d
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 163
    invoke-interface {v3, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_e

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-interface {v3, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    .line 165
    :cond_f
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Ljrf;->b:Lkjn;

    if-eqz p1, :cond_10

    .line 166
    sget-object p2, Ljrg;->e:Ljrg;

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 166
    invoke-interface {p1, p2, v3, v4}, Lkjn;->a(Lkju;J)V

    :cond_10
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 5

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 97
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ljrd;->b:Ljava/util/Map;

    .line 98
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v2

    new-instance v3, Ljrc;

    invoke-direct {v3, p0, p1}, Ljrc;-><init>(Ljrd;Ljava/util/Set;)V

    .line 101
    invoke-interface {v2, v3}, Lpbu;->execute(Ljava/lang/Runnable;)V

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 103
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v4, Ljrg;->a:Ljrg;

    sub-long/2addr v2, v0

    .line 104
    invoke-virtual {p1, v4, v2, v3}, Lkkc;->a(Lkju;J)V

    return-void

    .line 105
    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Ljrz;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljrd;->i:Ljrz;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ljrd;->i:Ljrz;
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

.method public final a(I)Z
    .locals 4

    .line 39
    invoke-static {p1}, Ljrh;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljrd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrk;

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Ljrk;->b()Ljrj;

    move-result-object v2

    sget-object v3, Ljrj;->a:Ljrj;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljrk;->a()Z

    move-result p1

    return p1

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Ljrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrk;

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Ljrk;->b()Ljrj;

    move-result-object v1

    sget-object v2, Ljrj;->a:Ljrj;

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljrk;->a()Z

    move-result p1

    return p1

    .line 44
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Ljrd;->f(I)Z

    move-result p1

    return p1
.end method

.method final a(ILjrk;)Z
    .locals 5

    .line 123
    sget-object v0, Ljrj;->a:Ljrj;

    invoke-virtual {p2}, Ljrk;->b()Ljrj;

    move-result-object v0

    invoke-virtual {v0}, Ljrj;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 124
    :cond_0
    invoke-virtual {p2}, Ljrk;->c()[B

    move-result-object p2

    invoke-direct {p0, p1}, Ljrd;->j(I)[B

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 125
    :cond_1
    invoke-virtual {p2}, Ljrk;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Ljrd;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 126
    :cond_2
    invoke-virtual {p2}, Ljrk;->d()F

    move-result p2

    invoke-direct {p0, p1}, Ljrd;->i(I)F

    move-result p1

    cmpl-float p1, p2, p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 127
    :cond_4
    invoke-virtual {p2}, Ljrk;->e()J

    move-result-wide v3

    invoke-direct {p0, p1}, Ljrd;->h(I)J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v1

    .line 128
    :cond_6
    invoke-virtual {p2}, Ljrk;->a()Z

    move-result p2

    invoke-direct {p0, p1}, Ljrd;->f(I)Z

    move-result p1

    if-ne p2, p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    .line 86
    invoke-static {p1}, Ljrh;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljrd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrk;

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v1}, Ljrk;->b()Ljrj;

    move-result-object v2

    sget-object v3, Ljrj;->d:Ljrj;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, Ljrk;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1
    :goto_0
    iget-object v1, p0, Ljrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrk;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0}, Ljrk;->b()Ljrj;

    move-result-object v1

    sget-object v2, Ljrj;->d:Ljrj;

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljrk;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Ljrd;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Ljrz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljrd;->i:Ljrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 7

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/util/IdentityHashMap;

    .line 107
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Ljrd;->b:Ljava/util/Map;

    .line 108
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {v5, p1}, Lokl;->b(Ljava/util/Set;Ljava/util/Set;)Lokg;

    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljsa;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 112
    :catch_0
    :try_start_1
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v3, Ljre;->a:Ljre;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    invoke-virtual {p1, v3, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 114
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsa;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v3}, Ljsa;->o()V

    goto :goto_1

    .line 117
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 118
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v4, Ljrg;->b:Ljrg;

    sub-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3}, Lkkc;->a(Lkju;J)V

    return-void

    .line 114
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c(I)J
    .locals 4

    .line 76
    invoke-static {p1}, Ljrh;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljrd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrk;

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Ljrk;->b()Ljrj;

    move-result-object v2

    sget-object v3, Ljrj;->b:Ljrj;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1}, Ljrk;->e()J

    move-result-wide v0

    return-wide v0

    .line 78
    :cond_1
    :goto_0
    iget-object v1, p0, Ljrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 79
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrk;

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0}, Ljrk;->b()Ljrj;

    move-result-object v1

    sget-object v2, Ljrj;->b:Ljrj;

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljrk;->e()J

    move-result-wide v0

    return-wide v0

    .line 81
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Ljrd;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)F
    .locals 4

    .line 66
    invoke-static {p1}, Ljrh;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljrd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrk;

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v1}, Ljrk;->b()Ljrj;

    move-result-object v2

    sget-object v3, Ljrj;->c:Ljrj;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljrk;->d()F

    move-result p1

    return p1

    .line 68
    :cond_1
    :goto_0
    iget-object v1, p0, Ljrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrk;

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0}, Ljrk;->b()Ljrj;

    move-result-object v1

    sget-object v2, Ljrj;->c:Ljrj;

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljrk;->d()F

    move-result p1

    return p1

    .line 71
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Ljrd;->i(I)F

    move-result p1

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 12

    iget v0, p0, Ljrd;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flag(s) from shared preferences.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "[ExperimentFlags]"

    .line 9
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ljrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "overrideValue"

    const-string v3, "flagValue"

    const-string v4, "defaultValue"

    const-string v5, "finalValue"

    const-string v6, "type"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrk;

    .line 13
    invoke-virtual {v1}, Ljrk;->b()Ljrj;

    move-result-object v8

    .line 14
    invoke-virtual {v1}, Ljrk;->g()Ljava/lang/Object;

    move-result-object v1

    iget-object v9, p0, Ljrd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v9, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    invoke-static {v7, v8}, Ljrh;->a(Ljava/lang/String;Ljrj;)I

    move-result v10

    .line 17
    invoke-direct {p0, v10, v8}, Ljrd;->a(ILjrj;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    if-eqz v9, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object v10, v8

    .line 18
    :goto_1
    invoke-static {v7}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v7

    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v7, v6, v11}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v10}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v8}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v9}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v7}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    sget-object v0, Ljrh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v8, p0, Ljrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 28
    invoke-static {v1}, Ljrh;->b(I)Ljrj;

    move-result-object v8

    .line 29
    invoke-direct {p0, v1, v8}, Ljrd;->a(ILjrj;)Ljava/lang/Object;

    move-result-object v1

    iget-object v8, p0, Ljrd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v9, v8

    goto :goto_3

    :cond_5
    move-object v9, v1

    .line 31
    :goto_3
    invoke-static {v7}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v7

    if-eqz v9, :cond_6

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    const-string v10, "Unknown"

    .line 33
    :goto_4
    invoke-virtual {v7, v6, v10}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v9}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v3, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v8}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v7}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual {p0}, Ljrd;->b()Ljrz;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 37
    invoke-interface {v0, p1, p2}, Ljrz;->dump(Landroid/util/Printer;Z)V

    return-void

    :cond_8
    const-string p2, "No implementation found"

    .line 38
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)[B
    .locals 4

    .line 51
    invoke-static {p1}, Ljrh;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljrd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrk;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Ljrk;->b()Ljrj;

    move-result-object v2

    sget-object v3, Ljrj;->e:Ljrj;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljrk;->c()[B

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Ljrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrk;

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Ljrk;->b()Ljrj;

    move-result-object v1

    sget-object v2, Ljrj;->e:Ljrj;

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljrk;->c()[B

    move-result-object p1

    return-object p1

    .line 56
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Ljrd;->j(I)[B

    move-result-object p1

    return-object p1
.end method
