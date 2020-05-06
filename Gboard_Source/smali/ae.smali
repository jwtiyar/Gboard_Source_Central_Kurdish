.class public final Lae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lae;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lae;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Class;)I
    .locals 10

    const-string v0, "."

    sget-object v1, Lae;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_e

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    .line 12
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_LifecycleAdapter"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    :cond_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v4

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_c

    .line 21
    sget-object v0, Ln;->a:Ln;

    iget-object v5, v0, Ln;->b:Ljava/util/Map;

    .line 22
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {v0, p0}, Ln;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 25
    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    const-class v9, Landroid/arch/lifecycle/OnLifecycleEvent;

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Landroid/arch/lifecycle/OnLifecycleEvent;

    if-eqz v8, :cond_5

    .line 27
    invoke-virtual {v0, p0, v5}, Ln;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ll;

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v0, Ln;->b:Ljava/util/Map;

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lae;->b(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 31
    invoke-static {v0}, Lae;->a(Ljava/lang/Class;)I

    move-result v1

    if-eq v1, v3, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    sget-object v5, Lae;->b:Ljava/util/Map;

    .line 32
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v5, v0

    :goto_5
    if-ge v4, v5, :cond_b

    aget-object v6, v0, v4

    .line 34
    invoke-static {v6}, Lae;->b(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_7

    .line 35
    :cond_8
    invoke-static {v6}, Lae;->a(Ljava/lang/Class;)I

    move-result v7

    if-ne v7, v3, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_6

    .line 37
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_6
    sget-object v7, Lae;->b:Ljava/util/Map;

    .line 37
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_d

    .line 36
    sget-object v0, Lae;->b:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 28
    :cond_c
    sget-object v1, Lae;->b:Ljava/util/Map;

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v2, 0x1

    .line 35
    :goto_9
    sget-object v0, Lae;->a:Ljava/util/Map;

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 42
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ls;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static a(Ljava/lang/Object;)Ly;
    .locals 4

    .line 44
    instance-of v0, p0, Ly;

    .line 45
    instance-of v1, p0, Lq;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lr;

    .line 60
    move-object v1, p0

    check-cast v1, Lq;

    check-cast p0, Ly;

    invoke-direct {v0, v1, p0}, Lr;-><init>(Lq;Ly;)V

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    new-instance v0, Lr;

    .line 46
    check-cast p0, Lq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr;-><init>(Lq;Ly;)V

    return-object v0

    :cond_2
    if-nez v0, :cond_6

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lae;->a(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget-object v1, Lae;->b:Ljava/util/Map;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 52
    invoke-static {v0, p0}, Lae;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ls;

    move-result-object p0

    new-instance v0, Lau;

    .line 53
    invoke-direct {v0, p0}, Lau;-><init>(Ls;)V

    return-object v0

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ls;

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-static {v3, p0}, Lae;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ls;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Lo;

    .line 57
    invoke-direct {p0, v1}, Lo;-><init>([Ls;)V

    return-object p0

    :cond_5
    new-instance v0, Lar;

    .line 58
    invoke-direct {v0, p0}, Lar;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 59
    :cond_6
    check-cast p0, Ly;

    return-object p0
.end method

.method private static b(Ljava/lang/Class;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lz;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
