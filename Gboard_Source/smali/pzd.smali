.class final Lpzd;
.super Lpzf;
.source "PG"


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lpzd;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpzf;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 20
    invoke-static {p0, p1, p2}, Lpzd;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    instance-of v1, v0, Lpzc;

    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Lpzb;

    invoke-direct {v0, p3}, Lpzb;-><init>(I)V

    goto :goto_1

    .line 24
    :cond_0
    instance-of v1, v0, Lpzy;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lpys;

    if-nez v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    check-cast v0, Lpys;

    invoke-interface {v0, p3}, Lpys;->c(I)Lpys;

    move-result-object p3

    move-object v0, p3

    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_1
    invoke-static {p0, p1, p2, v0}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_3
    sget-object v1, Lpzd;->c:Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-static {p0, p1, p2, v1}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 32
    :cond_4
    instance-of v1, v0, Lqay;

    if-eqz v1, :cond_5

    .line 33
    new-instance v1, Lpzb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lpzb;-><init>(I)V

    .line 34
    check-cast v0, Lqay;

    invoke-virtual {v1, v0}, Lpwg;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-static {p0, p1, p2, v1}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_5
    instance-of v1, v0, Lpzy;

    if-eqz v1, :cond_7

    instance-of v1, v0, Lpys;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lpys;

    .line 37
    invoke-interface {v1}, Lpys;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 38
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lpys;->c(I)Lpys;

    move-result-object p3

    .line 39
    invoke-static {p0, p1, p2, p3}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_7
    :goto_3
    return-object v0
.end method

.method static c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    .line 19
    invoke-static {p1, p2, p3, v0}, Lpzd;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 13
    invoke-static {p2, p3, p4}, Lpzd;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lpzd;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    .line 18
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 3

    .line 4
    invoke-static {p1, p2, p3}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    instance-of v1, v0, Lpzc;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lpzc;

    invoke-interface {v0}, Lpzc;->e()Lpzc;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lpzd;->c:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    instance-of v1, v0, Lpzy;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lpys;

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Lpys;

    invoke-interface {v0}, Lpys;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {v0}, Lpys;->b()V

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_1
    invoke-static {p1, p2, p3, v0}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_4
    return-void
.end method
