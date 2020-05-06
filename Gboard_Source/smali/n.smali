.class final Ln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ln;


# instance fields
.field public final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln;

    .line 1
    invoke-direct {v0}, Ln;-><init>()V

    sput-object v0, Ln;->a:Ln;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln;->b:Ljava/util/Map;

    return-void
.end method

.method private static final a(Ljava/util/Map;Lm;Lt;Ljava/lang/Class;)V
    .locals 3

    .line 36
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt;

    if-eqz v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p1, Lm;->b:Ljava/lang/reflect/Method;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", new value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 37
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ll;
    .locals 11

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Ln;->b(Ljava/lang/Class;)Ll;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 10
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 11
    invoke-virtual {p0, v5}, Ln;->b(Ljava/lang/Class;)Ll;

    move-result-object v5

    iget-object v5, v5, Ll;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt;

    invoke-static {v1, v7, v6, p1}, Ln;->a(Ljava/util/Map;Lm;Lt;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Ln;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    .line 15
    :goto_2
    array-length v0, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v0, :cond_b

    aget-object v5, p2, v2

    const-class v6, Landroid/arch/lifecycle/OnLifecycleEvent;

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Landroid/arch/lifecycle/OnLifecycleEvent;

    const/4 v7, 0x1

    if-nez v6, :cond_4

    goto :goto_6

    .line 17
    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 18
    array-length v8, v4

    if-lez v8, :cond_6

    .line 19
    aget-object v9, v4, v3

    const-class v10, Laa;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v9, 0x0

    .line 20
    :goto_4
    invoke-interface {v6}, Landroid/arch/lifecycle/OnLifecycleEvent;->a()Lt;

    move-result-object v6

    const/4 v10, 0x2

    if-le v8, v7, :cond_9

    .line 21
    aget-object v4, v4, v7

    const-class v9, Lt;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    sget-object v4, Lt;->ON_ANY:Lt;

    if-ne v6, v4, :cond_7

    const/4 v9, 0x2

    goto :goto_5

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Second arg is supported only for ON_ANY value"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameter type. second arg must be an event"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    if-gt v8, v10, :cond_a

    .line 22
    new-instance v4, Lm;

    .line 23
    invoke-direct {v4, v9, v5}, Lm;-><init>(ILjava/lang/reflect/Method;)V

    .line 24
    invoke-static {v1, v4, v6, p1}, Ln;->a(Ljava/util/Map;Lm;Lt;Ljava/lang/Class;)V

    const/4 v4, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 31
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot have more than 2 params"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_b
    new-instance p2, Ll;

    .line 29
    invoke-direct {p2, v1}, Ll;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Ln;->c:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln;->b:Ljava/util/Map;

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 33
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method final b(Ljava/lang/Class;)Ll;
    .locals 1

    iget-object v0, p0, Ln;->c:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Ln;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ll;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
