.class final Lkmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lklq;

.field public final b:Lkrm;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lkad;

.field public f:Lkaf;

.field public g:Ljrl;

.field public h:Ljrn;

.field public i:Ljrn;

.field public j:Lknx;

.field public k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public l:Lkky;

.field public m:Lksx;

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field final synthetic u:Lkmd;

.field private volatile v:Z


# direct methods
.method public constructor <init>(Lkmd;Lklq;)V
    .locals 1

    iput-object p1, p0, Lkmc;->u:Lkmd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkmc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkmc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p2, Lklq;->a:Lklj;

    .line 4
    invoke-virtual {p1}, Lklj;->a()[Lknv;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iput-object p2, p0, Lkmc;->a:Lklq;

    .line 5
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iput-object p1, p0, Lkmc;->b:Lkrm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmc;->r:Z

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkah;

    iget-object v1, p0, Lkmc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodw;

    invoke-static {v0, v1}, Lklf;->a(Lkah;Lodw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkmc;->r:Z

    .line 17
    :cond_1
    invoke-virtual {p0}, Lkmc;->b()V

    return-void
.end method

.method public final a(Lkah;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkmc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodw;

    .line 19
    invoke-static {p1, v1}, Lklf;->a(Lkah;Lodw;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lkmc;->q:Z

    .line 20
    invoke-virtual {p0}, Lkmc;->b()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lkmc;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkmc;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkmc;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkmc;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkmc;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lkmc;->v:Z

    iget-boolean v1, p0, Lkmc;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkmc;->s:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lkmc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lkmc;->v:Z

    iget-boolean v1, p0, Lkmc;->v:Z

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, Lkmc;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkmc;->a:Lklq;

    iget-object v1, v0, Lklq;->a:Lklj;

    .line 7
    iget v3, v1, Lklj;->g:I

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v2, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lkmc;->u:Lkmd;

    iget-object v4, v3, Lkmd;->b:Landroid/content/Context;

    iget-object v3, v3, Lkmd;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v0, v4, v3}, Lklq;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, p0, Lkmc;->u:Lkmd;

    iget-object v4, v3, Lkmd;->b:Landroid/content/Context;

    iget-object v3, v3, Lkmd;->e:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0, v4, v3}, Lklq;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lkmc;->u:Lkmd;

    iget-object v3, v3, Lkmd;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v3}, Lklq;->a(Landroid/content/Context;)Lkla;

    .line 11
    :goto_1
    sget-object v0, Lkmd;->a:Loky;

    iget-object v0, v1, Lklj;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    iget-object v0, v1, Lklj;->a:Ljava/lang/Class;

    iget-object v1, p0, Lkmc;->a:Lklq;

    invoke-static {v0, v1, v2}, Lkkz;->a(Ljava/lang/Class;Lklq;Z)V

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lkmc;->u:Lkmd;

    iget-object v1, p0, Lkmc;->a:Lklq;

    iget-object v1, v1, Lklq;->a:Lklj;

    .line 13
    iget-object v1, v1, Lklj;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkmd;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lkmc;->a:Lklq;

    iget-object v1, v0, Lklq;->a:Lklj;

    .line 14
    iget-object v1, v1, Lklj;->a:Ljava/lang/Class;

    invoke-static {v1, v0, v3}, Lkkz;->a(Ljava/lang/Class;Lklq;Z)V

    :cond_5
    return-void
.end method
