.class final Lmrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpl;
.implements Lmso;


# instance fields
.field private final a:Lmpp;

.field private final b:Lrbz;

.field private final c:Ljava/util/ArrayList;

.field private d:Z


# direct methods
.method public constructor <init>(Lmpp;Lrbz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmrm;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lmrm;->a:Lmpp;

    iput-object p2, p0, Lmrm;->b:Lrbz;

    .line 3
    invoke-virtual {p1, p0}, Lmpp;->a(Lmpo;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lmrm;->a:Lmpp;

    .line 11
    invoke-virtual {v0, p0}, Lmpp;->b(Lmpo;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lmrm;->c:Ljava/util/ArrayList;

    .line 4
    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lmrm;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmrm;->d:Z

    iget-object v0, p0, Lmrm;->a:Lmpp;

    .line 5
    invoke-virtual {v0, p0}, Lmpp;->b(Lmpo;)V

    iget-object v0, p0, Lmrm;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lmrm;->b:Lrbz;

    .line 7
    invoke-interface {v2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lpcy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lmrz;->a(Lpbs;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmrm;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
