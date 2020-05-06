.class public final Lbnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f030033

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v3, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f030034

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 10
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    new-instance v5, Ljava/util/HashSet;

    .line 11
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v6, ","

    .line 12
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_0

    aget-object v8, v3, v7

    .line 13
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lbnz;->a:Ljava/util/List;

    return-void

    .line 6
    :cond_2
    aget-object v6, v1, v5

    .line 7
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method private static final c(Lkah;)Z
    .locals 2

    .line 24
    invoke-interface {p0}, Lkah;->b()Lkgj;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkgj;->s:Lkgc;

    const v1, 0x7f0b01f2

    .line 25
    invoke-virtual {p0, v1, v0}, Lkgc;->a(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lkah;)I
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lbnz;->b(Lkah;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lkah;Lkah;)Z
    .locals 6

    .line 15
    invoke-static {p1}, Lbnz;->c(Lkah;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lbnz;->c(Lkah;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbnz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ljava/util/Set;

    .line 17
    invoke-interface {p1}, Lkah;->e()Lkzi;

    move-result-object v5

    iget-object v5, v5, Lkzi;->m:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {p2}, Lkah;->e()Lkzi;

    move-result-object v5

    iget-object v5, v5, Lkzi;->m:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final b(Lkah;)Z
    .locals 6

    .line 20
    invoke-interface {p1}, Lkah;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handwriting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 21
    invoke-interface {p1}, Lkah;->e()Lkzi;

    move-result-object p1

    iget-object v0, p0, Lbnz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Set;

    iget-object v5, p1, Lkzi;->m:Ljava/lang/String;

    .line 23
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
