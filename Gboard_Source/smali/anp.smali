.class public final Lanp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lanq;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lanp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lanp;->b:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lanp;->b:Ljava/util/List;

    iget-object p1, p1, Lanp;->a:Lanq;

    iput-object p1, p0, Lanp;->a:Lanq;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanp;->b:Ljava/util/List;

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lanp;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "**"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "__container"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lanq;)Lanp;
    .locals 1

    new-instance v0, Lanp;

    .line 31
    invoke-direct {v0, p0}, Lanp;-><init>(Lanp;)V

    iput-object p1, v0, Lanp;->a:Lanq;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lanp;
    .locals 2

    new-instance v0, Lanp;

    .line 5
    invoke-direct {v0, p0}, Lanp;-><init>(Lanp;)V

    iget-object v1, v0, Lanp;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 3

    .line 24
    invoke-static {p1}, Lanp;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lanp;->b:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lanp;->b:Ljava/util/List;

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lanp;->b:Ljava/util/List;

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "**"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lanp;->b:Ljava/util/List;

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "*"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 3

    .line 19
    invoke-static {p1}, Lanp;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lanp;->b:Ljava/util/List;

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "**"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanp;->b:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lanp;->b:Ljava/util/List;

    add-int/2addr p2, v2

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final c(Ljava/lang/String;I)Z
    .locals 5

    iget-object v0, p0, Lanp;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_a

    iget-object v0, p0, Lanp;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lanp;->b:Ljava/util/List;

    .line 10
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "**"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "*"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lanp;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lanp;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    if-eq p2, v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    iget-object v2, p0, Lanp;->b:Ljava/util/List;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lanp;->b:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-eq p2, p1, :cond_5

    iget-object p1, p0, Lanp;->b:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    if-ne p2, p1, :cond_6

    invoke-direct {p0}, Lanp;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    iget-object p2, p0, Lanp;->b:Ljava/util/List;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-lt v0, p2, :cond_8

    iget-object p2, p0, Lanp;->b:Ljava/util/List;

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    return v1

    :cond_9
    return v4

    :cond_a
    return v1
.end method

.method public final d(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "__container"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lanp;->b:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lanp;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "**"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyPath{keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanp;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",resolved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanp;->a:Lanq;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
