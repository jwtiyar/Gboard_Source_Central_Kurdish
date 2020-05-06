.class final Ldo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Ldx;


# direct methods
.method public constructor <init>(Ldx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Ldo;->b:Ldx;

    return-void
.end method


# virtual methods
.method final a(Lcy;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Ldo;->b:Ldx;

    iget-object v0, v0, Ldx;->m:Lcy;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcy;->t()Ldx;

    move-result-object v0

    iget-object v0, v0, Ldx;->i:Ldo;

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, p1, p2, v1}, Ldo;->a(Lcy;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Ldo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldn;

    if-eqz p3, :cond_1

    .line 41
    iget-boolean p2, p2, Ldn;->a:Z

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p2, Ldn;->b:Lgw;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final a(Lcy;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Ldo;->b:Ldx;

    iget-object v0, v0, Ldx;->m:Lcy;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcy;->t()Ldx;

    move-result-object v0

    iget-object v0, v0, Ldx;->i:Ldo;

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, p1, p2, p3, v1}, Ldo;->a(Lcy;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Ldo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldn;

    if-eqz p4, :cond_1

    .line 66
    iget-boolean p2, p2, Ldn;->a:Z

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p2, Ldn;->b:Lgw;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final a(Lcy;Z)V
    .locals 2

    iget-object v0, p0, Ldo;->b:Ldx;

    iget-object v0, v0, Ldx;->m:Lcy;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcy;->t()Ldx;

    move-result-object v0

    iget-object v0, v0, Ldx;->i:Ldo;

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Ldo;->a(Lcy;Z)V

    :cond_0
    iget-object p1, p0, Ldo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn;

    if-eqz p2, :cond_1

    .line 36
    iget-boolean v0, v0, Ldn;->a:Z

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, v0, Ldn;->b:Lgw;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final b(Lcy;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Ldo;->b:Ldx;

    iget-object v0, v0, Ldx;->m:Lcy;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcy;->t()Ldx;

    move-result-object v0

    iget-object v0, v0, Ldx;->i:Ldo;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Ldo;->b(Lcy;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Ldo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldn;

    if-eqz p3, :cond_1

    .line 16
    iget-boolean p2, p2, Ldn;->a:Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p2, Ldn;->b:Lgw;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final b(Lcy;Z)V
    .locals 2

    iget-object v0, p0, Ldo;->b:Ldx;

    iget-object v0, v0, Ldx;->m:Lcy;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcy;->t()Ldx;

    move-result-object v0

    iget-object v0, v0, Ldx;->i:Ldo;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Ldo;->b(Lcy;Z)V

    :cond_0
    iget-object p1, p0, Ldo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn;

    if-eqz p2, :cond_1

    .line 11
    iget-boolean v0, v0, Ldn;->a:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, v0, Ldn;->b:Lgw;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final c(Lcy;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Ldo;->b:Ldx;

    iget-object v0, v0, Ldx;->m:Lcy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcy;->t()Ldx;

    move-result-object v0

    iget-object v0, v0, Ldx;->i:Ldo;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Ldo;->c(Lcy;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Ldo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldn;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean p2, p2, Ldn;->a:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p2, Ldn;->b:Lgw;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final c(Lcy;Z)V
    .locals 2

    iget-object v0, p0, Ldo;->b:Ldx;

    iget-object v0, v0, Ldx;->m:Lcy;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcy;->t()Ldx;

    move-result-object v0

    iget-object v0, v0, Ldx;->i:Ldo;

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Ldo;->c(Lcy;Z)V

    :cond_0
    iget-object p1, p0, Ldo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn;

    if-eqz p2, :cond_1

    .line 56
    iget-boolean v0, v0, Ldn;->a:Z

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, v0, Ldn;->b:Lgw;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final d(Lcy;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Ldo;->b:Ldx;

    iget-object v0, v0, Ldx;->m:Lcy;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcy;->t()Ldx;

    move-result-object v0

    iget-object v0, v0, Ldx;->i:Ldo;

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, p2, v1}, Ldo;->d(Lcy;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Ldo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldn;

    if-eqz p3, :cond_1

    .line 51
    iget-boolean p2, p2, Ldn;->a:Z

    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p2, Ldn;->b:Lgw;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final d(Lcy;Z)V
    .locals 2

    iget-object v0, p0, Ldo;->b:Ldx;

    iget-object v0, v0, Ldx;->m:Lcy;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcy;->t()Ldx;

    move-result-object v0

    iget-object v0, v0, Ldx;->i:Ldo;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, p1, v1}, Ldo;->d(Lcy;Z)V

    :cond_0
    iget-object p1, p0, Ldo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn;

    if-eqz p2, :cond_1

    .line 46
    iget-boolean v0, v0, Ldn;->a:Z

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, v0, Ldn;->b:Lgw;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final e(Lcy;Z)V
    .locals 2

    iget-object v0, p0, Ldo;->b:Ldx;

    iget-object v0, v0, Ldx;->m:Lcy;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcy;->t()Ldx;

    move-result-object v0

    iget-object v0, v0, Ldx;->i:Ldo;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Ldo;->e(Lcy;Z)V

    :cond_0
    iget-object p1, p0, Ldo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn;

    if-eqz p2, :cond_1

    .line 31
    iget-boolean v0, v0, Ldn;->a:Z

    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, v0, Ldn;->b:Lgw;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final f(Lcy;Z)V
    .locals 2

    iget-object v0, p0, Ldo;->b:Ldx;

    iget-object v0, v0, Ldx;->m:Lcy;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcy;->t()Ldx;

    move-result-object v0

    iget-object v0, v0, Ldx;->i:Ldo;

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, p1, v1}, Ldo;->f(Lcy;Z)V

    :cond_0
    iget-object p1, p0, Ldo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn;

    if-eqz p2, :cond_1

    .line 61
    iget-boolean v0, v0, Ldn;->a:Z

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Ldn;->b:Lgw;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final g(Lcy;Z)V
    .locals 2

    iget-object v0, p0, Ldo;->b:Ldx;

    iget-object v0, v0, Ldx;->m:Lcy;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcy;->t()Ldx;

    move-result-object v0

    iget-object v0, v0, Ldx;->i:Ldo;

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, p1, v1}, Ldo;->g(Lcy;Z)V

    :cond_0
    iget-object p1, p0, Ldo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn;

    if-eqz p2, :cond_1

    .line 71
    iget-boolean v0, v0, Ldn;->a:Z

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, v0, Ldn;->b:Lgw;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final h(Lcy;Z)V
    .locals 2

    iget-object v0, p0, Ldo;->b:Ldx;

    iget-object v0, v0, Ldx;->m:Lcy;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcy;->t()Ldx;

    move-result-object v0

    iget-object v0, v0, Ldx;->i:Ldo;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Ldo;->h(Lcy;Z)V

    :cond_0
    iget-object p1, p0, Ldo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn;

    if-eqz p2, :cond_1

    .line 21
    iget-boolean v0, v0, Ldn;->a:Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, v0, Ldn;->b:Lgw;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final i(Lcy;Z)V
    .locals 2

    iget-object v0, p0, Ldo;->b:Ldx;

    iget-object v0, v0, Ldx;->m:Lcy;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcy;->t()Ldx;

    move-result-object v0

    iget-object v0, v0, Ldx;->i:Ldo;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Ldo;->i(Lcy;Z)V

    :cond_0
    iget-object p1, p0, Ldo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn;

    if-eqz p2, :cond_1

    .line 26
    iget-boolean v0, v0, Ldn;->a:Z

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, v0, Ldn;->b:Lgw;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
