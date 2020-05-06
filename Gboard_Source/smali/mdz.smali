.class final Lmdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvf;

.field public final b:Llwd;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llvf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmdy;

    .line 3
    invoke-direct {v0, p0}, Lmdy;-><init>(Lmdz;)V

    iput-object v0, p0, Lmdz;->b:Llwd;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmdz;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmdz;->d:Ljava/util/Map;

    iput-object p1, p0, Lmdz;->a:Llvf;

    return-void
.end method


# virtual methods
.method final a(Llwb;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmdz;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdx;

    iget-object v3, v2, Lmdx;->b:Llwb;

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lmdz;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Llwx;->a(Ljava/util/Collection;)V

    return-void
.end method

.method final a(Lmfy;)V
    .locals 2

    iget-object v0, p1, Lmfy;->e:Llwb;

    .line 8
    invoke-virtual {p0, v0}, Lmdz;->a(Llwb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lmfy;->f:Ljava/lang/Runnable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lmdz;->d:Ljava/util/Map;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lmdz;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
