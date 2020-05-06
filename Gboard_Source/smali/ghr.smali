.class public final Lghr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lghr;->a:Lolt;

    return-void
.end method

.method public static a(Lgml;Landroid/content/res/Resources;)F
    .locals 2

    iget-wide v0, p0, Lgml;->i:D

    double-to-float p0, v0

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 34
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static a(Lgml;)I
    .locals 8

    iget-object v0, p0, Lgml;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/16 v0, 0x7c

    .line 29
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    iget-object p0, p0, Lgml;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "right"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "top"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_3
    const-string v4, "bottom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v7, :cond_1

    .line 31
    sget-object v3, Lghr;->a:Lolt;

    .line 32
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    const/16 v4, 0x84

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const-string v6, "getGravity"

    const-string v7, "StyleSheetProtoUtils.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Unknown word %s in gravity string_value."

    invoke-interface {v3, v4, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    or-int/lit8 v0, v0, 0x30

    goto :goto_0

    :cond_2
    or-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_3
    or-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_4
    or-int/lit8 v0, v0, 0x50

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(D)Lgml;
    .locals 3

    .line 80
    sget-object v0, Lgml;->j:Lgml;

    .line 81
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 81
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 83
    check-cast v1, Lgml;

    iget v2, v1, Lgml;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lgml;->a:I

    iput-wide p0, v1, Lgml;->i:D

    .line 80
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lgml;

    return-object p0
.end method

.method public static a(I)Lgml;
    .locals 3

    .line 75
    sget-object v0, Lgml;->j:Lgml;

    .line 76
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 76
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 78
    check-cast v1, Lgml;

    iget v2, v1, Lgml;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lgml;->a:I

    iput p0, v1, Lgml;->b:I

    .line 75
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lgml;

    return-object p0
.end method

.method public static a(Landroid/util/SparseArray;Lgmn;)Lgml;
    .locals 2

    iget p1, p1, Lgmn;->ab:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lghe;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lghe;->a:Ljava/util/List;

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    .line 25
    iget-object v1, v0, Lghd;->b:[I

    array-length v1, v1

    if-nez v1, :cond_0

    .line 26
    iget-object p1, v0, Lghd;->a:Ljava/lang/Object;

    .line 27
    :cond_1
    check-cast p1, Lgml;

    :cond_2
    return-object p1
.end method

.method public static varargs a(Lgmn;D[Ljava/lang/String;)Lgmo;
    .locals 0

    .line 79
    invoke-static {p1, p2}, Lghr;->a(D)Lgml;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lghr;->a(Lgmn;Lgml;[Ljava/lang/String;)Lgmo;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lgmn;I[Ljava/lang/String;)Lgmo;
    .locals 0

    .line 74
    invoke-static {p1}, Lghr;->a(I)Lgml;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lghr;->a(Lgmn;Lgml;[Ljava/lang/String;)Lgmo;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lgmn;Lgml;[Ljava/lang/String;)Lgmo;
    .locals 2

    .line 84
    sget-object v0, Lgmo;->f:Lgmo;

    .line 85
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 85
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 87
    check-cast v1, Lgmo;

    iget p0, p0, Lgmn;->ab:I

    iput p0, v1, Lgmo;->c:I

    iget p0, v1, Lgmo;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lgmo;->a:I

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lgmo;->d:Lgml;

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lgmo;->a:I

    .line 89
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpyc;->b(Ljava/lang/Iterable;)V

    .line 90
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lgmo;

    return-object p0
.end method

.method public static varargs a(Lgmn;Ljava/lang/String;[Ljava/lang/String;)Lgmo;
    .locals 3

    .line 91
    sget-object v0, Lgml;->j:Lgml;

    .line 92
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 92
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 94
    check-cast v1, Lgml;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lgml;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lgml;->a:I

    iput-object p1, v1, Lgml;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lgml;

    .line 96
    invoke-static {p0, p1, p2}, Lghr;->a(Lgmn;Lgml;[Ljava/lang/String;)Lgmo;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lgmp;)Lgmp;
    .locals 4

    .line 69
    sget-object v0, Lgmp;->c:Lgmp;

    .line 70
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 71
    aget-object v3, p0, v2

    .line 72
    invoke-virtual {v0, v3}, Lpyc;->a(Lpyh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lgmp;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lgml;)Lgmq;
    .locals 3

    .line 97
    sget-object v0, Lgmq;->e:Lgmq;

    .line 98
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 98
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 100
    check-cast v1, Lgmq;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lgmq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lgmq;->a:I

    iput-object p0, v1, Lgmq;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lgmq;->c:Lgml;

    or-int/lit8 p0, v2, 0x2

    iput p0, v1, Lgmq;->a:I

    .line 97
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lgmq;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lgmq;
    .locals 3

    .line 103
    sget-object v0, Lgmq;->e:Lgmq;

    .line 104
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 104
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 106
    check-cast v1, Lgmq;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lgmq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lgmq;->a:I

    iput-object p0, v1, Lgmq;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v2, 0x4

    iput p0, v1, Lgmq;->a:I

    iput-object p1, v1, Lgmq;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lgmq;

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/Map;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "StyleSheetProtoUtils.java"

    const-string v6, "buildVariableMap"

    const-string v7, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    if-lt v4, v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 17
    array-length v2, p0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 18
    invoke-static {v4, v0, v1}, Lghr;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lghr;->a:Lolt;

    .line 4
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p0

    const/16 v1, 0x180

    invoke-interface {p0, v7, v6, v1, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "All variableRef should be resolved here."

    invoke-interface {p0, v1}, Lolp;->a(Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 5
    check-cast v8, Lgmq;

    iget-object v9, v8, Lgmq;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v8, Lghr;->a:Lolt;

    .line 7
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    const/16 v9, 0x166

    invoke-interface {v8, v7, v6, v9, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Variable name is not set. Ignoring variable entry."

    invoke-interface {v8, v5}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget v9, v8, Lgmq;->a:I

    and-int/lit8 v9, v9, 0x2

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    iget-object v11, v8, Lgmq;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    xor-int/2addr v10, v11

    if-ne v9, v10, :cond_5

    sget-object v11, Lghr;->a:Lolt;

    .line 9
    invoke-virtual {v11}, Lokt;->b()Lolm;

    move-result-object v11

    check-cast v11, Lolp;

    const/16 v12, 0x16c

    invoke-interface {v11, v7, v6, v12, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v8, Lgmq;->b:Ljava/lang/String;

    .line 10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Set one of value OR variableRef. name:%s, hasValue:%b, hasVariableRef:%b"

    .line 9
    invoke-interface {v11, v8, v5, v6, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-nez v9, :cond_6

    iget-object v5, v8, Lgmq;->b:Ljava/lang/String;

    iget-object v6, v8, Lgmq;->d:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, Lgmq;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v5, v8, Lgmq;->b:Ljava/lang/String;

    iget-object v6, v8, Lgmq;->c:Lgml;

    if-nez v6, :cond_7

    .line 13
    sget-object v6, Lgml;->j:Lgml;

    .line 14
    :cond_7
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, Lgmq;->b:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static a(Lpyc;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Could not read asset file: %s"

    const-string v1, "StyleSheetProtoUtils.java"

    const-string v2, "mergeStyleSheetFromAsset"

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    .line 63
    :try_start_0
    invoke-static {p1, p2}, Labz;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :try_start_1
    sget-object p0, Lghr;->a:Lolt;

    .line 66
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {p0, v4}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p0

    const/16 v4, 0x156

    invoke-interface {p0, v3, v2, v4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p0, v0, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lpwc;->a(Ljava/io/InputStream;Lpxv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lpyv; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 63
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p0, p1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Lpyv; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 68
    sget-object p1, Lghr;->a:Lolt;

    .line 67
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v4}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    invoke-interface {p1, p0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x15d

    invoke-interface {p1, v3, v2, p0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    .line 65
    sget-object p1, Lghr;->a:Lolt;

    .line 68
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    invoke-interface {p1, p0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x15b

    invoke-interface {p1, v3, v2, p0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Invalid pb file in assets: %s"

    invoke-interface {p1, p0, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6

    .line 116
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 117
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "StyleSheetProtoUtils.java"

    const-string v4, "resolveVariableRef"

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    if-nez v0, :cond_0

    sget-object p1, Lghr;->a:Lolt;

    .line 118
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x1a3

    invoke-interface {p1, v5, v4, p2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "variableRef should be in variableRefMap. name: %s"

    invoke-interface {p1, p2, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 119
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {v0, p1, p2}, Lghr;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p0, Lghr;->a:Lolt;

    .line 121
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lolp;

    const/16 p1, 0x1a9

    invoke-interface {p0, v5, v4, p1, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Invalid variable-ref. name: %s"

    invoke-interface {p0, p1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 122
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgml;

    if-nez p2, :cond_2

    sget-object p0, Lghr;->a:Lolt;

    .line 123
    sget-object p1, Ljsm;->a:Ljsm;

    invoke-virtual {p0, p1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p0

    const/16 p1, 0x1af

    invoke-interface {p0, v5, v4, p1, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "The variableRef should be resolved here. name: %s"

    invoke-interface {p0, p1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 124
    :cond_2
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public static b(Lgml;)I
    .locals 8

    iget-object v0, p0, Lgml;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/16 v0, 0x7c

    .line 36
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    iget-object p0, p0, Lgml;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x6155d94e

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const v5, -0x1ccf93a0

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "fill_horizontal"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const-string v4, "fill_vertical"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    .line 38
    sget-object v3, Lghr;->a:Lolt;

    .line 39
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    const/16 v4, 0x9f

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const-string v6, "getScaleMode"

    const-string v7, "StyleSheetProtoUtils.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Unknown word %s in scale mode string_value."

    invoke-interface {v3, v4, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method public static varargs b(Lgmn;Ljava/lang/String;[Ljava/lang/String;)Lgmo;
    .locals 2

    .line 109
    sget-object v0, Lgmo;->f:Lgmo;

    .line 110
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 110
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 112
    check-cast v1, Lgmo;

    iget p0, p0, Lgmn;->ab:I

    iput p0, v1, Lgmo;->c:I

    iget p0, v1, Lgmo;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lgmo;->a:I

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lgmo;->a:I

    iput-object p1, v1, Lgmo;->e:Ljava/lang/String;

    .line 114
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpyc;->b(Ljava/lang/Iterable;)V

    .line 115
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lgmo;

    return-object p0
.end method

.method public static c(Lgml;)Landroid/graphics/Shader$TileMode;
    .locals 6

    iget-object p0, p0, Lgml;->c:Ljava/lang/String;

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "clamp"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v2, "repeat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "mirror"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    .line 46
    sget-object v0, Lghr;->a:Lolt;

    .line 50
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v2, 0xb6

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const-string v4, "getTileMode"

    const-string v5, "StyleSheetProtoUtils.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Unknown value as tile mode: <%s>"

    invoke-interface {v0, v2, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 47
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 48
    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 49
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x40029441 -> :sswitch_3
        -0x37b3d265 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x5a5a8bb -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lgml;)I
    .locals 6

    iget-object p0, p0, Lgml;->c:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x41ecca5b

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x179a1

    if-eq v2, v3, :cond_1

    const v3, 0x33af38

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "none"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "outside"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    .line 21
    sget-object v0, Lghr;->a:Lolt;

    .line 22
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v2, 0xc9

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const-string v4, "getBlurMode"

    const-string v5, "StyleSheetProtoUtils.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Unknown blur mode: <%s>"

    invoke-interface {v0, v2, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_4
    return v4

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public static e(Lgml;)I
    .locals 8

    iget-object v0, p0, Lgml;->c:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const/16 v1, 0x7c

    .line 41
    invoke-static {v1}, Lnyj;->a(C)Lnyj;

    move-result-object v1

    iget-object p0, p0, Lgml;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 43
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x4642c5d0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    const v5, -0x3df94319

    if-eq v4, v5, :cond_2

    const v5, 0x2e3a85

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "bold"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const-string v4, "normal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const-string v4, "italic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_0

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    .line 43
    sget-object v3, Lghr;->a:Lolt;

    .line 44
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    const/16 v4, 0xe2

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const-string v6, "getTextStyle"

    const-string v7, "StyleSheetProtoUtils.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Unknown text style: %s"

    invoke-interface {v3, v4, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_6
    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    return v2
.end method

.method public static f(Lgml;)Landroid/graphics/Typeface;
    .locals 5

    iget-object p0, p0, Lgml;->c:Ljava/lang/String;

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    .line 53
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "serif"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "sans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "monospace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 53
    sget-object v0, Lghr;->a:Lolt;

    .line 58
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0xf9

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const-string v3, "getTypeface"

    const-string v4, "StyleSheetProtoUtils.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unknown typeface: %s"

    invoke-interface {v0, v1, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    .line 54
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    return-object p0

    .line 55
    :cond_3
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    return-object p0

    .line 56
    :cond_4
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    return-object p0

    .line 57
    :cond_5
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5559f3fd -> :sswitch_3
        -0x3df94319 -> :sswitch_2
        0x35c093 -> :sswitch_1
        0x684317d -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Lgml;)I
    .locals 6

    iget-object p0, p0, Lgml;->c:Ljava/lang/String;

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x715b4053

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x30809f

    if-eq v2, v3, :cond_1

    const v3, 0x1bd1f072

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "visible"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "gone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "invisible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    .line 61
    sget-object v0, Lghr;->a:Lolt;

    .line 62
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v2, 0x10c

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const-string v4, "getVisibility"

    const-string v5, "StyleSheetProtoUtils.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Unknown visibility: %s"

    invoke-interface {v0, v2, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_4
    const/16 p0, 0x8

    return p0

    :cond_5
    const/4 p0, 0x4

    return p0

    :cond_6
    return v1
.end method
