.class public final Lcki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljrl;


# static fields
.field public static final a:Loky;

.field private static volatile k:Lcki;


# instance fields
.field public final b:Lcke;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Lpbs;

.field private final l:Lcjz;

.field private final m:Lkan;

.field private final n:Lkjn;

.field private final o:Lktu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamWrapper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcki;->a:Loky;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 2
    invoke-static {p1}, Lcjz;->a(Landroid/content/Context;)Lcjz;

    move-result-object v0

    .line 3
    sget-object v1, Ljob;->a:Ljob;

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v1, v2}, Ljob;->b(I)Lpbu;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcke;->a(Landroid/content/Context;)Lcke;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v3

    .line 7
    sget-object v4, Lkkc;->a:Lkkc;

    .line 8
    invoke-static {p1}, Lkub;->a(Landroid/content/Context;)Lktu;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 10
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-static {v5}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, p0, Lcki;->d:Ljava/util/Set;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 12
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lcki;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, p0, Lcki;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-direct {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, p0, Lcki;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lcki;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    .line 16
    invoke-direct {v5, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcki;->i:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v5

    iput-object v5, p0, Lcki;->j:Lpbs;

    iput-object v0, p0, Lcki;->l:Lcjz;

    iput-object v1, p0, Lcki;->c:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcki;->b:Lcke;

    iput-object v3, p0, Lcki;->m:Lkan;

    iput-object v4, p0, Lcki;->n:Lkjn;

    iput-object p1, p0, Lcki;->o:Lktu;

    sget-object p1, Lkkc;->a:Lkkc;

    new-instance v0, Lcka;

    .line 18
    invoke-direct {v0, p0}, Lcka;-><init>(Lcki;)V

    invoke-virtual {p1, v0}, Lkkc;->a(Lkjm;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcki;
    .locals 2

    sget-object v0, Lcki;->k:Lcki;

    if-nez v0, :cond_1

    const-class v0, Lcki;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcki;->k:Lcki;

    if-nez v1, :cond_0

    new-instance v1, Lcki;

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcki;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcki;->k:Lcki;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcki;->k:Lcki;

    return-object p0
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lcki;->o:Lktu;

    .line 48
    invoke-static {}, Lckq;->b()Lkud;

    move-result-object v1

    invoke-interface {v0, v1}, Lktu;->b(Lkud;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcki;->b:Lcke;

    iget-object v0, v0, Lcke;->i:Ljava/util/Map;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljrm;)V
    .locals 1

    iget-object p1, p0, Lcki;->i:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcki;->l:Lcjz;

    .line 37
    invoke-virtual {p1}, Lcjz;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcki;->b()Z

    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcki;->c()Z

    iget-object p1, p0, Lcki;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcki;->b:Lcke;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcke;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcki;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcki;->o:Lktu;

    .line 47
    invoke-static {}, Lckq;->b()Lkud;

    move-result-object v1

    invoke-interface {v0, v1}, Lktu;->a(Lkud;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcki;->l:Lcjz;

    .line 22
    invoke-virtual {v0}, Lcjz;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcjz;->b:Ljrm;

    .line 23
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcki;->m:Lkan;

    .line 24
    invoke-interface {v0}, Lkan;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkah;

    iget-object v2, p0, Lcki;->m:Lkan;

    .line 25
    invoke-interface {v2, v1}, Lkan;->h(Lkah;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :goto_0
    iget-object v0, p0, Lcki;->b:Lcke;

    iget-object v1, v0, Lcke;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcke;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object v2, Lcjz;->e:Ljrm;

    .line 29
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    :cond_2
    sget-object v0, Lcjz;->c:Ljrm;

    .line 30
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcki;->b:Lcke;

    iget-object v0, v0, Lcke;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcki;->b:Lcke;

    .line 33
    invoke-virtual {v0, v1}, Lcke;->a(Z)V

    iget-object v0, p0, Lcki;->n:Lkjn;

    .line 34
    sget-object v1, Lcho;->z:Lcho;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcki;->a()Z

    move-result v0

    return v0

    :cond_4
    return v1

    .line 31
    :cond_5
    invoke-direct {p0}, Lcki;->c()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcki;->b:Lcke;

    .line 19
    invoke-virtual {v0}, Lcke;->b()Lpbs;

    move-result-object v0

    new-instance v1, Lckg;

    invoke-direct {v1}, Lckg;-><init>()V

    iget-object v2, p0, Lcki;->c:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    .line 21
    sget-object v0, Lcjz;->a:Ljrm;

    invoke-interface {v0, p0}, Ljrm;->b(Ljrl;)V

    return-void
.end method
