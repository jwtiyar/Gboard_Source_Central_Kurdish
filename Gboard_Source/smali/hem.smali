.class public final Lhem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhei;

.field final synthetic b:Lher;


# direct methods
.method public constructor <init>(Lher;Lhei;)V
    .locals 0

    iput-object p1, p0, Lhem;->b:Lher;

    iput-object p2, p0, Lhem;->a:Lhei;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhem;->a:Lhei;

    iget-object v1, v0, Lhei;->a:Lhel;

    .line 2
    invoke-virtual {v1, v0}, Lhel;->a(Lhei;)V

    iget-object v0, p0, Lhem;->b:Lher;

    iget-object v0, v0, Lher;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhes;

    .line 4
    invoke-interface {v1}, Lhes;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhem;->a:Lhei;

    const-string v1, "deliver should be called from worker thread"

    .line 5
    invoke-static {v1}, Lhqt;->b(Ljava/lang/String;)V

    iget-boolean v1, v0, Lhei;->b:Z

    const-string v2, "Measurement must be submitted"

    .line 6
    invoke-static {v1, v2}, Lhqt;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lhei;->h:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lhet;

    .line 10
    invoke-interface {v5}, Lhet;->a()Landroid/net/Uri;

    move-result-object v6

    .line 11
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v5, v0}, Lhet;->a(Lhei;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
