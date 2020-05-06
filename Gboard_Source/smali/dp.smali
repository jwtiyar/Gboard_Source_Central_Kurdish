.class final Ldp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ldx;


# direct methods
.method public constructor <init>(Ldx;)V
    .locals 0

    iput-object p1, p0, Ldp;->a:Ldx;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcy;Lhx;)V
    .locals 3

    iget-object v0, p0, Ldp;->a:Ldx;

    iget-object v1, v0, Ldx;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldx;->h:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/HashSet;

    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Ldx;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcy;Lhx;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lhx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldp;->a:Ldx;

    iget-object v1, v0, Ldx;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Ldx;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p2, p1, Lcy;->g:I

    const/4 v1, 0x4

    if-ge p2, v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ldx;->b(Lcy;)V

    .line 8
    invoke-virtual {v0, p1}, Ldx;->c(Lcy;)V

    :cond_0
    return-void
.end method
