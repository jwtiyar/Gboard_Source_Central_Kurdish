.class public final Lnhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lnhn;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lnhn;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnhn;->c:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " with "

    const-string v4, "MobStore.FileStorage"

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnil;

    .line 7
    invoke-interface {v2}, Lnil;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "Cannot register backend, name empty"

    .line 8
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lnhn;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v2}, Lnil;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnil;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot override Backend "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 13
    invoke-interface {v0}, Lniq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "Cannot register transform, name empty"

    .line 14
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lnhn;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Lniq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lniq;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot to override Transform "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lnhn;->c:Ljava/util/List;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final varargs a(Landroid/net/Uri;[Lnhw;)Lnhl;
    .locals 6

    .line 23
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    .line 24
    invoke-static {p1}, Lnig;->a(Landroid/net/Uri;)Lodw;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lodw;->e()Loks;

    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lnhn;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lniq;

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v0, v3}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Lnib;

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No such transform: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnib;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_1
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    invoke-virtual {v0}, Lodw;->c()Lodw;

    move-result-object v0

    new-instance v1, Lnhk;

    .line 30
    invoke-direct {v1}, Lnhk;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnhn;->a:Ljava/util/Map;

    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnil;

    if-eqz v3, :cond_4

    .line 33
    iput-object v3, v1, Lnhk;->a:Lnil;

    iget-object v2, p0, Lnhn;->c:Ljava/util/List;

    iput-object v2, v1, Lnhk;->c:Ljava/util/List;

    iput-object v0, v1, Lnhk;->b:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lniq;

    .line 41
    invoke-interface {v3}, Lniq;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_3
    iput-object p1, v1, Lnhk;->d:Landroid/net/Uri;

    .line 44
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lnhk;->e:Ljava/util/List;

    new-instance p1, Lnhl;

    .line 45
    invoke-direct {p1, v1}, Lnhl;-><init>(Lnhk;)V

    return-object p1

    .line 32
    :cond_4
    new-instance p1, Lnib;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const-string v0, "Cannot open, unregistered backend: %s"

    .line 33
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnib;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final varargs a(Landroid/net/Uri;Lnhm;[Lnhw;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p3}, Lnhn;->a(Landroid/net/Uri;[Lnhw;)Lnhl;

    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Lnhm;->a(Lnhl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lnhw;

    .line 19
    invoke-direct {p0, p1, v0}, Lnhn;->a(Landroid/net/Uri;[Lnhw;)Lnhl;

    move-result-object p1

    iget-object v0, p1, Lnhl;->a:Lnil;

    iget-object p1, p1, Lnhl;->d:Landroid/net/Uri;

    .line 20
    invoke-interface {v0, p1}, Lnil;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lnhw;

    .line 48
    invoke-direct {p0, p1, v1}, Lnhn;->a(Landroid/net/Uri;[Lnhw;)Lnhl;

    move-result-object p1

    new-array v0, v0, [Lnhw;

    .line 49
    invoke-direct {p0, p2, v0}, Lnhn;->a(Landroid/net/Uri;[Lnhw;)Lnhl;

    move-result-object p2

    iget-object v0, p1, Lnhl;->a:Lnil;

    iget-object v1, p2, Lnhl;->a:Lnil;

    if-ne v0, v1, :cond_0

    .line 50
    iget-object p1, p1, Lnhl;->d:Landroid/net/Uri;

    iget-object p2, p2, Lnhl;->d:Landroid/net/Uri;

    .line 51
    invoke-interface {v0, p1, p2}, Lnil;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    .line 49
    :cond_0
    new-instance p1, Lnib;

    const-string p2, "Cannot rename file across backends"

    .line 50
    invoke-direct {p1, p2}, Lnib;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lnhw;

    .line 21
    invoke-direct {p0, p1, v0}, Lnhn;->a(Landroid/net/Uri;[Lnhw;)Lnhl;

    move-result-object p1

    iget-object v0, p1, Lnhl;->a:Lnil;

    iget-object p1, p1, Lnhl;->d:Landroid/net/Uri;

    .line 22
    invoke-interface {v0, p1}, Lnil;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
