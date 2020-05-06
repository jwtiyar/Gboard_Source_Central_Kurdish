.class public final Ljpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field public static final a:Ljpt;

.field private static final b:Lolt;


# instance fields
.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Ljpt;->b:Lolt;

    new-instance v0, Ljpt;

    .line 2
    invoke-direct {v0}, Ljpt;-><init>()V

    sput-object v0, Ljpt;->a:Ljpt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljpt;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljpu;)V
    .locals 2

    iget-object v0, p0, Ljpt;->c:Ljava/util/Set;

    .line 17
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljpt;->c:Ljava/util/Set;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 11

    iget-object v0, p0, Ljpt;->c:Ljava/util/Set;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljpt;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljpu;

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "\n[%s #%x]\n"

    .line 9
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {p1, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-interface {v5, p1, p2}, Ljpu;->dump(Landroid/util/Printer;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 14
    :try_start_2
    sget-object v7, Ljpt;->b:Lolt;

    .line 12
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lolp;

    invoke-interface {v7, v6}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string v6, "com/google/android/libraries/inputmethod/dumpable/DumpableObjectManager"

    const-string v8, "dump"

    const/16 v9, 0x39

    const-string v10, "DumpableObjectManager.java"

    invoke-interface {v7, v6, v8, v9, v10}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Failed to dump %s"

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface {v7, v6, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v6, [Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "\nDumped objects: %d, failures: %d"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
