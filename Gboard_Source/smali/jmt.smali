.class public final Ljmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/WeakHashMap;

.field private final b:Ljms;


# direct methods
.method public constructor <init>(Ljms;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ljmt;->a:Ljava/util/WeakHashMap;

    iput-object p1, p0, Ljmt;->b:Ljms;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljmt;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljmt;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljmt;->b:Ljms;

    .line 4
    invoke-interface {v1, p1}, Ljms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljmt;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
