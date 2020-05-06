.class public final Lhei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhel;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public final i:Lhra;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Lhei;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhei;->a:Lhel;

    iput-object v0, p0, Lhei;->a:Lhel;

    iget-object v0, p1, Lhei;->i:Lhra;

    iput-object v0, p0, Lhei;->i:Lhra;

    iget-wide v0, p1, Lhei;->c:J

    iput-wide v0, p0, Lhei;->c:J

    iget-wide v0, p1, Lhei;->d:J

    iput-wide v0, p0, Lhei;->d:J

    iget-wide v0, p1, Lhei;->e:J

    iput-wide v0, p0, Lhei;->e:J

    iget-wide v0, p1, Lhei;->j:J

    iput-wide v0, p0, Lhei;->j:J

    iget-wide v0, p1, Lhei;->k:J

    iput-wide v0, p0, Lhei;->k:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lhei;->h:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhei;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lhei;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lhei;->g:Ljava/util/Map;

    iget-object p1, p1, Lhei;->g:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lhei;->c(Ljava/lang/Class;)Lhek;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhek;

    invoke-virtual {v2, v1}, Lhek;->a(Lhek;)V

    iget-object v2, p0, Lhei;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lhel;Lhra;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhei;->a:Lhel;

    iput-object p2, p0, Lhei;->i:Lhra;

    const-wide/32 p1, 0x1b7740

    iput-wide p1, p0, Lhei;->j:J

    const-wide p1, 0xb43e9400L

    iput-wide p1, p0, Lhei;->k:J

    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhei;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhei;->h:Ljava/util/List;

    return-void
.end method

.method private static c(Ljava/lang/Class;)Lhek;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    instance-of v0, p0, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    .line 22
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Linkage exception"

    .line 25
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType default constructor is not accessible"

    .line 23
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType doesn\'t have default constructor"

    .line 21
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Lhei;
    .locals 1

    new-instance v0, Lhei;

    .line 18
    invoke-direct {v0, p0}, Lhei;-><init>(Lhei;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lhek;
    .locals 1

    iget-object v0, p0, Lhei;->g:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhek;

    return-object p1
.end method

.method public final a(Lhek;)V
    .locals 3

    .line 13
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lhek;

    if-ne v1, v2, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lhei;->b(Ljava/lang/Class;)Lhek;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhek;->a(Lhek;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Class;)Lhek;
    .locals 2

    iget-object v0, p0, Lhei;->g:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhek;

    if-nez v0, :cond_0

    .line 28
    invoke-static {p1}, Lhei;->c(Ljava/lang/Class;)Lhek;

    move-result-object v0

    iget-object v1, p0, Lhei;->g:Ljava/util/Map;

    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
