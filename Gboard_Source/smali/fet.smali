.class public final Lfet;
.super Lfej;
.source "PG"

# interfaces
.implements Lfev;


# instance fields
.field public volatile b:Ldxl;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfev;Lpbu;Ljpy;Lnym;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfej;-><init>(Lfev;)V

    iput-object p1, p0, Lfet;->c:Landroid/content/Context;

    .line 2
    invoke-static {p3}, Lpcy;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lfet;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p3}, Lpcy;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lfet;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Lfeq;

    .line 4
    invoke-direct {p2, p0, p5, p4}, Lfeq;-><init>(Lfet;Lnym;Ljpy;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lfet;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lfer;

    .line 6
    invoke-direct {v1, p0, p1}, Lfer;-><init>(Lfet;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljpy;)V
    .locals 2

    iget-object v0, p0, Lfet;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lfes;

    .line 5
    invoke-direct {v1, p0, p1}, Lfes;-><init>(Lfet;Ljpy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljpy;)V
    .locals 12

    iget-object v0, p0, Lfet;->b:Ldxl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfet;->b:Ldxl;

    .line 7
    invoke-static {v0}, Lkyo;->a(Ldxl;)Lodw;

    move-result-object v0

    .line 8
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    iget-object v2, p0, Lfet;->c:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v7}, Lcss;->a(Ljava/lang/String;)Lodw;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Lodn;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/String;

    add-int/lit8 v10, v6, 0x1

    .line 13
    new-instance v11, Lfee;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v4, v11

    .line 14
    invoke-direct/range {v4 .. v9}, Lfee;-><init>(IILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v11, p1}, Lfee;->a(Ljpy;)V

    iget-object v4, v11, Lfee;->d:Lkiw;

    .line 16
    sget-object v5, Lkiw;->b:Lkiw;

    if-eq v4, v5, :cond_0

    .line 17
    invoke-virtual {v1, v11}, Lodr;->c(Ljava/lang/Object;)V

    :cond_0
    move v6, v10

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfet;->a:Lfev;

    new-instance v1, Lfem;

    .line 20
    sget-object v2, Lfep;->a:Lfep;

    invoke-direct {v1, v2, v3, p1}, Lfem;-><init>(Lfep;ILjava/util/List;)V

    .line 21
    invoke-static {v1}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lfev;->a(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method
