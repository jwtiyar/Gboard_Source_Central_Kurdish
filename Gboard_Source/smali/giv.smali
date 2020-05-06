.class public final Lgiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgho;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiv;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lgmp;)Lgmp;
    .locals 12

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
    invoke-interface {v7}, Lpys;->size()I

    move-result v7

    .line 10
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v5, Lgmo;->b:Lpys;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    .line 11
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Ljava/lang/String;

    iget-object v11, p0, Lgiv;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_1

    goto :goto_3

    :cond_1
    move-object v10, v11

    .line 14
    :goto_3
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v5, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpyc;

    .line 16
    invoke-virtual {v7, v5}, Lpyc;->a(Lpyh;)V

    .line 11
    iget-boolean v5, v7, Lpyc;->c:Z

    if-nez v5, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v3, v7, Lpyc;->c:Z

    :goto_4
    iget-object v5, v7, Lpyc;->b:Lpyh;

    .line 18
    check-cast v5, Lgmo;

    sget-object v8, Lgmo;->f:Lgmo;

    .line 19
    invoke-static {}, Lpyh;->n()Lpys;

    move-result-object v8

    iput-object v8, v5, Lgmo;->b:Lpys;

    .line 11
    invoke-virtual {v7, v6}, Lpyc;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lgmo;

    invoke-virtual {v1, v5}, Lpyc;->a(Lgmo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lgmp;

    return-object p1
.end method
