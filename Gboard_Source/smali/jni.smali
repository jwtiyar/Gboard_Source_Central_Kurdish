.class public final Ljni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lkjn;

.field public final c:Loff;

.field public final d:Ljnc;

.field public final e:Landroid/util/LruCache;

.field public final f:Lkju;

.field private final g:Lkew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/cache/MemoryFileCache"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljni;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lkjn;Ljava/util/Set;Ljnc;Landroid/util/LruCache;Lkju;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljnf;

    .line 3
    invoke-direct {v0, p0}, Ljnf;-><init>(Ljni;)V

    iput-object v0, p0, Ljni;->g:Lkew;

    iput-object p1, p0, Ljni;->b:Lkjn;

    .line 4
    invoke-static {p2}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object p1

    iput-object p1, p0, Ljni;->c:Loff;

    iput-object p3, p0, Ljni;->d:Ljnc;

    iput-object p4, p0, Ljni;->e:Landroid/util/LruCache;

    iput-object p5, p0, Ljni;->f:Lkju;

    iget-object p1, p0, Ljni;->g:Lkew;

    .line 5
    invoke-static {}, Ljob;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkew;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljni;->e:Landroid/util/LruCache;

    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljni;->e:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljni;->e:Landroid/util/LruCache;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
