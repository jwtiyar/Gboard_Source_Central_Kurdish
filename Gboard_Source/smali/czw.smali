.class public final Lczw;
.super Lak;
.source "PG"


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lak;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lczw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lczw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczw;->l:Z

    iput-boolean v0, p0, Lczw;->k:Z

    return-void
.end method

.method public static a(Landroid/util/Pair;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljst;

    invoke-interface {v0}, Ljst;->a()V

    .line 5
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lpbs;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lpbs;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/util/Pair;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljst;

    invoke-interface {v0}, Ljst;->a()V

    .line 7
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Ljtk;->a(Ljava/util/concurrent/Future;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set value when there is a pending future"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Laa;Lczr;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lak;->a(Laa;Lal;)V

    return-void
.end method

.method public final a(Lczs;)V
    .locals 2

    iget-object v0, p0, Lczw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-super {p0, p1}, Lak;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lczs;

    invoke-virtual {p0, p1}, Lczw;->b(Lczs;)V

    return-void
.end method

.method public final b(Lczs;)V
    .locals 2

    iget-object v0, p0, Lczw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lczw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-boolean v1, p0, Lczw;->k:Z

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v0}, Lczw;->a(Landroid/util/Pair;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lczw;->b(Landroid/util/Pair;)V

    .line 17
    :goto_0
    invoke-super {p0, p1}, Lak;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()V
    .locals 2

    iget-boolean v0, p0, Lczw;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, Lczw;->a(Landroid/util/Pair;)V

    :cond_0
    return-void
.end method
