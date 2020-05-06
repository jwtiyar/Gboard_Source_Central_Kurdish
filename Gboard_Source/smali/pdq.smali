.class public final Lpdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:Lpdv;

.field private e:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpdq;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpdq;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lpdq;->a:I

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpdq;->e:Ljava/util/Set;

    const-string v1, "Null interface"

    .line 5
    invoke-static {p1, v1}, Lpek;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpdq;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    aget-object v2, p2, v0

    .line 8
    invoke-static {v2, v1}, Lpek;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpdq;->b:Ljava/util/Set;

    .line 9
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lpdr;
    .locals 7

    iget-object v0, p0, Lpdq;->d:Lpdv;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lpdr;

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, p0, Lpdq;->b:Ljava/util/Set;

    .line 15
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lpdq;->c:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, p0, Lpdq;->a:I

    iget-object v5, p0, Lpdq;->d:Lpdv;

    iget-object v6, p0, Lpdq;->e:Ljava/util/Set;

    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lpdr;-><init>(Ljava/util/Set;Ljava/util/Set;ILpdv;Ljava/util/Set;)V

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required property: factory."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lpdv;)V
    .locals 1

    const-string v0, "Null factory"

    .line 17
    invoke-static {p1, v0}, Lpek;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpdq;->d:Lpdv;

    return-void
.end method

.method public final a(Lped;)V
    .locals 2

    const-string v0, "Null dependency"

    .line 10
    invoke-static {p1, v0}, Lpek;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lped;->a:Ljava/lang/Class;

    iget-object v1, p0, Lpdq;->b:Ljava/util/Set;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lpdq;->c:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
