.class final Lqaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqia;

.field public static final b:Lqia;

.field public static final c:Lqia;

.field private static final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lqaj;->d:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lqaj;->a(Z)Lqia;

    move-result-object v0

    sput-object v0, Lqaj;->a:Lqia;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lqaj;->a(Z)Lqia;

    move-result-object v0

    sput-object v0, Lqaj;->b:Lqia;

    new-instance v0, Lqia;

    .line 4
    invoke-direct {v0}, Lqia;-><init>()V

    sput-object v0, Lqaj;->c:Lqia;

    return-void
.end method

.method static a(ILjava/lang/Object;Lqai;)I
    .locals 1

    .line 48
    instance-of v0, p1, Lpza;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lpza;

    invoke-static {p0, p1}, Lpxi;->a(ILpza;)I

    move-result p0

    return p0

    .line 50
    :cond_0
    check-cast p1, Lpzr;

    .line 51
    invoke-static {p0}, Lpxi;->h(I)I

    move-result p0

    invoke-static {p1, p2}, Lpxi;->a(Lpzr;Lqai;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static a(ILjava/util/List;)I
    .locals 4

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 75
    invoke-static {p0}, Lpxi;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 76
    instance-of v2, p1, Lpzc;

    if-eqz v2, :cond_1

    .line 81
    check-cast p1, Lpzc;

    :goto_0
    if-ge v1, v0, :cond_3

    .line 82
    invoke-interface {p1, v1}, Lpzc;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 83
    instance-of v3, v2, Lpxa;

    if-eqz v3, :cond_0

    .line 84
    check-cast v2, Lpxa;

    invoke-static {v2}, Lpxi;->b(Lpxa;)I

    move-result v2

    goto :goto_1

    .line 85
    :cond_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lpxi;->b(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v1, v0, :cond_3

    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 78
    instance-of v3, v2, Lpxa;

    if-eqz v3, :cond_2

    .line 79
    check-cast v2, Lpxa;

    invoke-static {v2}, Lpxi;->b(Lpxa;)I

    move-result v2

    goto :goto_3

    .line 80
    :cond_2
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lpxi;->b(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return p0

    :cond_4
    return v1
.end method

.method static a(ILjava/util/List;Lqai;)I
    .locals 4

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 53
    invoke-static {p0}, Lpxi;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 55
    instance-of v3, v2, Lpza;

    if-eqz v3, :cond_0

    .line 56
    check-cast v2, Lpza;

    invoke-static {v2}, Lpxi;->a(Lpza;)I

    move-result v2

    goto :goto_1

    .line 57
    :cond_0
    check-cast v2, Lpzr;

    invoke-static {v2, p2}, Lpxi;->a(Lpzr;Lqai;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    return v1
.end method

.method static a(Ljava/util/List;)I
    .locals 5

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 42
    instance-of v2, p0, Lpzg;

    if-eqz v2, :cond_0

    .line 45
    check-cast p0, Lpzg;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Lpzg;->a(I)J

    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Lpxi;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lpxi;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method static a(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    .line 134
    invoke-static {}, Lqav;->a()Lqav;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    .line 135
    invoke-static {p2, p0, v0, v1}, Lqia;->a(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static a(ILjava/util/List;Lpym;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p2, :cond_6

    .line 102
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 105
    invoke-interface {p2, v3}, Lpym;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 106
    invoke-static {p0, v3, p3}, Lqaj;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    goto :goto_4

    .line 108
    :cond_3
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p3

    .line 109
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    invoke-interface {p2, v0}, Lpym;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 112
    invoke-static {p0, v0, p3}, Lqaj;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    :goto_4
    return-object p3
.end method

.method private static a(Z)Lqia;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 114
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 115
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqia;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :cond_0
    return-object v0
.end method

.method public static a(ILjava/util/List;Lpxj;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 264
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    instance-of v0, p1, Lpzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 268
    move-object v0, p1

    check-cast v0, Lpzc;

    .line 269
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 270
    invoke-interface {v0, v1}, Lpzc;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 271
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lpxj;->a:Lpxi;

    .line 272
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p0, v2}, Lpxi;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p2, Lpxj;->a:Lpxi;

    .line 273
    check-cast v2, Lpxa;

    invoke-virtual {v3, p0, v2}, Lpxi;->a(ILpxa;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p2, Lpxj;->a:Lpxi;

    .line 267
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lpxi;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(ILjava/util/List;Lpxj;Lqai;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 221
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 222
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 223
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lpxj;->a(ILjava/lang/Object;Lqai;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lpxj;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lpxj;->a:Lpxi;

    const/4 v1, 0x2

    .line 152
    invoke-virtual {p3, p0, v1}, Lpxi;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 153
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 154
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    sget-boolean v1, Lpxi;->e:Z

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 155
    invoke-virtual {p0, p3}, Lpxi;->d(I)V

    .line 156
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lpxi;->a(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lpxj;->a:Lpxi;

    .line 151
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lpxi;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lpyh;

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqaj;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    .line 123
    invoke-static {p0, p2, p3}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lqbe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lqey;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 125
    invoke-static {p0, p2, p3, p1}, Lqbe;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static b(ILjava/util/List;)I
    .locals 2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0}, Lpxi;->h(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxa;

    invoke-static {p0}, Lpxi;->b(Lpxa;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method static b(ILjava/util/List;Lqai;)I
    .locals 4

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzr;

    invoke-static {p0, v3, p2}, Lpxi;->b(ILpzr;Lqai;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method static b(Ljava/util/List;)I
    .locals 5

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 98
    instance-of v2, p0, Lpzg;

    if-eqz v2, :cond_0

    .line 100
    check-cast p0, Lpzg;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 101
    invoke-virtual {p0, v1}, Lpzg;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpxi;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 99
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lpxi;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static b(ILjava/util/List;Lpxj;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 147
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lpxj;->a:Lpxi;

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxa;

    invoke-virtual {v1, p0, v2}, Lpxi;->a(ILpxa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lpxj;Lqai;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 197
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 198
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 199
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lpxj;->b(ILjava/lang/Object;Lqai;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lpxj;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lpxj;->a:Lpxi;

    const/4 v1, 0x2

    .line 191
    invoke-virtual {p3, p0, v1}, Lpxi;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 192
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 193
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-boolean v1, Lpxi;->e:Z

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 194
    invoke-virtual {p0, p3}, Lpxi;->d(I)V

    .line 195
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 196
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0, p3}, Lpxi;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 189
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lpxj;->a:Lpxi;

    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Lpxi;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 116
    invoke-static {p1}, Lqel;->a(Ljava/lang/Object;)Lpxx;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lpxx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-static {p0}, Lqel;->b(Ljava/lang/Object;)Lpxx;

    move-result-object p0

    const/4 v0, 0x0

    .line 119
    :goto_0
    iget-object v1, p1, Lpxx;->a:Lqaq;

    invoke-virtual {v1}, Lqaq;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v1, p1, Lpxx;->a:Lqaq;

    invoke-virtual {v1, v0}, Lqaq;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpxx;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p1, Lpxx;->a:Lqaq;

    invoke-virtual {p1}, Lqaq;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-virtual {p0, v0}, Lpxx;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static c(ILjava/util/List;)I
    .locals 0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lpxi;->n(I)I

    move-result p0

    mul-int p1, p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static c(Ljava/util/List;)I
    .locals 5

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 70
    instance-of v2, p0, Lpzg;

    if-eqz v2, :cond_0

    .line 72
    check-cast p0, Lpzg;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 73
    invoke-virtual {p0, v1}, Lpzg;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpxi;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 71
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lpxi;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static c(ILjava/util/List;Lpxj;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 209
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lpxj;->a:Lpxi;

    const/4 v1, 0x2

    .line 213
    invoke-virtual {p3, p0, v1}, Lpxi;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 214
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 215
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 216
    invoke-static {v1, v2}, Lpxi;->f(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 217
    invoke-virtual {p0, p3}, Lpxi;->d(I)V

    .line 218
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 219
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 220
    invoke-virtual {p0, v1, v2}, Lpxi;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 210
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lpxj;->a:Lpxi;

    .line 211
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 212
    invoke-virtual {p3, p0, v1, v2}, Lpxi;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 126
    invoke-static {p0}, Lqia;->a(Ljava/lang/Object;)Lqav;

    move-result-object v0

    invoke-static {p1}, Lqia;->a(Ljava/lang/Object;)Lqav;

    move-result-object p1

    .line 127
    sget-object v1, Lqav;->a:Lqav;

    invoke-virtual {p1, v1}, Lqav;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-static {v0, p1}, Lqav;->a(Lqav;Lqav;)Lqav;

    move-result-object v0

    .line 129
    :cond_0
    invoke-static {p0, v0}, Lqia;->a(Ljava/lang/Object;Lqav;)V

    return-void
.end method

.method static d(ILjava/util/List;)I
    .locals 1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lqaj;->d(Ljava/util/List;)I

    move-result p1

    .line 14
    invoke-static {p0}, Lpxi;->h(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static d(Ljava/util/List;)I
    .locals 4

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    instance-of v2, p0, Lpyi;

    if-eqz v2, :cond_0

    .line 19
    check-cast p0, Lpyi;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Lpyi;->b(I)I

    move-result v3

    .line 21
    invoke-static {v3}, Lpxi;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 18
    invoke-static {v3}, Lpxi;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static d(ILjava/util/List;Lpxj;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 283
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lpxj;->a:Lpxi;

    const/4 v1, 0x2

    .line 286
    invoke-virtual {p3, p0, v1}, Lpxi;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 287
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 288
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpxi;->f(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 289
    invoke-virtual {p0, p3}, Lpxi;->d(I)V

    .line 290
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 291
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lpxi;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 284
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lpxj;->a:Lpxi;

    .line 285
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lpxi;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static e(ILjava/util/List;)I
    .locals 0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-static {p0}, Lpxi;->p(I)I

    move-result p0

    mul-int p1, p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static e(Ljava/util/List;)I
    .locals 4

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 34
    instance-of v2, p0, Lpyi;

    if-eqz v2, :cond_0

    .line 36
    check-cast p0, Lpyi;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    invoke-virtual {p0, v1}, Lpyi;->b(I)I

    move-result v3

    invoke-static {v3}, Lpxi;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lpxi;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static e(ILjava/util/List;Lpxj;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 255
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lpxj;->a:Lpxi;

    const/4 v1, 0x2

    .line 258
    invoke-virtual {p3, p0, v1}, Lpxi;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 259
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 260
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpxi;->g(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 261
    invoke-virtual {p0, p3}, Lpxi;->d(I)V

    .line 262
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 263
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lpxi;->e(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 256
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lpxj;->a:Lpxi;

    .line 257
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lpxi;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static f(ILjava/util/List;)I
    .locals 0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p0}, Lpxi;->q(I)I

    move-result p0

    mul-int p1, p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static f(Ljava/util/List;)I
    .locals 4

    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 90
    instance-of v2, p0, Lpyi;

    if-eqz v2, :cond_0

    .line 92
    check-cast p0, Lpyi;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 93
    invoke-virtual {p0, v1}, Lpyi;->b(I)I

    move-result v3

    invoke-static {v3}, Lpxi;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 91
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lpxi;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static f(ILjava/util/List;Lpxj;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lpxj;->a:Lpxi;

    const/4 v1, 0x2

    .line 182
    invoke-virtual {p3, p0, v1}, Lpxi;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 183
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 184
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    sget-boolean v1, Lpxi;->e:Z

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 185
    invoke-virtual {p0, p3}, Lpxi;->d(I)V

    .line 186
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 187
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lpxi;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lpxj;->a:Lpxi;

    .line 181
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lpxi;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static g(ILjava/util/List;)I
    .locals 1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p1}, Lqaj;->e(Ljava/util/List;)I

    move-result p1

    .line 32
    invoke-static {p0}, Lpxi;->h(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static g(Ljava/util/List;)I
    .locals 4

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 62
    instance-of v2, p0, Lpyi;

    if-eqz v2, :cond_0

    .line 64
    check-cast p0, Lpyi;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 65
    invoke-virtual {p0, v1}, Lpyi;->b(I)I

    move-result v3

    invoke-static {v3}, Lpxi;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 63
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lpxi;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static g(ILjava/util/List;Lpxj;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 235
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lpxj;->a:Lpxi;

    const/4 v1, 0x2

    .line 239
    invoke-virtual {p3, p0, v1}, Lpxi;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 240
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 241
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    sget-boolean v1, Lpxi;->e:Z

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 242
    invoke-virtual {p0, p3}, Lpxi;->d(I)V

    .line 243
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 244
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 245
    invoke-virtual {p0, v1, v2}, Lpxi;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 236
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lpxj;->a:Lpxi;

    .line 237
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 238
    invoke-virtual {p3, p0, v1, v2}, Lpxi;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static h(ILjava/util/List;)I
    .locals 1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Lqaj;->a(Ljava/util/List;)I

    move-result v0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lpxi;->h(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static h(Ljava/util/List;)I
    .locals 0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static h(ILjava/util/List;Lpxj;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lpxj;->a:Lpxi;

    const/4 v1, 0x2

    .line 203
    invoke-virtual {p3, p0, v1}, Lpxi;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 204
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 205
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lpxi;->i(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 206
    invoke-virtual {p0, p3}, Lpxi;->d(I)V

    .line 207
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 208
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lpxi;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 201
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lpxj;->a:Lpxi;

    .line 202
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lpxi;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static i(ILjava/util/List;)I
    .locals 1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lqaj;->g(Ljava/util/List;)I

    move-result p1

    .line 60
    invoke-static {p0}, Lpxi;->h(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static i(Ljava/util/List;)I
    .locals 0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static i(ILjava/util/List;Lpxj;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 274
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lpxj;->a:Lpxi;

    const/4 v1, 0x2

    .line 277
    invoke-virtual {p3, p0, v1}, Lpxi;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 278
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 279
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lpxi;->j(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 280
    invoke-virtual {p0, p3}, Lpxi;->d(I)V

    .line 281
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 282
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lpxi;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 275
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lpxj;->a:Lpxi;

    .line 276
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lpxi;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static j(ILjava/util/List;)I
    .locals 1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p1}, Lqaj;->c(Ljava/util/List;)I

    move-result p1

    .line 68
    invoke-static {p0}, Lpxi;->h(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static j(Ljava/util/List;)I
    .locals 0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static j(ILjava/util/List;Lpxj;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 246
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lpxj;->a:Lpxi;

    const/4 v1, 0x2

    .line 249
    invoke-virtual {p3, p0, v1}, Lpxi;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 250
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 251
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lpxi;->k(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 252
    invoke-virtual {p0, p3}, Lpxi;->d(I)V

    .line 253
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 254
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lpxi;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 247
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lpxj;->a:Lpxi;

    .line 248
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lpxi;->f(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static k(ILjava/util/List;)I
    .locals 1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Lqaj;->f(Ljava/util/List;)I

    move-result p1

    .line 88
    invoke-static {p0}, Lpxi;->h(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(ILjava/util/List;Lpxj;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lpxj;->a:Lpxi;

    const/4 v1, 0x2

    .line 173
    invoke-virtual {p3, p0, v1}, Lpxi;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 174
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 175
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-boolean v1, Lpxi;->e:Z

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 176
    invoke-virtual {p0, p3}, Lpxi;->d(I)V

    .line 177
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 178
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lpxi;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lpxj;->a:Lpxi;

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lpxi;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static l(ILjava/util/List;)I
    .locals 1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lqaj;->b(Ljava/util/List;)I

    move-result p1

    .line 96
    invoke-static {p0}, Lpxi;->h(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(ILjava/util/List;Lpxj;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 224
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lpxj;->a:Lpxi;

    const/4 v1, 0x2

    .line 228
    invoke-virtual {p3, p0, v1}, Lpxi;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 229
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 230
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-boolean v1, Lpxi;->e:Z

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 231
    invoke-virtual {p0, p3}, Lpxi;->d(I)V

    .line 232
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 233
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 234
    invoke-virtual {p0, p3}, Lpxi;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lpxj;->a:Lpxi;

    .line 226
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 227
    invoke-virtual {p3, p0, v1}, Lpxi;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static m(ILjava/util/List;Lpxj;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lpxj;->a:Lpxi;

    const/4 v1, 0x2

    .line 162
    invoke-virtual {p3, p0, v1}, Lpxi;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 163
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 164
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 165
    invoke-static {v1}, Lpxi;->i(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 166
    invoke-virtual {p0, p3}, Lpxi;->d(I)V

    .line 167
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 169
    invoke-virtual {p0, p3}, Lpxi;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lpxj;->a:Lpxi;

    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 161
    invoke-virtual {p3, p0, v1}, Lpxi;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static n(ILjava/util/List;Lpxj;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lpxj;->a:Lpxi;

    const/4 v1, 0x2

    .line 139
    invoke-virtual {p3, p0, v1}, Lpxi;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 140
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 141
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    sget-boolean v1, Lpxi;->e:Z

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 142
    invoke-virtual {p0, p3}, Lpxi;->d(I)V

    .line 143
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpxj;->a:Lpxi;

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 145
    invoke-virtual {p0, p3}, Lpxi;->b(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lpxj;->a:Lpxi;

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p0, v1}, Lpxi;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
