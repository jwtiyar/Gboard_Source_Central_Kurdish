.class public final Lmvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmul;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lmpp;

.field private final b:Ljava/util/Map;

.field private final c:Lmpg;

.field private final d:Lmzc;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmuj;Landroid/app/Application;Lrbz;Lmpp;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmvv;->b:Ljava/util/Map;

    new-instance v0, Lmzc;

    .line 4
    invoke-direct {v0, p5}, Lmzc;-><init>(I)V

    iput-object v0, p0, Lmvv;->d:Lmzc;

    .line 5
    invoke-interface {p3}, Lrbz;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iget-object p5, p0, Lmvv;->d:Lmzc;

    invoke-virtual {p1, p3, p5}, Lmuj;->a(Ljava/util/concurrent/Executor;Lmzc;)Lmui;

    .line 6
    invoke-static {p4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lmvv;->a:Lmpp;

    new-instance p1, Lmvw;

    .line 7
    invoke-direct {p1, p0}, Lmvw;-><init>(Lmvv;)V

    iput-object p1, p0, Lmvv;->c:Lmpg;

    .line 8
    invoke-virtual {p4, p1}, Lmpp;->a(Lmpo;)V

    .line 9
    invoke-static {p2}, Lmvi;->a(Landroid/app/Application;)I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmvv;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmvv;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvu;

    .line 12
    invoke-virtual {v1}, Lmvu;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmvv;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmvv;->a:Lmpp;

    iget-object v1, p0, Lmvv;->c:Lmpg;

    .line 14
    invoke-virtual {v0, v1}, Lmpp;->b(Lmpo;)V

    .line 15
    invoke-virtual {p0}, Lmvv;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
