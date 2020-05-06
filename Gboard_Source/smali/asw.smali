.class public Lasw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lbfn;


# static fields
.field private static final e:Lbgu;

.field private static final f:Lbgu;

.field private static final g:Lbgu;


# instance fields
.field protected final a:Lash;

.field protected final b:Landroid/content/Context;

.field final c:Lbfm;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final h:Lbfv;

.field private final i:Lbfu;

.field private final j:Lbfy;

.field private final k:Ljava/lang/Runnable;

.field private final l:Landroid/os/Handler;

.field private final m:Lbfi;

.field private n:Lbgu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    invoke-static {v0}, Lbgu;->b(Ljava/lang/Class;)Lbgu;

    move-result-object v0

    invoke-virtual {v0}, Lbgo;->j()V

    sput-object v0, Lasw;->e:Lbgu;

    const-class v0, Lbeo;

    .line 2
    invoke-static {v0}, Lbgu;->b(Ljava/lang/Class;)Lbgu;

    move-result-object v0

    invoke-virtual {v0}, Lbgo;->j()V

    sput-object v0, Lasw;->f:Lbgu;

    sget-object v0, Lawi;->b:Lawi;

    .line 3
    invoke-static {v0}, Lbgu;->b(Lawi;)Lbgu;

    move-result-object v0

    sget-object v1, Lasl;->d:Lasl;

    invoke-virtual {v0, v1}, Lbgo;->a(Lasl;)Lbgo;

    move-result-object v0

    check-cast v0, Lbgu;

    invoke-virtual {v0}, Lbgo;->i()Lbgo;

    move-result-object v0

    check-cast v0, Lbgu;

    sput-object v0, Lasw;->g:Lbgu;

    return-void
.end method

.method public constructor <init>(Lash;Lbfm;Lbfu;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lbfv;

    .line 4
    invoke-direct {v0}, Lbfv;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbfy;

    .line 6
    invoke-direct {v1}, Lbfy;-><init>()V

    iput-object v1, p0, Lasw;->j:Lbfy;

    new-instance v1, Lasu;

    .line 7
    invoke-direct {v1, p0}, Lasu;-><init>(Lasw;)V

    iput-object v1, p0, Lasw;->k:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lasw;->l:Landroid/os/Handler;

    iput-object p1, p0, Lasw;->a:Lash;

    iput-object p2, p0, Lasw;->c:Lbfm;

    iput-object p3, p0, Lasw;->i:Lbfu;

    iput-object v0, p0, Lasw;->h:Lbfv;

    iput-object p4, p0, Lasw;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lasv;

    invoke-direct {p4, p0, v0}, Lasv;-><init>(Lasw;Lbfv;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    invoke-static {p3, v0}, Lhm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbfk;

    .line 11
    invoke-direct {v0, p3, p4}, Lbfk;-><init>(Landroid/content/Context;Lasv;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lbfo;

    .line 12
    invoke-direct {v0}, Lbfo;-><init>()V

    .line 11
    :goto_0
    iput-object v0, p0, Lasw;->m:Lbfi;

    .line 13
    invoke-static {}, Lbim;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lasw;->l:Landroid/os/Handler;

    iget-object p4, p0, Lasw;->k:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p2, p0}, Lbfm;->a(Lbfn;)V

    .line 14
    :goto_1
    iget-object p3, p0, Lasw;->m:Lbfi;

    .line 16
    invoke-interface {p2, p3}, Lbfm;->a(Lbfn;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lash;->b:Lasj;

    iget-object p3, p3, Lasj;->d:Ljava/util/List;

    .line 17
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lasw;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lash;->b:Lasj;

    .line 18
    invoke-virtual {p2}, Lasj;->a()Lbgu;

    move-result-object p2

    invoke-virtual {p0, p2}, Lasw;->a(Lbgu;)V

    iget-object p2, p1, Lash;->f:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lash;->f:Ljava/util/List;

    .line 19
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 20
    iget-object p1, p1, Lash;->f:Ljava/util/List;

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit p2

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    .line 20
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Last;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lasw;->h()Last;

    move-result-object v0

    invoke-virtual {v0, p1}, Last;->a(Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Ljava/io/File;)Last;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lasw;->h()Last;

    move-result-object v0

    invoke-virtual {v0, p1}, Last;->a(Ljava/io/File;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Last;
    .locals 3

    .line 23
    new-instance v0, Last;

    iget-object v1, p0, Lasw;->a:Lash;

    iget-object v2, p0, Lasw;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Last;-><init>(Lash;Lasw;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Last;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lasw;->h()Last;

    move-result-object v0

    invoke-virtual {v0, p1}, Last;->a(Ljava/lang/Integer;)Last;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Last;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lasw;->h()Last;

    move-result-object v0

    invoke-virtual {v0, p1}, Last;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Last;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lasw;->h()Last;

    move-result-object v0

    invoke-virtual {v0, p1}, Last;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasw;->h:Lbfv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfv;->c:Z

    iget-object v1, v0, Lbfv;->a:Ljava/util/Set;

    .line 63
    invoke-static {v1}, Lbim;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgq;

    .line 64
    invoke-interface {v4}, Lbgq;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 65
    invoke-interface {v4}, Lbgq;->c()V

    iget-object v5, v0, Lbfv;->b:Ljava/util/List;

    .line 66
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

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

.method protected declared-synchronized a(Lbgu;)V
    .locals 0

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-virtual {p1}, Lbgo;->c()Lbgo;

    move-result-object p1

    check-cast p1, Lbgu;

    invoke-virtual {p1}, Lbgo;->g()Lbgo;

    move-result-object p1

    check-cast p1, Lbgu;

    iput-object p1, p0, Lasw;->n:Lbgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lbhh;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Lasw;->b(Lbhh;)Z

    move-result v0

    .line 30
    invoke-interface {p1}, Lbhh;->a()Lbgq;

    move-result-object v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lasw;->a:Lash;

    iget-object v2, v0, Lash;->f:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lash;->f:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasw;

    .line 32
    invoke-virtual {v3, p1}, Lasw;->b(Lbhh;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    monitor-exit v2

    return-void

    .line 34
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Lbhh;->a(Lbgq;)V

    .line 36
    invoke-interface {v1}, Lbgq;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method final declared-synchronized a(Lbhh;Lbgq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasw;->j:Lbfy;

    iget-object v0, v0, Lbfy;->a:Ljava/util/Set;

    .line 73
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lasw;->h:Lbfv;

    iget-object v0, p1, Lbfv;->a:Ljava/util/Set;

    .line 74
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lbfv;->c:Z

    if-nez v0, :cond_0

    .line 75
    invoke-interface {p2}, Lbgq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lbgq;->b()V

    iget-object p1, p1, Lbfv;->b:Ljava/util/List;

    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Last;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lasw;->i()Last;

    move-result-object v0

    invoke-virtual {v0, p1}, Last;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasw;->h:Lbfv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfv;->c:Z

    iget-object v2, v0, Lbfv;->a:Ljava/util/Set;

    .line 67
    invoke-static {v2}, Lbim;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgq;

    .line 68
    invoke-interface {v4}, Lbgq;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lbgq;->d()Z

    move-result v5

    if-nez v5, :cond_1

    .line 69
    invoke-interface {v4}, Lbgq;->a()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lbfv;->b:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized b(Lbhh;)Z
    .locals 3

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-interface {p1}, Lbhh;->a()Lbgq;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lasw;->h:Lbfv;

    .line 79
    invoke-virtual {v2, v0}, Lbfv;->a(Lbgq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasw;->j:Lbfy;

    iget-object v0, v0, Lbfy;->a:Ljava/util/Set;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, v0}, Lbhh;->a(Lbgq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lasw;->b()V

    iget-object v0, p0, Lasw;->j:Lbfy;

    .line 60
    invoke-virtual {v0}, Lbfy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lasw;->a()V

    iget-object v0, p0, Lasw;->j:Lbfy;

    .line 62
    invoke-virtual {v0}, Lbfy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasw;->j:Lbfy;

    .line 44
    invoke-virtual {v0}, Lbfy;->e()V

    iget-object v0, p0, Lasw;->j:Lbfy;

    iget-object v0, v0, Lbfy;->a:Ljava/util/Set;

    .line 45
    invoke-static {v0}, Lbim;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_2

    iget-object v0, p0, Lasw;->j:Lbfy;

    iget-object v0, v0, Lbfy;->a:Ljava/util/Set;

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lasw;->h:Lbfv;

    iget-object v1, v0, Lbfv;->a:Ljava/util/Set;

    .line 50
    invoke-static {v1}, Lbim;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-lt v2, v3, :cond_1

    iget-object v0, v0, Lbfv;->b:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lasw;->c:Lbfm;

    .line 53
    invoke-interface {v0, p0}, Lbfm;->b(Lbfn;)V

    iget-object v0, p0, Lasw;->c:Lbfm;

    iget-object v1, p0, Lasw;->m:Lbfi;

    .line 54
    invoke-interface {v0, v1}, Lbfm;->b(Lbfn;)V

    iget-object v0, p0, Lasw;->l:Landroid/os/Handler;

    iget-object v1, p0, Lasw;->k:Ljava/lang/Runnable;

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lasw;->a:Lash;

    iget-object v1, v0, Lash;->f:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lash;->f:Ljava/util/List;

    .line 56
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    iget-object v0, v0, Lash;->f:Ljava/util/List;

    .line 58
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Lbgq;

    .line 46
    invoke-virtual {v0, v4}, Lbfv;->a(Lbgq;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Lbhh;

    .line 48
    invoke-virtual {p0, v4}, Lasw;->a(Lbhh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public f()Last;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p0, v0}, Lasw;->a(Ljava/lang/Class;)Last;

    move-result-object v0

    sget-object v1, Lasw;->e:Lbgu;

    invoke-virtual {v0, v1}, Last;->a(Lbgo;)Last;

    move-result-object v0

    return-object v0
.end method

.method public g()Last;
    .locals 2

    const-class v0, Lbeo;

    .line 28
    invoke-virtual {p0, v0}, Lasw;->a(Ljava/lang/Class;)Last;

    move-result-object v0

    sget-object v1, Lasw;->f:Lbgu;

    invoke-virtual {v0, v1}, Last;->a(Lbgo;)Last;

    move-result-object v0

    return-object v0
.end method

.method public h()Last;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {p0, v0}, Lasw;->a(Ljava/lang/Class;)Last;

    move-result-object v0

    return-object v0
.end method

.method public i()Last;
    .locals 2

    const-class v0, Ljava/io/File;

    .line 38
    invoke-virtual {p0, v0}, Lasw;->a(Ljava/lang/Class;)Last;

    move-result-object v0

    sget-object v1, Lasw;->g:Lbgu;

    invoke-virtual {v0, v1}, Last;->a(Lbgo;)Last;

    move-result-object v0

    return-object v0
.end method

.method public j()Last;
    .locals 2

    const-class v0, Ljava/io/File;

    .line 26
    invoke-virtual {p0, v0}, Lasw;->a(Ljava/lang/Class;)Last;

    move-result-object v0

    sget-object v1, Lbgu;->a:Lbgu;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbgu;

    .line 27
    invoke-direct {v1}, Lbgu;-><init>()V

    invoke-virtual {v1}, Lbgo;->i()Lbgo;

    move-result-object v1

    check-cast v1, Lbgu;

    invoke-virtual {v1}, Lbgo;->g()Lbgo;

    move-result-object v1

    check-cast v1, Lbgu;

    sput-object v1, Lbgu;->a:Lbgu;

    .line 26
    :goto_0
    sget-object v1, Lbgu;->a:Lbgu;

    invoke-virtual {v0, v1}, Last;->a(Lbgo;)Last;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized k()Lbgu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasw;->n:Lbgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 72
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lasw;->h:Lbfv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lasw;->i:Lbfu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tracker="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeNode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
