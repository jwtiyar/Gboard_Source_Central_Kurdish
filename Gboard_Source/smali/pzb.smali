.class public final Lpzb;
.super Lpwg;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lpzc;


# static fields
.field private static final b:Lpzb;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpzb;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lpzb;-><init>(I)V

    sput-object v0, Lpzb;->b:Lpzb;

    .line 2
    invoke-virtual {v0}, Lpwg;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lpzb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lpzb;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lpwg;-><init>()V

    iput-object p1, p0, Lpzb;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 18
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lpxa;

    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Lpxa;

    invoke-virtual {p0}, Lpxa;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lpyt;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpzb;->c:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 30
    :cond_0
    instance-of v1, v0, Lpxa;

    if-eqz v1, :cond_2

    .line 31
    check-cast v0, Lpxa;

    .line 32
    invoke-virtual {v0}, Lpxa;->l()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lpxa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzb;->c:Ljava/util/List;

    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 35
    :cond_2
    check-cast v0, [B

    .line 36
    invoke-static {v0}, Lpyt;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0}, Lpyt;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpzb;->c:Ljava/util/List;

    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final a(Lpxa;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpwg;->c()V

    iget-object v0, p0, Lpzb;->c:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget p1, p0, Lpzb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpzb;->modCount:I

    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lpwg;->c()V

    iget-object v0, p0, Lpzb;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget p1, p0, Lpzb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpzb;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lpwg;->c()V

    .line 14
    instance-of v0, p2, Lpzc;

    if-eqz v0, :cond_0

    check-cast p2, Lpzc;

    invoke-interface {p2}, Lpzc;->d()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lpzb;->c:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 16
    iget p2, p0, Lpzb;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lpzb;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Lpzb;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lpwg;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpzb;->c:Ljava/util/List;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(I)Lpys;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lpzb;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lpzb;->c:Ljava/util/List;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lpzb;

    .line 46
    invoke-direct {p1, v0}, Lpzb;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lpwg;->c()V

    iget-object v0, p0, Lpzb;->c:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget v0, p0, Lpzb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpzb;->modCount:I

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpzb;->c:Ljava/util/List;

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpzc;
    .locals 1

    iget-boolean v0, p0, Lpwg;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqay;

    .line 41
    invoke-direct {v0, p0}, Lqay;-><init>(Lpzc;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lpzb;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lpwg;->c()V

    iget-object v0, p0, Lpzb;->c:Ljava/util/List;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 49
    iget v0, p0, Lpzb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpzb;->modCount:I

    .line 50
    invoke-static {p1}, Lpzb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lpwg;->c()V

    iget-object v0, p0, Lpzb;->c:Ljava/util/List;

    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lpzb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpzb;->c:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
