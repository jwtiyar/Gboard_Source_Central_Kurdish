.class public final Lcke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field private static volatile j:Lcke;


# instance fields
.field public final b:Lcjz;

.field public final c:Lkjn;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/util/Map;

.field private final k:Lpbu;

.field private l:Lpbs;

.field private m:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamPropertiesWrapper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcke;->a:Loky;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 2
    invoke-static {p1}, Lcjz;->a(Landroid/content/Context;)Lcjz;

    move-result-object p1

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    .line 4
    sget-object v1, Ljob;->a:Ljob;

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v1, v2}, Ljob;->a(I)Lpbv;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 7
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcke;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lcke;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lcke;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcke;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcke;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v4

    iput-object v4, p0, Lcke;->l:Lpbs;

    .line 13
    invoke-static {v3}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v3

    iput-object v3, p0, Lcke;->m:Lpbs;

    iput-object p1, p0, Lcke;->b:Lcjz;

    iput-object v0, p0, Lcke;->c:Lkjn;

    iput-object v2, p0, Lcke;->i:Ljava/util/Map;

    iput-object v1, p0, Lcke;->k:Lpbu;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcke;
    .locals 2

    sget-object v0, Lcke;->j:Lcke;

    if-nez v0, :cond_1

    const-class v1, Lcke;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcke;->j:Lcke;

    if-nez v0, :cond_0

    new-instance v0, Lcke;

    .line 18
    invoke-direct {v0, p0}, Lcke;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcke;->j:Lcke;

    .line 19
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 2

    iget-object v0, p0, Lcke;->l:Lpbs;

    .line 20
    invoke-interface {v0}, Lpbs;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcke;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcke;->k:Lpbu;

    new-instance v1, Lckc;

    .line 21
    invoke-direct {v1, p0}, Lckc;-><init>(Lcke;)V

    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lcke;->l:Lpbs;

    :cond_0
    iget-object v0, p0, Lcke;->l:Lpbs;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcke;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b()Lpbs;
    .locals 2

    iget-object v0, p0, Lcke;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcke;->m:Lpbs;

    .line 16
    invoke-interface {v0}, Lpbs;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcke;->k:Lpbu;

    new-instance v1, Lckd;

    .line 17
    invoke-direct {v1, p0}, Lckd;-><init>(Lcke;)V

    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lcke;->m:Lpbs;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcke;->m:Lpbs;

    return-object v0
.end method
