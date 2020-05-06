.class public final Lgiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgho;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiu;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lgmp;)Lgmp;
    .locals 9

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 3
    invoke-virtual {v1, p1}, Lpyc;->a(Lpyh;)V

    .line 4
    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 6
    check-cast v2, Lgmp;

    sget-object v4, Lgmp;->c:Lgmp;

    .line 7
    invoke-static {}, Lgmp;->n()Lpys;

    move-result-object v4

    iput-object v4, v2, Lgmp;->a:Lpys;

    iget-object p1, p1, Lgmp;->a:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lgmo;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lgmo;->b:Lpys;

    .line 9
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, p0, Lgiu;->a:Ljava/util/Set;

    .line 10
    invoke-interface {v6, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v5, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpyc;

    .line 13
    invoke-virtual {v7, v5}, Lpyc;->a(Lpyh;)V

    .line 14
    iget-boolean v5, v7, Lpyc;->c:Z

    if-nez v5, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v3, v7, Lpyc;->c:Z

    :goto_2
    iget-object v5, v7, Lpyc;->b:Lpyh;

    .line 16
    check-cast v5, Lgmo;

    sget-object v8, Lgmo;->f:Lgmo;

    .line 17
    invoke-static {}, Lpyh;->n()Lpys;

    move-result-object v8

    iput-object v8, v5, Lgmo;->b:Lpys;

    .line 14
    invoke-virtual {v7, v6}, Lpyc;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v7}, Lpyc;->b(Lpyc;)V

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {v1, v5}, Lpyc;->a(Lgmo;)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lgmp;

    return-object p1
.end method
