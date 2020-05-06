.class public final Lcly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Loky;

.field private static volatile u:Lcly;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldsu;

.field public final d:Lkyw;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/Map;

.field public k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

.field public l:Ledh;

.field public m:Lpbu;

.field public n:Lkjn;

.field public o:Ljava/util/Locale;

.field public p:Lkan;

.field public q:Lclf;

.field public r:Lclj;

.field public s:Lclc;

.field public t:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcly;->a:Loky;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcly;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcly;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcly;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcly;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcly;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcly;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcly;->t:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcly;->b:Landroid/content/Context;

    .line 9
    new-instance p1, Ldsu;

    invoke-direct {p1}, Ldsu;-><init>()V

    iput-object p1, p0, Lcly;->c:Ldsu;

    .line 10
    sget-object p1, Lkyw;->b:Lkyw;

    iput-object p1, p0, Lcly;->d:Lkyw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcly;
    .locals 2

    const-class v0, Lcly;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcly;->u:Lcly;

    if-nez v1, :cond_0

    new-instance v1, Lcly;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcly;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcly;->u:Lcly;

    :cond_0
    sget-object p0, Lcly;->u:Lcly;

    .line 22
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final b(Z)V
    .locals 2

    iget-object v0, p0, Lcly;->m:Lpbu;

    new-instance v1, Lclm;

    .line 11
    invoke-direct {v1, p0}, Lclm;-><init>(Lcly;)V

    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    new-instance v1, Lclu;

    .line 12
    invoke-direct {v1, p0, p1}, Lclu;-><init>(Lcly;Z)V

    iget-object p1, p0, Lcly;->m:Lpbu;

    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcly;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final c()Z
    .locals 1

    .line 24
    sget-object v0, Lchv;->c:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcly;->n:Lkjn;

    .line 25
    sget-object v1, Lcho;->D:Lcho;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, v0}, Lcly;->b(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcly;->n:Lkjn;

    .line 27
    sget-object v1, Lcho;->E:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcly;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcly;->q:Lclf;

    .line 15
    invoke-virtual {v0}, Lclf;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lchv;->u:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcly;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcly;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcly;->l:Ledh;

    if-eqz v0, :cond_0

    const-string v1, "LangIdWrapper"

    .line 16
    invoke-virtual {v0, v1}, Ledh;->a(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcly;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcly;->b(Z)V

    iget-object v0, p0, Lcly;->r:Lclj;

    .line 19
    invoke-virtual {v0}, Lclj;->close()V

    :cond_1
    return-void
.end method
