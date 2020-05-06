.class public final Lcom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcig;

.field private static final b:Lkyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcig;->g:Lcig;

    sput-object v0, Lcom;->a:Lcig;

    .line 2
    sget-object v0, Lkyw;->b:Lkyw;

    sput-object v0, Lcom;->b:Lkyw;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserHistory."

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "."

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, ".dict"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom;->a:Lcig;

    .line 34
    invoke-virtual {p1, p0}, Lcig;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    sget-object v1, Lcom;->a:Lcig;

    .line 35
    invoke-virtual {v1, p0}, Lcig;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p1

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom;->a:Lcig;

    .line 4
    invoke-virtual {v1, p0}, Lcig;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom;->a:Lcig;

    .line 5
    invoke-virtual {v2, p0}, Lcig;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/io/File;

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UserHistory"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-ltz v6, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 15
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_3

    .line 16
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_4

    .line 17
    sget-object v4, Lpnd;->d:Lpnd;

    .line 18
    invoke-static {v7}, Lkzm;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    .line 19
    invoke-static {v4, v3, v5}, Lcjb;->a(Lpnd;Ljava/io/File;Ljava/util/Locale;)Lpne;

    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lpne;
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 21
    sget-object p2, Lpnd;->d:Lpnd;

    .line 22
    invoke-static {p2, p0, p1}, Lcjb;->a(Lpnd;Ljava/io/File;Ljava/util/Locale;)Lpne;

    move-result-object p0

    const/4 p1, 0x5

    .line 23
    invoke-virtual {p0, p1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyc;

    .line 24
    invoke-virtual {p1, p0}, Lpyc;->a(Lpyh;)V

    .line 25
    iget-boolean p0, p1, Lpyc;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lpyc;->c:Z

    :goto_0
    iget-object p0, p1, Lpyc;->b:Lpyh;

    .line 27
    check-cast p0, Lpne;

    sget-object p2, Lpne;->k:Lpne;

    iput p3, p0, Lpne;->j:I

    iget p2, p0, Lpne;->a:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p0, Lpne;->a:I

    .line 28
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lpne;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 11

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_8

    .line 40
    new-instance p1, Ljava/io/File;

    .line 41
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 43
    sget-object p0, Lkkc;->a:Lkkc;

    sget-object v2, Lcom;->a:Lcig;

    .line 44
    invoke-virtual {v2, p2}, Lcig;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom;->a:Lcig;

    .line 45
    invoke-virtual {v3, p2}, Lcig;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    new-instance v3, Ljava/io/File;

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget-object p2, Lcho;->ae:Lcho;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-interface {p0, p2, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p2, Lcho;->af:Lcho;

    new-array v5, v4, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    .line 68
    invoke-interface {p0, p2, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p2, Lcom;->b:Lkyw;

    .line 69
    invoke-virtual {p2, v2}, Lkyw;->c(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcho;->ag:Lcho;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v0

    .line 70
    invoke-interface {p0, p2, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lcho;->ag:Lcho;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v1, p2, v0

    .line 72
    invoke-interface {p0, p1, p2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v0

    .line 49
    :cond_2
    :goto_0
    sget-object p2, Lcho;->ae:Lcho;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-interface {p0, p2, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    sget-object p2, Lcom;->b:Lkyw;

    .line 52
    invoke-virtual {p2, v2, v3}, Lkyw;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-eqz p2, :cond_3

    goto :goto_1

    .line 64
    :cond_3
    sget-object p1, Lcho;->ah:Lcho;

    new-array p2, v4, [Ljava/lang/Object;

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-interface {p0, p1, p2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v4

    .line 53
    :cond_4
    :goto_1
    sget-object p2, Lcho;->ah:Lcho;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v0

    .line 54
    invoke-interface {p0, p2, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcho;->ai:Lcho;

    new-array v1, v4, [Ljava/lang/Object;

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v0

    invoke-interface {p0, p2, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 57
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcho;->ai:Lcho;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-interface {p0, p2, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 59
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long p2, v1, v5

    if-eqz p2, :cond_8

    sget-object p2, Lcho;->ai:Lcho;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x3

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-interface {p0, p2, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p2, Lcho;->af:Lcho;

    new-array v1, v4, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 62
    invoke-interface {p0, p2, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom;->b:Lkyw;

    .line 64
    invoke-virtual {p0, v3}, Lkyw;->c(Ljava/io/File;)Z

    goto :goto_2

    :cond_7
    return v4

    :cond_8
    :goto_2
    return v0
.end method
