.class public final Lfrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field public static final d:Lfrg;

.field private static final f:Loky;


# instance fields
.field protected a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/Locale;

.field c:Lfrn;

.field public final e:Ljava/util/Set;

.field private g:Landroid/content/Context;

.field private final h:Lkjn;

.field private i:Lfrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfrg;->f:Loky;

    new-instance v0, Lfrg;

    .line 2
    invoke-direct {v0}, Lfrg;-><init>()V

    sput-object v0, Lfrg;->d:Lfrg;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lfrg;->h:Lkjn;

    .line 5
    sget-object v0, Lfrf;->c:Lfrf;

    iput-object v0, p0, Lfrg;->i:Lfrf;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfrg;->e:Ljava/util/Set;

    return-void
.end method

.method public static a(Lpqm;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lpqm;->b:Lpys;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lpqh;

    iget-object v3, v3, Lpqh;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfrg;->g:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Lfqx;->a(Landroid/content/Context;)Lfqx;

    move-result-object v0

    invoke-virtual {v0}, Lfqx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfrg;->f:Loky;

    .line 43
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v0, "initialize"

    const/16 v1, 0x92

    const-string v2, "ConversationToQueryClientSingleton.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "initialize() : c2q disabled due to crashes"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfrg;->h:Lkjn;

    .line 44
    sget-object p2, Ldaa;->ax:Ldaa;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfrg;->b:Ljava/util/Locale;

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xa

    .line 47
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    iput-object v0, p0, Lfrg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lfrg;->b:Ljava/util/Locale;

    iget-object v0, p0, Lfrg;->c:Lfrn;

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Lfrn;->a()V

    sget-object v0, Lfrg;->f:Loky;

    .line 49
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v2, "initialize"

    const/16 v3, 0xa3

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "deleting old client"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lfrg;->f:Loky;

    .line 50
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v2, "initialize"

    const/16 v3, 0xa6

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Creating new SuperpacksConversationToQueryClientManager for locale \'%s\'"

    invoke-interface {v0, v1, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 52
    new-instance v0, Lfso;

    invoke-direct {v0, p1, p2}, Lfso;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lfrg;->c:Lfrn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-object p1, Lfrg;->f:Loky;

    .line 53
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v1, "initialize"

    const/16 v2, 0x99

    const-string v3, "ConversationToQueryClientSingleton.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Conv2Query client already exists for locale \'%s\'. Checking for update."

    invoke-interface {p1, v0, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfrg;->f:Loky;

    .line 55
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v2, "register"

    const/16 v3, 0x66

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "registering client \'%s\'"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfrg;->e:Ljava/util/Set;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfrg;->f:Loky;

    .line 57
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v2, "register"

    const/16 v3, 0x68

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "register() : client \'%s\' already registered!"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfrg;->e:Ljava/util/Set;

    .line 58
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

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfrg;->c:Lfrn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Lpqm;)Lpqn;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfrg;->f:Loky;

    .line 29
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v2, "getQueries"

    const/16 v3, 0xda

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getQueries()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfrg;->c:Lfrn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lfrg;->f:Loky;

    .line 30
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v2, "getQueries"

    const/16 v3, 0xdd

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {p1, v0, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot fulfill getQueries request; not initialized."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    if-eqz p1, :cond_5

    .line 31
    :try_start_1
    invoke-static {p1}, Lfrg;->a(Lpqm;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfrg;->i:Lfrf;

    move-object v4, v3

    check-cast v4, Lfqk;

    iget-object v4, v4, Lfqk;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lfqk;

    .line 33
    iget-object v4, v4, Lfqk;->b:Lpqn;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lpqn;->a:Lpys;

    .line 34
    invoke-interface {v4}, Lpys;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    check-cast v3, Lfqk;

    .line 34
    iget-object p1, v3, Lfqk;->b:Lpqn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    :try_start_2
    new-instance v3, Lfrd;

    .line 35
    invoke-direct {v3, v0, p1}, Lfrd;-><init>(Lfrn;Lpqm;)V

    iget-object p1, p0, Lfrg;->g:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lfqx;->a(Landroid/content/Context;)Lfqx;

    move-result-object p1

    invoke-virtual {p1}, Lfqx;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lfrg;->f:Loky;

    .line 37
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v3, "handleC2QRequest"

    const/16 v4, 0xba

    const-string v5, "ConversationToQueryClientSingleton.java"

    invoke-interface {p1, v0, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "handleC2QRequest() : c2q disabled due to crashes"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfrg;->h:Lkjn;

    .line 38
    sget-object v0, Ldaa;->an:Ldaa;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lfrg;->c:Lfrn;

    if-nez p1, :cond_4

    sget-object p1, Lfrg;->f:Loky;

    .line 39
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v3, "handleC2QRequest"

    const/16 v4, 0xc0

    const-string v5, "ConversationToQueryClientSingleton.java"

    invoke-interface {p1, v0, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "handleC2QRequest() : client manager not initialized."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 33
    :cond_4
    :try_start_3
    invoke-interface {v3}, Lleg;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Lqbp; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    :try_start_4
    sget-object v0, Lfrg;->f:Loky;

    .line 40
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v3, "handleC2QRequest"

    const/16 v4, 0xc6

    const-string v5, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, p1, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to fetch query"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    .line 41
    :goto_1
    check-cast v1, Lpqn;

    invoke-static {v2, v1}, Lfrf;->a(Ljava/lang/String;Lpqn;)Lfrf;

    move-result-object p1

    iput-object p1, p0, Lfrg;->i:Lfrf;

    check-cast p1, Lfqk;

    iget-object p1, p1, Lfqk;->b:Lpqn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 34
    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfrg;->f:Loky;

    .line 7
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v2, "deregister"

    const/16 v3, 0x6f

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "deregistering client \'%s\'"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfrg;->e:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfrg;->f:Loky;

    .line 9
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v2, "deregister"

    const/16 v3, 0x71

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "deregister() : client \'%s\' never registered!"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfrg;->e:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lfrg;->f:Loky;

    .line 11
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v1, "deregister"

    const/16 v2, 0x74

    const-string v3, "ConversationToQueryClientSingleton.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "number of registered clients: %d"

    iget-object v1, p0, Lfrg;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lokv;->a(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lfrg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfrg;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfrg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lfre;

    const-string v1, "C2QClientSingleton"

    .line 13
    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lfrg;Ljava/lang/String;)V

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
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

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfrg;->c:Lfrn;

    if-eqz v0, :cond_0

    check-cast v0, Lfso;

    iget-object v0, v0, Lfso;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfrg;->f:Loky;

    .line 15
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v2, "destroy"

    const/16 v3, 0x107

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lfrg;->c:Lfrn;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "destroy() : sManager is null? %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfrg;->c:Lfrn;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lfrn;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfrg;->c:Lfrn;

    iput-object v0, p0, Lfrg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lfrg;->b:Ljava/util/Locale;

    .line 17
    sget-object v0, Lfrf;->c:Lfrf;

    iput-object v0, p0, Lfrg;->i:Lfrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "C2QClientSingleton"

    .line 18
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfrg;->b:Ljava/util/Locale;

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  mLocale = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  minutesDelayUntilDestroyed = 10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfrg;->c:Lfrn;

    if-nez v0, :cond_0

    const-string p2, "  sManager = null"

    .line 21
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "--- begin sManager ---"

    .line 22
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, p1, p2}, Lfrn;->dump(Landroid/util/Printer;Z)V

    const-string p2, "--- end sManager ---"

    .line 24
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
