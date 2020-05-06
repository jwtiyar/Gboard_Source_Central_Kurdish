.class public final Lkne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Exception;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:Lpxa;

.field private e:Lody;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lknf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkmm;

    iget v0, p1, Lkmm;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkne;->b:Ljava/lang/Integer;

    iget-boolean v0, p1, Lkmm;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkne;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lkmm;->c:Ljava/lang/Exception;

    iput-object v0, p0, Lkne;->a:Ljava/lang/Exception;

    iget-object v0, p1, Lkmm;->d:Lpxa;

    iput-object v0, p0, Lkne;->d:Lpxa;

    iget-object v0, p1, Lkmm;->e:Lody;

    iput-object v0, p0, Lkne;->e:Lody;

    iget v0, p1, Lkmm;->f:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkne;->f:Ljava/lang/Integer;

    iget-boolean p1, p1, Lkmm;->g:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkne;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lknf;
    .locals 10

    iget-object v0, p0, Lkne;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " code"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lkne;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, " success"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lkne;->d:Lpxa;

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lkne;->e:Lody;

    if-nez v1, :cond_3

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " headers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lkne;->f:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " totalTimeInMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lkne;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isFromCache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_7
    new-instance v0, Lkmm;

    iget-object v1, p0, Lkne;->b:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lkne;->c:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lkne;->a:Ljava/lang/Exception;

    iget-object v6, p0, Lkne;->d:Lpxa;

    iget-object v7, p0, Lkne;->e:Lody;

    iget-object v1, p0, Lkne;->f:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lkne;->g:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v2, v0

    .line 18
    invoke-direct/range {v2 .. v9}, Lkmm;-><init>(IZLjava/lang/Exception;Lpxa;Lody;IZ)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkne;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 27
    invoke-static {}, Lody;->a()Lodx;

    move-result-object v0

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v2, v1}, Lodx;->a(Ljava/lang/Object;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lodx;->a()Lody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkne;->a(Loiv;)V

    return-void
.end method

.method public final a(Loiv;)V
    .locals 0

    .line 21
    invoke-static {p1}, Lody;->a(Loiv;)Lody;

    move-result-object p1

    iput-object p1, p0, Lkne;->e:Lody;

    return-void
.end method

.method public final a(Lpxa;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lkne;->d:Lpxa;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null body"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkne;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final a([B)V
    .locals 0

    .line 26
    invoke-static {p1}, Lpxa;->a([B)Lpxa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkne;->a(Lpxa;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkne;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkne;->c:Ljava/lang/Boolean;

    return-void
.end method
