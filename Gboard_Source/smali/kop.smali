.class public final Lkop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final a:Loky;

.field private static i:Lkop;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkrm;

.field private final d:Ljava/util/Map;

.field private final e:Landroid/util/SparseArray;

.field private final f:Landroid/util/SparseArray;

.field private g:Landroid/app/Activity;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkop;->a:Loky;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljd;

    .line 3
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lkop;->d:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkop;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkop;->f:Landroid/util/SparseArray;

    iput-object p1, p0, Lkop;->b:Landroid/content/Context;

    .line 6
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iput-object p1, p0, Lkop;->c:Lkrm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkop;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkop;
    .locals 2

    const-class v0, Lkop;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkop;->i:Lkop;

    if-nez v1, :cond_0

    new-instance v1, Lkop;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lkop;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkop;->i:Lkop;

    iget-object p0, v1, Lkop;->c:Lkrm;

    .line 45
    invoke-virtual {p0, v1}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    sget-object p0, Lkop;->i:Lkop;

    .line 46
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final a(ILjava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lkop;->g:Landroid/app/Activity;

    const-string v1, "FeaturePermissionsManager.java"

    const-string v2, "requestPermissions"

    const-string v3, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    if-nez v0, :cond_0

    sget-object v0, Lkop;->a:Loky;

    .line 132
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0x112

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "requestPermissions() : RequestCode = %d : No Activity"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lkop;->b:Landroid/content/Context;

    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 134
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a(Landroid/content/Context;I[Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    invoke-static {v0, p1, p2}, Lkor;->a(Landroid/app/Activity;ILjava/util/ArrayList;)V

    sget-object p2, Lkop;->a:Loky;

    .line 136
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x10f

    invoke-interface {p2, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "requestPermissions() : RequestCode = %d : Current Activity"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private static final a(Ljava/lang/String;Lkon;Z)V
    .locals 1

    .line 69
    iget-object p1, p1, Lkon;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoo;

    .line 70
    invoke-interface {v0, p0, p2}, Lkoo;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 7

    .line 10
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lkop;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object v5, p0, Lkop;->c:Lkrm;

    .line 14
    invoke-virtual {v5, v4}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    :cond_1
    invoke-direct {p0, v4}, Lkop;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lkop;->b:Landroid/content/Context;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkon;

    iget-object v3, v3, Lkon;->b:[Ljava/lang/String;

    .line 17
    invoke-static {v5, v3, v1}, Lkor;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lkop;->c()I

    move-result p1

    sget-object v2, Lkop;->a:Loky;

    .line 21
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xf9

    const-string v4, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v5, "checkAndRequestFeaturePermissions"

    const-string v6, "FeaturePermissionsManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "checkAndRequestFeaturePermissions() : RequestCode = %d : RequestedFeatures = %s : DeniedPermissions = %s"

    .line 21
    invoke-interface {v2, v4, v3, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lkop;->e:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    invoke-direct {p0, p1, v1}, Lkop;->a(ILjava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lkop;->e:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lkop;->e:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final d(I)Lkon;
    .locals 3

    iget-object v0, p0, Lkop;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkop;->d:Ljava/util/Map;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkon;

    if-nez v0, :cond_0

    new-instance v0, Lkon;

    const/4 v1, 0x0

    sget-object v2, Lkyt;->g:[Ljava/lang/String;

    .line 58
    invoke-direct {v0, v1, v2}, Lkon;-><init>(I[Ljava/lang/String;)V

    iget-object v1, p0, Lkop;->d:Ljava/util/Map;

    .line 59
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lce;)I
    .locals 6

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lkop;->c()I

    move-result v0

    sget-object v1, Lkop;->a:Loky;

    .line 123
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v3, "registerResultCallback"

    const/16 v4, 0x17b

    const-string v5, "FeaturePermissionsManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "registerResultCallback() : RequestCode = %d : Callback = %s"

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-interface {v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, Lkop;->f:Landroid/util/SparseArray;

    .line 125
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lkop;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    if-lez p1, :cond_0

    :try_start_0
    sget-object v0, Lkop;->a:Loky;

    .line 126
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v2, "removeResultCallback"

    const/16 v3, 0x188

    const-string v4, "FeaturePermissionsManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "removeResultCallback() : RequestCode = %d"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lkop;->f:Landroid/util/SparseArray;

    .line 127
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lkop;->a:Loky;

    .line 128
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const-string v1, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v2, "removeResultCallback"

    const/16 v3, 0x185

    const-string v4, "FeaturePermissionsManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot remove requestCode[%d] <= 0"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILkoo;)V
    .locals 0

    monitor-enter p0

    .line 121
    :try_start_0
    invoke-direct {p0, p1}, Lkop;->d(I)Lkon;

    move-result-object p1

    iget-object p1, p1, Lkon;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I[Ljava/lang/String;[I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkop;->a:Loky;

    .line 71
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0}, Lokv;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkop;->a:Loky;

    .line 72
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v2, "onRequestPermissionsResult"

    const/16 v3, 0x190

    const-string v4, "FeaturePermissionsManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onRequestPermissionsResult() : RequestCode = %d : Permissions = %s : Results = %s"

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    invoke-static {p2, p3}, Lkor;->a([Ljava/lang/String;[I)V

    iget-object v0, p0, Lkop;->e:Landroid/util/SparseArray;

    .line 76
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sget-object v1, Lkop;->a:Loky;

    .line 77
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v3, "onRequestPermissionsResult"

    const/16 v4, 0x19a

    const-string v5, "FeaturePermissionsManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "onRequestPermissionsResult() : Features = %s"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    iget-object p2, p0, Lkop;->e:Landroid/util/SparseArray;

    .line 78
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lkop;->d:Ljava/util/Map;

    .line 81
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkon;

    iget-object v4, p0, Lkop;->b:Landroid/content/Context;

    .line 82
    iget-object v5, v3, Lkon;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lkor;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    sget-object v4, Lkop;->a:Loky;

    .line 83
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const-string v6, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v7, "onRequestPermissionsResult"

    const/16 v8, 0x1a2

    const-string v9, "FeaturePermissionsManager.java"

    invoke-interface {v4, v6, v7, v8, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "onRequestPermissionsResult() : %s : Not Granted"

    invoke-interface {v4, v6, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "denied_feature_"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v6, v5}, Lafd;->a(Ljava/lang/String;Z)V

    .line 85
    invoke-virtual {p0, v2}, Lkop;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 84
    :cond_2
    sget-object v4, Lkop;->a:Loky;

    .line 87
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const-string v6, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v7, "onRequestPermissionsResult"

    const/16 v8, 0x1a5

    const-string v9, "FeaturePermissionsManager.java"

    invoke-interface {v4, v6, v7, v8, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "onRequestPermissionsResult() : %s : Granted"

    invoke-interface {v4, v6, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "denied_feature_"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v4, v6}, Lkrm;->a(Ljava/lang/String;)V

    .line 89
    invoke-static {v2, v3, v5}, Lkop;->a(Ljava/lang/String;Lkon;Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkop;->b:Landroid/content/Context;

    const v1, 0x7f130fed

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge p3, v0, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Lkon;

    const/16 v2, 0xa

    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkop;->b:Landroid/content/Context;

    .line 95
    iget v1, v1, Lkon;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lkop;->b:Landroid/content/Context;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljmd;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    iget-object v0, p0, Lkop;->f:Landroid/util/SparseArray;

    .line 97
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce;

    if-eqz v0, :cond_9

    sget-object v1, Lkop;->a:Loky;

    .line 98
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1}, Lokv;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lkop;->a:Loky;

    .line 99
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v3, "onRequestPermissionsResult"

    const/16 v4, 0x1bb

    const-string v5, "FeaturePermissionsManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "onRequestPermissionsResult() : Callback = %s"

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-interface {v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    :cond_8
    invoke-interface {v0, p1, p2, p3}, Lce;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 99
    :cond_9
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    .line 102
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid request code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkop;->g:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkop;->c:Lkrm;

    .line 35
    invoke-virtual {v0, p0}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lkop;->c:Lkrm;

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Lafd;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lkop;->c:Lkrm;

    .line 37
    invoke-virtual {p1, p0}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 129
    invoke-virtual {p0}, Lkop;->c()I

    move-result v0

    iget-object v1, p0, Lkop;->e:Landroid/util/SparseArray;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 130
    invoke-static {v2}, Loiu;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    invoke-direct {p0, v0, p2}, Lkop;->a(ILjava/util/ArrayList;)V

    return-void
.end method

.method public final varargs declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkop;->d:Ljava/util/Map;

    .line 118
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lkop;->a:Loky;

    .line 119
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const-string v0, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v1, "registerFeature"

    const/16 v2, 0x16e

    const-string v3, "FeaturePermissionsManager.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot register feature [%s] more than once"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkop;->d:Ljava/util/Map;

    new-instance v1, Lkon;

    const v2, 0x7f130ad6

    .line 120
    invoke-direct {v1, v2, p2}, Lkon;-><init>(I[Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lkoo;)V
    .locals 1

    monitor-enter p0

    const v0, 0x7f13095d

    .line 139
    :try_start_0
    invoke-direct {p0, v0}, Lkop;->d(I)Lkon;

    move-result-object v0

    iget-object v0, v0, Lkon;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized a([Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkop;->b:Landroid/content/Context;

    const v1, 0x7f13095d

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkop;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized a(I[Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkop;->g:Landroid/app/Activity;

    if-nez v0, :cond_1

    sget-object v0, Lkop;->a:Loky;

    .line 25
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v2, "checkAndRequestPermissions"

    const/16 v3, 0x12c

    const-string v4, "FeaturePermissionsManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "checkAndRequestPermissions() : No Activity"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lkop;->a:Loky;

    .line 27
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v3, "checkAndRequestPermissions"

    const/16 v4, 0x12f

    const-string v5, "FeaturePermissionsManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "checkAndRequestPermissions() : DeniedPermissions = %s"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkop;->b:Landroid/content/Context;

    .line 28
    invoke-static {v1, p2, v0}, Lkor;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lkop;->a:Loky;

    .line 29
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v1, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v2, "checkAndRequestPermissions"

    const/16 v3, 0x132

    const-string v4, "FeaturePermissionsManager.java"

    invoke-interface {p2, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "checkAndRequestPermissions() : FilteredPermissions = %s"

    invoke-interface {p2, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lkop;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 31
    invoke-static {p2, p1, v0}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a(Landroid/content/Context;I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    sget-object p1, Lkop;->a:Loky;

    .line 32
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string p2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v0, "checkAndRequestPermissions"

    const/16 v1, 0x138

    const-string v2, "FeaturePermissionsManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "checkAndRequestPermissions() : FilteredPermissions = NONE"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    .line 33
    :cond_1
    :try_start_2
    invoke-static {v0, p1, p2}, Lkor;->a(Landroid/app/Activity;I[Ljava/lang/String;)Z

    move-result p1

    sget-object p2, Lkop;->a:Loky;

    .line 34
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v0, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v1, "checkAndRequestPermissions"

    const/16 v2, 0x129

    const-string v3, "FeaturePermissionsManager.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "checkAndRequestPermissions() : Current Activity"

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lkop;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkop;->g:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lkop;->g:Landroid/app/Activity;
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

.method public final declared-synchronized b(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkop;->c:Lkrm;

    .line 63
    invoke-virtual {v0, p1}, Lkrm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lkop;->c(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkop;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 138
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lkop;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized c(I)Z
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    invoke-direct {p0, p1}, Lkop;->d(I)Lkon;

    move-result-object p1

    iget-object v0, p0, Lkop;->b:Landroid/content/Context;

    iget-object p1, p1, Lkon;->b:[Ljava/lang/String;

    .line 66
    invoke-static {v0, p1}, Lkor;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()[Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lkop;->d:Ljava/util/Map;

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-direct {p0, v3}, Lkop;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lkop;->b:Landroid/content/Context;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkon;

    iget-object v2, v2, Lkon;->b:[Ljava/lang/String;

    .line 53
    invoke-static {v3, v2, v0}, Lkor;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lkop;->a:Loky;

    .line 54
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v3, "getDeniedPermissionsOfFeatures"

    const/16 v4, 0x277

    const-string v5, "FeaturePermissionsManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getDeniedPermissionsOfFeatures() : DeniedPermissions = %s"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkop;->d:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lkop;->c:Lkrm;

    .line 40
    invoke-virtual {v3, v2}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkop;->b:Landroid/content/Context;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkon;

    iget-object v1, v1, Lkon;->b:[Ljava/lang/String;

    invoke-static {v3, v1}, Lkor;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lkop;->a:Loky;

    .line 42
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v3, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v4, "disableFeaturesWithDeniedPermissions"

    const/16 v5, 0x284

    const-string v6, "FeaturePermissionsManager.java"

    invoke-interface {v1, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "disableFeaturesWithDeniedPermissions() : Disable %s"

    invoke-interface {v1, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkop;->c:Lkrm;

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Lafd;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkop;->b:Landroid/content/Context;

    const v1, 0x7f13095d

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "denied_feature_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lkop;->d:Ljava/util/Map;

    .line 103
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkon;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lkop;->c:Lkrm;

    .line 104
    invoke-virtual {v0, p2}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkop;->a:Loky;

    .line 105
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v2, "onSharedPreferenceChanged"

    const/16 v3, 0x1f2

    const-string v4, "FeaturePermissionsManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onSharedPreferenceChanged() : Disable %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 106
    invoke-static {p2, p1, v0}, Lkop;->a(Ljava/lang/String;Lkon;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_1
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lkop;->b:Landroid/content/Context;

    iget-object v2, p1, Lkon;->b:[Ljava/lang/String;

    .line 108
    invoke-static {v1, v2, v0}, Lkor;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lkon;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v1, Lkol;

    .line 111
    invoke-direct {v1, p0, p2, v0}, Lkol;-><init>(Lkop;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lkom;

    .line 112
    invoke-direct {v1, p0, p2}, Lkom;-><init>(Lkop;Ljava/lang/String;)V

    iget-object p1, p1, Lkon;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoo;

    .line 114
    invoke-interface {v1}, Lkoo;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    .line 115
    :cond_2
    :try_start_2
    invoke-virtual {p0, p2, v0}, Lkop;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 116
    :try_start_3
    invoke-static {p2, p1, v0}, Lkop;->a(Ljava/lang/String;Lkon;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
