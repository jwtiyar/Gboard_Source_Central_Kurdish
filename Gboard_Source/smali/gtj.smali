.class public final Lgtj;
.super Lpoq;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lpod;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpoq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgtj;->c:I

    iput-boolean v0, p0, Lgtj;->d:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/util/EnumSet;

    const-class v4, Lpod;

    .line 2
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lgtj;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    new-array v3, v2, [Ljava/lang/Boolean;

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lgtj;->b:Ljava/util/List;

    iget-object v1, p0, Lgtj;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgtj;->b:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Lpod;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 0
    iget v1, p0, Lgtj;->c:I

    .line 20
    :goto_0
    invoke-direct {p0, v1}, Lgtj;->f(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lgtj;->a:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    invoke-direct {p0, v1}, Lgtj;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 25
    :cond_1
    iput v1, p0, Lgtj;->c:I

    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final e(I)Z
    .locals 1

    iget v0, p0, Lgtj;->c:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lgtj;->b:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final f(I)Z
    .locals 1

    iget-object v0, p0, Lgtj;->a:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lpoj;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 0
    iget v2, p1, Lpoj;->g:I

    .line 6
    invoke-static {v2}, Lpoq;->b(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 7
    iput-boolean v0, p0, Lgtj;->d:Z

    return-object v1

    :cond_1
    :goto_0
    invoke-static {p1}, Lgte;->a(Lpoj;)Lpod;

    move-result-object p1

    invoke-direct {p0, p1}, Lgtj;->b(Lpod;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final a(Lpou;)Ljava/lang/Boolean;
    .locals 3

    iget-boolean p1, p0, Lgtj;->d:Z

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lpod;->b:Lpod;

    invoke-direct {p0, p1}, Lgtj;->b(Lpod;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget p1, p0, Lgtj;->c:I

    .line 11
    :goto_1
    invoke-direct {p0, p1}, Lgtj;->f(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lgtj;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    .line 14
    :cond_3
    iput-boolean v0, p0, Lgtj;->d:Z

    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpow;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 16
    invoke-static {p1}, Lgte;->a(Lpow;)Lpod;

    move-result-object p1

    invoke-direct {p0, p1}, Lgtj;->b(Lpod;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lgtj;->d:Z

    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgtj;->c:I

    iput-boolean v0, p0, Lgtj;->d:Z

    return-void
.end method

.method public final a(Lpod;)V
    .locals 1

    iget-object v0, p0, Lgtj;->a:Ljava/util/List;

    .line 29
    invoke-static {v0}, Lofx;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
