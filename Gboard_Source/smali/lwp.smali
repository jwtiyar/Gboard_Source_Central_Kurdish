.class public abstract Llwp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final a(Ljava/io/PrintWriter;Llwm;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Llwm;->e()C

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Llwm;->e()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(C)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/io/PrintWriter;Llwn;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0, p3}, Llwp;->a(Ljava/io/PrintWriter;Llwn;ZLjava/util/Set;)V

    return-void
.end method

.method private final a(Ljava/io/PrintWriter;Llwn;ZLjava/util/Set;)V
    .locals 16

    move-object/from16 v0, p1

    .line 30
    invoke-virtual/range {p0 .. p0}, Llwp;->a()Lodw;

    move-result-object v1

    invoke-virtual {v1}, Lodw;->size()I

    move-result v1

    .line 31
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    move-object/from16 v5, p2

    .line 32
    invoke-interface {v5, v4}, Llwn;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-nez v5, :cond_11

    const/4 v5, 0x1

    add-int/2addr v6, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_f

    .line 33
    aget-object v9, v2, v8

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    const-string v9, ""

    .line 34
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .line 35
    invoke-virtual/range {p0 .. p0}, Llwp;->k()Lodw;

    move-result-object v11

    invoke-virtual {v11, v8}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v10, v11, :cond_6

    .line 36
    invoke-virtual/range {p0 .. p0}, Llwp;->h()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 37
    invoke-virtual {v9, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    move-object v9, v7

    const/4 v7, 0x0

    goto :goto_5

    :cond_2
    if-nez v4, :cond_3

    sub-int v12, v10, v11

    goto :goto_4

    :cond_3
    move v10, v11

    const/4 v12, 0x0

    .line 39
    :goto_4
    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual/range {p0 .. p0}, Llwp;->g()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x3

    if-le v10, v12, :cond_7

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "..."

    if-eqz v4, :cond_4

    .line 42
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 43
    aput-object v10, v2, v8

    .line 44
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Llwp;->a()Lodw;

    move-result-object v10

    invoke-virtual {v10, v8}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llwm;

    .line 45
    invoke-virtual {v10}, Llwm;->g()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x1

    :goto_6
    if-eqz v8, :cond_9

    :goto_7
    move-object/from16 v12, p4

    goto :goto_8

    .line 46
    :cond_9
    invoke-static {v0, v10}, Llwp;->a(Ljava/io/PrintWriter;Llwm;)V

    goto :goto_7

    .line 47
    :goto_8
    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_c

    :cond_a
    if-eq v6, v5, :cond_c

    :cond_b
    const/4 v13, 0x0

    goto :goto_9

    :cond_c
    if-nez v4, :cond_b

    const/4 v13, 0x1

    .line 48
    :goto_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v11, v14, :cond_d

    const/4 v13, 0x0

    goto :goto_b

    :cond_d
    if-nez v13, :cond_e

    const-string v13, "%1$-"

    goto :goto_a

    :cond_e
    const-string v13, "%1$"

    .line 49
    :goto_a
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0xc

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "s"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    invoke-static {v14, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 50
    :goto_b
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v10}, Llwp;->a(Ljava/io/PrintWriter;Llwm;)V

    :goto_c
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_f
    move-object/from16 v12, p4

    const/4 v13, 0x0

    if-nez v7, :cond_10

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    :cond_10
    move v5, v7

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 53
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method


# virtual methods
.method public abstract a()Lodw;
.end method

.method public final a(Ljava/io/PrintWriter;)V
    .locals 6

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Llwp;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Llwp;->a()Lodw;

    move-result-object v3

    invoke-virtual {v3}, Lodw;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 6
    invoke-virtual {p0}, Llwp;->b()Lodw;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lodw;->e()Loks;

    move-result-object v3

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Llwo;

    .line 8
    invoke-direct {v5, v4}, Llwo;-><init>(Ljava/util/List;)V

    .line 9
    invoke-interface {v5, v1}, Llwn;->a(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    :cond_3
    invoke-virtual {p0}, Llwp;->a()Lodw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwm;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, Llwp;->a()Lodw;

    move-result-object v3

    invoke-virtual {v3}, Lodw;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_5

    invoke-virtual {p0}, Llwp;->b()Lodw;

    move-result-object v1

    invoke-virtual {v1}, Lodw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    .line 15
    :goto_3
    invoke-virtual {p0}, Llwp;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Llwi;

    .line 16
    invoke-direct {v1, p0}, Llwi;-><init>(Llwp;)V

    if-eqz v2, :cond_6

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v0

    .line 16
    :goto_4
    invoke-direct {p0, p1, v1, v4, v3}, Llwp;->a(Ljava/io/PrintWriter;Llwn;ZLjava/util/Set;)V

    .line 18
    :cond_7
    invoke-virtual {p0}, Llwp;->i()C

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Llwj;

    .line 19
    invoke-direct {v1, p0}, Llwj;-><init>(Llwp;)V

    invoke-direct {p0, p1, v1, v0}, Llwp;->a(Ljava/io/PrintWriter;Llwn;Ljava/util/Set;)V

    :cond_8
    if-nez v2, :cond_a

    .line 20
    invoke-virtual {p0}, Llwp;->b()Lodw;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lodw;->e()Loks;

    move-result-object v1

    .line 20
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, Llwp;->a()Lodw;

    move-result-object v4

    invoke-virtual {v4}, Lodw;->size()I

    move-result v4

    if-ne v3, v4, :cond_9

    new-instance v3, Llwo;

    .line 23
    invoke-direct {v3, v2}, Llwo;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v3, v0}, Llwp;->a(Ljava/io/PrintWriter;Llwn;Ljava/util/Set;)V

    goto :goto_5

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Row has fewer columns than required."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_a
    invoke-virtual {p0}, Llwp;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {p0}, Llwp;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public abstract b()Lodw;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()C
.end method

.method public abstract j()Z
.end method

.method public k()Lodw;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
