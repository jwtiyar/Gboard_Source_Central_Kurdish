.class public final Ldcg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/recyclerview/RecyclerViewUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldcg;->a:Loky;

    return-void
.end method

.method public static a(Lxh;)Z
    .locals 8

    const-string v0, "RecyclerViewUtils.java"

    const-string v1, "isAtTopOfList"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/recyclerview/RecyclerViewUtils"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    sget-object p0, Ldcg;->a:Loky;

    .line 2
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {p0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p0

    const/16 v4, 0x47

    invoke-interface {p0, v2, v1, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Received null LayoutManager"

    invoke-interface {p0, v0}, Lokv;->a(Ljava/lang/String;)V

    return v3

    .line 3
    :cond_0
    instance-of v4, p0, Lyw;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 4
    invoke-virtual {p0}, Lxh;->x()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p0

    check-cast v0, Lyw;

    iget v1, v0, Lyw;->a:I

    .line 6
    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Lyw;->a:I

    const/4 v6, -0x1

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Lyw;->b:[Lyv;

    .line 7
    aget-object v4, v4, v2

    iget-object v7, v4, Lyv;->f:Lyw;

    iget-boolean v7, v7, Lyw;->e:Z

    if-eqz v7, :cond_1

    iget-object v7, v4, Lyv;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4, v7, v6, v3}, Lyv;->a(IIZ)I

    move-result v4

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, v4, Lyv;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v3, v6, v3}, Lyv;->a(IIZ)I

    move-result v4

    .line 7
    :goto_1
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    aget v0, v1, v3

    if-eq v0, v6, :cond_4

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Lxh;->b(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-ltz p0, :cond_3

    return v5

    :cond_3
    return v3

    :cond_4
    return v5

    .line 12
    :cond_5
    instance-of v4, p0, Lvz;

    if-eqz v4, :cond_9

    .line 13
    invoke-virtual {p0}, Lxh;->x()I

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lvz;

    .line 15
    invoke-virtual {v0}, Lvz;->l()I

    move-result v0

    if-nez v0, :cond_8

    .line 16
    invoke-virtual {p0, v3}, Lxh;->b(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-ltz p0, :cond_6

    goto :goto_2

    :cond_6
    return v3

    :cond_7
    :goto_2
    const/4 v3, 0x1

    :cond_8
    return v3

    :cond_9
    sget-object v4, Ldcg;->a:Loky;

    .line 17
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v4, v5}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v4

    const/16 v5, 0x5e

    invoke-interface {v4, v2, v1, v5, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Received LayoutManager of unsupported type %s"

    .line 17
    invoke-interface {v4, v0, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method

.method public static a(Lxh;I)Z
    .locals 10

    const-string v0, "RecyclerViewUtils.java"

    const-string v1, "isNearEndOfList"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/recyclerview/RecyclerViewUtils"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    sget-object p0, Ldcg;->a:Loky;

    .line 19
    sget-object p1, Ljsm;->a:Ljsm;

    invoke-virtual {p0, p1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p0

    const/16 p1, 0x2a

    invoke-interface {p0, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Received null LayoutManager"

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    return v3

    .line 20
    :cond_0
    invoke-virtual {p0}, Lxh;->r()I

    move-result v4

    .line 21
    invoke-virtual {p0}, Lxh;->x()I

    move-result v5

    .line 22
    instance-of v6, p0, Lyw;

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 23
    check-cast p0, Lyw;

    iget v0, p0, Lyw;->a:I

    .line 24
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    iget v6, p0, Lyw;->a:I

    if-ge v2, v6, :cond_2

    iget-object v6, p0, Lyw;->b:[Lyv;

    .line 25
    aget-object v6, v6, v2

    iget-object v8, v6, Lyv;->f:Lyw;

    iget-boolean v8, v8, Lyw;->e:Z

    if-nez v8, :cond_1

    iget-object v8, v6, Lyv;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    invoke-virtual {v6, v8, v9, v3}, Lyv;->a(IIZ)I

    move-result v6

    goto :goto_1

    .line 25
    :cond_1
    iget-object v8, v6, Lyv;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6, v3, v8, v3}, Lyv;->a(IIZ)I

    move-result v6

    .line 25
    :goto_1
    aput v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 28
    :goto_2
    invoke-static {p0}, Lnxu;->a(Z)V

    .line 29
    aget p0, v1, v3

    const/4 v2, 0x1

    :goto_3
    if-ge v2, v0, :cond_6

    .line 30
    aget v6, v1, v2

    if-gt v6, p0, :cond_4

    goto :goto_4

    :cond_4
    move p0, v6

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 31
    :cond_5
    instance-of v6, p0, Lvz;

    if-eqz v6, :cond_8

    .line 32
    check-cast p0, Lvz;

    invoke-virtual {p0}, Lvz;->n()I

    move-result p0

    :cond_6
    if-lez v5, :cond_7

    add-int/2addr v4, p0

    add-int/2addr v4, p1

    if-lt v4, v5, :cond_7

    return v7

    :cond_7
    return v3

    :cond_8
    sget-object p1, Ldcg;->a:Loky;

    .line 33
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v4, 0x3a

    invoke-interface {p1, v2, v1, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Received LayoutManager of unsupported type %s"

    .line 33
    invoke-interface {p1, v0, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method
