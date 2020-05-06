.class public abstract Lecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecq;
.implements Ldqp;
.implements Lect;


# static fields
.field public static final c:Loky;


# instance fields
.field private a:Lkah;

.field private b:Lecr;

.field public d:Landroid/content/Context;

.field protected e:Lklj;

.field private ee:Ldmi;

.field public volatile f:Ldqq;

.field public g:Lkde;

.field protected h:Lkia;

.field public i:Lkjn;

.field public j:Z

.field public k:Lpbs;

.field private l:Lkju;

.field private m:J

.field private n:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lecd;->c:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkjj;->a:Lkjj;

    iput-object v0, p0, Lecd;->l:Lkju;

    return-void
.end method

.method private final a(Lkia;Lecj;)V
    .locals 8

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lecd;->k:Lpbs;

    if-eqz v6, :cond_1

    new-instance v7, Leca;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 81
    invoke-direct/range {v0 .. v5}, Leca;-><init>(Lecd;Lkia;Lecj;J)V

    .line 82
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p1

    .line 83
    invoke-static {v6, v7, p1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    iget-object p2, p0, Lecd;->n:Lpbs;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 84
    invoke-interface {p2, v0}, Lpbs;->cancel(Z)Z

    :cond_0
    iput-object p1, p0, Lecd;->n:Lpbs;

    return-void

    :cond_1
    iget-object v0, p0, Lecd;->f:Ldqq;

    if-nez v0, :cond_2

    sget-object p1, Lecd;->c:Loky;

    .line 85
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0xe9

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v1, "switchToKeyboard"

    const-string v2, "AbstractOpenableExtension.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Keyboard group manager and keyboard group def parsing future are null when requesting new keyboard."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lecd;->f:Ldqq;

    .line 86
    invoke-virtual {p0}, Lecd;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p2, v4, v5}, Lecd;->a(Lecj;J)Lecc;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Ldqq;->a(Landroid/content/Context;Lkia;Lecc;)V

    return-void
.end method

.method protected static final b(Lecj;)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "activation_source"

    .line 38
    invoke-static {v0, p0}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lecd;->j:Z

    return v0
.end method

.method public final B()Lecr;
    .locals 2

    iget-object v0, p0, Lecd;->b:Lecr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected C()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v0

    invoke-interface {v0}, Lecr;->w()V

    return-void
.end method

.method protected D()V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lecd;->B()Lecr;

    return-void
.end method

.method protected final E()V
    .locals 3

    iget-object v0, p0, Lecd;->ee:Ldmi;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Loyz;->a()Ljmh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lecd;->ee:Ldmi;

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Ldmi;->a(Ljmh;I)V

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public final a(Lecj;J)Lecc;
    .locals 1

    new-instance v0, Lecc;

    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lecc;-><init>(Lecd;Lecj;J)V

    return-object v0
.end method

.method public a(I)Lkju;
    .locals 0

    .line 28
    sget-object p1, Lkjj;->a:Lkjj;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lecd;->e()V

    iget-object v0, p0, Lecd;->f:Ldqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecd;->f:Ldqq;

    .line 60
    invoke-virtual {v0}, Ldqq;->b()V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Lklj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lecd;->d:Landroid/content/Context;

    iput-object p2, p0, Lecd;->e:Lklj;

    .line 52
    invoke-virtual {p0}, Lecd;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method protected a(Lecj;)V
    .locals 2

    iget-object v0, p0, Lecd;->g:Lkde;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lecd;->s()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lecd;->a(Lkde;Z)V

    iget-object v0, p0, Lecd;->g:Lkde;

    .line 50
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v1

    invoke-interface {v1}, Lecr;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-static {p1}, Lecd;->b(Lecj;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkde;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lecd;->C()V

    :cond_0
    return-void
.end method

.method public final a(Lecr;)V
    .locals 0

    iput-object p1, p0, Lecd;->b:Lecr;

    return-void
.end method

.method protected declared-synchronized a(Ljava/util/Map;Lecj;)V
    .locals 2

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lecd;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p0}, Lecd;->r()Lkia;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0}, Lecd;->u()Lkju;

    move-result-object v0

    iput-object v0, p0, Lecd;->l:Lkju;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lecd;->m:J

    iget-object v0, p0, Lecd;->h:Lkia;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lecd;->j:Z

    if-nez p1, :cond_0

    .line 74
    invoke-virtual {p0, p2}, Lecd;->a(Lecj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    .line 75
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lecd;->a(Lkia;Lecj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Lkde;)V
    .locals 0

    return-void
.end method

.method final a(Lkde;Z)V
    .locals 1

    .line 4
    sget-object v0, Lkih;->a:Lkih;

    invoke-interface {p1, v0}, Lkde;->d(Lkih;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v0

    invoke-interface {v0, p1}, Lecr;->a(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p1

    invoke-interface {p1, p2}, Lecr;->c(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lecd;->j:Z

    return-void
.end method

.method public a(Ljqo;)Z
    .locals 1

    iget-object v0, p0, Lecd;->g:Lkde;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lkde;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecd;->g:Lkde;

    .line 12
    invoke-interface {v0, p1}, Lkde;->a(Ljqo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object p2, Lecd;->c:Loky;

    .line 39
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v1, "onActivate"

    const/16 v2, 0xbd

    const-string v3, "AbstractOpenableExtension.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onActivate(): %s"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p2

    invoke-interface {p2}, Lecr;->v()Lkdf;

    move-result-object p2

    invoke-interface {p2}, Lkdf;->l()Lkjn;

    move-result-object p2

    iput-object p2, p0, Lecd;->i:Lkjn;

    .line 41
    invoke-virtual {p0}, Lecd;->f()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    sget-object p2, Lecd;->c:Loky;

    .line 42
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v2, "onActivate"

    const/16 v3, 0xc1

    const-string v4, "AbstractOpenableExtension.java"

    invoke-interface {p2, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Extension is already activated: %s"

    iget-object v2, p0, Lecd;->a:Lkah;

    invoke-interface {p2, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lecd;->a:Lkah;

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p0, p3, p4}, Lecd;->b(Ljava/util/Map;Lecj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    sget-object p2, Lecd;->c:Loky;

    .line 45
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v2, "onActivate"

    const/16 v3, 0xc6

    const-string v4, "AbstractOpenableExtension.java"

    invoke-interface {p2, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Deactivating previous extension due to change of input method entry."

    invoke-interface {p2, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lecd;->e()V

    :cond_1
    sget-object p2, Lecd;->c:Loky;

    .line 47
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v2, "onActivate"

    const/16 v3, 0xca

    const-string v4, "AbstractOpenableExtension.java"

    invoke-interface {p2, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Activating extension %s."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lecd;->a:Lkah;

    .line 48
    invoke-virtual {p0, p3, p4}, Lecd;->b(Ljava/util/Map;Lecj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 5

    .line 77
    invoke-static {}, Loyz;->a()Ljmh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lecd;->ee:Ldmi;

    if-nez v1, :cond_0

    new-instance v1, Ldmi;

    .line 78
    invoke-static {p1}, Loyz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkgp;

    const/16 v3, -0x274c

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2}, Ldmi;-><init>(Ljava/lang/String;Lkgp;)V

    iput-object v1, p0, Lecd;->ee:Ldmi;

    :cond_0
    iget-object p1, p0, Lecd;->ee:Ldmi;

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1, v0, v1}, Ldmi;->a(Ljmh;I)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Map;Lecj;)V
    .locals 4

    iget-object v0, p0, Lecd;->e:Lklj;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lklj;->b:Ljava/lang/Class;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkko;

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeyboardLatency.OpenExtension."

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
    invoke-direct {v1, v0}, Lkko;-><init>(Ljava/lang/String;)V

    const-class v0, Lkko;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lkko;->d:Lkko;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lkko;->g:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    monitor-exit v0

    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    sget-object v2, Llad;->a:Loky;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lkko;->e:J

    sput-object v1, Lkko;->d:Lkko;

    .line 67
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Lecd;->a(Ljava/util/Map;Lecj;)V

    return-void
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Llcb;
    .locals 2

    iget-object v0, p0, Lecd;->b:Lecr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lecn;

    .line 30
    invoke-virtual {v0}, Lecn;->b()Lkah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lkah;->l()Llcb;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lecd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lecd;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lecd;->a:Lkah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lecd;->a:Lkah;
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

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lkdf;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v0

    invoke-interface {v0}, Lecr;->v()Lkdf;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized l()V
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lecd;->y()V

    .line 56
    invoke-virtual {p0}, Lecd;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lecd;->g:Lkde;

    iput-object v0, p0, Lecd;->h:Lkia;

    iget-object v1, p0, Lecd;->n:Lpbs;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 57
    invoke-interface {v1, v2}, Lpbs;->cancel(Z)Z

    iput-object v0, p0, Lecd;->n:Lpbs;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lecd;->n()I

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Leda;

    iget-object v2, p0, Lecd;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Leda;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {v1}, Leda;->a()Lpbs;

    move-result-object v1

    new-instance v2, Lecb;

    .line 16
    invoke-direct {v2, p0, v0}, Lecb;-><init>(Lecd;I)V

    .line 17
    sget-object v0, Lpau;->a:Lpau;

    .line 16
    invoke-static {v1, v2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lebz;

    .line 18
    invoke-direct {v0, p0}, Lebz;-><init>(Lecd;)V

    sget-object v2, Lpau;->a:Lpau;

    .line 19
    invoke-static {v1, v0, v2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lecd;->k:Lpbs;

    :cond_0
    return-void
.end method

.method protected abstract n()I
.end method

.method protected final declared-synchronized o()Lkah;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lecd;->a:Lkah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized p()Lkzi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lecd;->a:Lkah;

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Lkah;->d()Lkzi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized q()Landroid/content/Context;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lecd;->a:Lkah;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lkah;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lecd;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()Lkia;
    .locals 1

    .line 26
    sget-object v0, Lkia;->a:Lkia;

    return-object v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lecd;->j:Z

    .line 34
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lecr;->a(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lecr;->a(Ljzi;Z)V

    .line 36
    invoke-virtual {p0}, Lecd;->w()V

    .line 37
    invoke-virtual {p0}, Lecd;->D()V

    return-void
.end method

.method protected u()Lkju;
    .locals 1

    iget-object v0, p0, Lecd;->l:Lkju;

    return-object v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lecd;->h:Lkia;

    if-eqz v0, :cond_0

    .line 76
    sget-object v1, Lecj;->b:Lecj;

    invoke-direct {p0, v0, v1}, Lecd;->a(Lkia;Lecj;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lecd;->g:Lkde;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lkde;->a()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lecd;->f:Ldqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecd;->f:Ldqq;

    .line 21
    invoke-virtual {v0}, Ldqq;->a()V

    :cond_0
    return-void
.end method

.method public declared-synchronized y()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lecd;->j:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lecd;->t()V

    iget-object v0, p0, Lecd;->l:Lkju;

    .line 8
    sget-object v1, Lkjj;->a:Lkjj;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lecd;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lecd;->i:Lkjn;

    iget-object v5, p0, Lecd;->l:Lkju;

    iget-wide v6, p0, Lecd;->m:J

    sub-long/2addr v0, v6

    .line 10
    invoke-interface {v4, v5, v0, v1}, Lkjn;->a(Lkju;J)V

    sget-object v0, Lkjj;->a:Lkjj;

    iput-object v0, p0, Lecd;->l:Lkju;

    iput-wide v2, p0, Lecd;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()Lkde;
    .locals 1

    iget-object v0, p0, Lecd;->g:Lkde;

    return-object v0
.end method
