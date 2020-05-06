.class public final Lqxv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrfb;)Ljava/lang/String;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lrfb;->f()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lrfb;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 10

    .line 2
    invoke-static {p0, p1}, Lqtn;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    const-class p1, Lqnq;

    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 6
    move-object v1, v0

    check-cast v1, Ljava/lang/Double;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v2

    int-to-double v3, v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmpl-double v9, v3, v5

    if-nez v9, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Status code %s is not integral"

    invoke-static {v3, v4, v0}, Lofx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lqnt;->a(I)Lqnt;

    move-result-object v2

    iget-object v2, v2, Lqnt;->l:Lqnq;

    iget v3, v2, Lqnq;->r:I

    .line 10
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    const-string v1, "Status code %s is not valid"

    invoke-static {v7, v1, v0}, Lofx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqnq;->a(Ljava/lang/String;)Lqnq;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lnyt;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Status code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not valid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lnyt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Lnyt;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x41

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can not convert status code "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to Status.Code, because its type is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnyt;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
