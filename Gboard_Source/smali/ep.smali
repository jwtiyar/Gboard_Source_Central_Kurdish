.class final Lep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lez;

.field static final b:Lez;

.field public static final synthetic c:I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lep;->d:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lev;

    .line 3
    invoke-direct {v0}, Lev;-><init>()V

    sput-object v0, Lep;->a:Lez;

    :try_start_0
    const-string v0, "ahq"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lep;->b:Lez;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static a(Ljd;Leo;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    .line 78
    iget-object p1, p1, Leo;->c:Lcl;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 79
    iget-object p2, p1, Lcl;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 82
    iget-object p1, p1, Lcl;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p1, Lcl;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 83
    :goto_0
    invoke-virtual {p0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Leo;Landroid/util/SparseArray;I)Leo;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Leo;

    .line 72
    invoke-direct {p0}, Leo;-><init>()V

    .line 73
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a(Lcy;Lcy;)Lez;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcy;->B()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcy;->D()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcy;->C()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_8

    sget-object p0, Lep;->a:Lez;

    if-eqz p0, :cond_4

    .line 63
    invoke-static {p0, v0}, Lep;->a(Lez;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Lep;->a:Lez;

    return-object p0

    .line 63
    :cond_4
    :goto_0
    sget-object p0, Lep;->b:Lez;

    if-eqz p0, :cond_6

    .line 64
    invoke-static {p0, v0}, Lep;->a(Lez;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 65
    :cond_5
    sget-object p0, Lep;->b:Lez;

    return-object p0

    .line 64
    :cond_6
    :goto_1
    sget-object p0, Lep;->a:Lez;

    if-nez p0, :cond_7

    .line 65
    sget-object p0, Lep;->b:Lez;

    if-nez p0, :cond_7

    return-object p1

    .line 64
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p1
.end method

.method private static a(Lez;Lcy;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1}, Lcy;->C()Ljava/lang/Object;

    move-result-object v0

    .line 75
    :cond_0
    invoke-virtual {p0, v0}, Lez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method static a(Lez;Ljava/lang/Object;Lcy;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lcy;->M:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p0, v0, p2}, Lez;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0, p1, v0}, Lez;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static a(Lez;Ljd;Ljava/lang/Object;Leo;)Ljd;
    .locals 3

    .line 25
    iget-object v0, p3, Leo;->a:Lcy;

    iget-object v1, v0, Lcy;->M:Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Lju;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    .line 27
    new-instance p2, Ljd;

    .line 28
    invoke-direct {p2}, Ljd;-><init>()V

    .line 29
    invoke-virtual {p0, p2, v1}, Lez;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 30
    iget-object p0, p3, Leo;->c:Lcl;

    .line 31
    iget-boolean p3, p3, Leo;->b:Z

    if-eqz p3, :cond_1

    .line 32
    invoke-virtual {v0}, Lcy;->N()V

    .line 33
    iget-object p0, p0, Lcl;->q:Ljava/util/ArrayList;

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcy;->M()V

    .line 35
    iget-object p0, p0, Lcl;->r:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 36
    invoke-static {p2, p0}, Ljo;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {p1}, Ljd;->values()Ljava/util/Collection;

    move-result-object p0

    .line 38
    invoke-static {p2, p0}, Ljo;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_2
    iget p0, p1, Lju;->h:I

    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_4

    .line 39
    invoke-virtual {p1, p0}, Lju;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 40
    invoke-virtual {p2, p3}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1, p0}, Lju;->d(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2

    .line 27
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lju;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ldh;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLdp;)V
    .locals 34

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    new-instance v5, Landroid/util/SparseArray;

    .line 97
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p4

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v6, v2, :cond_2

    .line 98
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcl;

    .line 99
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_0

    .line 100
    iget-object v7, v9, Lcl;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_1

    .line 101
    iget-object v11, v9, Lcl;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leg;

    .line 102
    invoke-static {v9, v11, v5, v8, v3}, Lep;->a(Lcl;Leg;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 103
    :cond_0
    iget-object v8, v9, Lcl;->a:Ldx;

    iget-object v8, v8, Ldx;->l:Ldh;

    invoke-virtual {v8}, Ldh;->aQ()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 104
    iget-object v8, v9, Lcl;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_1

    .line 105
    iget-object v10, v9, Lcl;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leg;

    .line 106
    invoke-static {v9, v10, v5, v7, v3}, Lep;->a(Lcl;Leg;Landroid/util/SparseArray;ZZ)V

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_33

    new-instance v6, Landroid/view/View;

    move-object/from16 v9, p0

    .line 108
    invoke-direct {v6, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_33

    .line 110
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    new-instance v13, Ljd;

    .line 111
    invoke-direct {v13}, Ljd;-><init>()V

    add-int/lit8 v10, v2, -0x1

    move/from16 v12, p4

    :goto_4
    if-lt v10, v12, :cond_a

    .line 112
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcl;

    iget-object v7, v11, Lcl;->d:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_5
    if-ge v8, v7, :cond_9

    iget-object v0, v11, Lcl;->d:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg;

    .line 115
    iget-object v0, v0, Leg;->b:Lcy;

    if-eqz v0, :cond_3

    iget v0, v0, Lcy;->C:I

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_4

    goto :goto_a

    :cond_4
    if-ne v0, v9, :cond_8

    .line 116
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 117
    iget-object v7, v11, Lcl;->q:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    goto :goto_b

    .line 118
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v0, :cond_6

    .line 119
    iget-object v0, v11, Lcl;->q:Ljava/util/ArrayList;

    .line 120
    iget-object v8, v11, Lcl;->r:Ljava/util/ArrayList;

    goto :goto_7

    .line 121
    :cond_6
    iget-object v8, v11, Lcl;->q:Ljava/util/ArrayList;

    .line 122
    iget-object v0, v11, Lcl;->r:Ljava/util/ArrayList;

    :goto_7
    const/4 v11, 0x0

    :goto_8
    if-ge v11, v7, :cond_9

    .line 123
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-virtual {v13, v0}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 126
    invoke-virtual {v13, v1, v2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 127
    :cond_7
    invoke-virtual {v13, v1, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v0, v17

    goto :goto_8

    :cond_8
    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    goto :goto_5

    :cond_9
    :goto_b
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 128
    :cond_a
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo;

    .line 129
    invoke-virtual/range {p1 .. p1}, Ldh;->aQ()Z

    move-result v1

    if-eqz v1, :cond_31

    move-object/from16 v1, p1

    .line 130
    invoke-virtual {v1, v9}, Ldh;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_b

    goto/16 :goto_20

    :cond_b
    if-eqz v3, :cond_22

    .line 169
    iget-object v8, v0, Leo;->a:Lcy;

    .line 170
    iget-object v9, v0, Leo;->d:Lcy;

    .line 171
    invoke-static {v9, v8}, Lep;->a(Lcy;Lcy;)Lez;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 172
    iget-boolean v11, v0, Leo;->b:Z

    .line 173
    iget-boolean v7, v0, Leo;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-static {v10, v8, v11}, Lep;->a(Lez;Lcy;Z)Ljava/lang/Object;

    move-result-object v11

    .line 177
    invoke-static {v10, v9, v7}, Lep;->b(Lez;Lcy;Z)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v5

    .line 178
    iget-object v5, v0, Leo;->a:Lcy;

    .line 179
    iget-object v12, v0, Leo;->d:Lcy;

    move/from16 v16, v14

    if-eqz v5, :cond_c

    .line 180
    invoke-virtual {v5}, Lcy;->x()Landroid/view/View;

    move-result-object v14

    move/from16 v17, v15

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_c
    move/from16 v17, v15

    :goto_c
    if-nez v5, :cond_e

    :cond_d
    :goto_d
    move-object/from16 v18, v13

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_e
    if-eqz v12, :cond_d

    .line 181
    iget-boolean v5, v0, Leo;->b:Z

    .line 182
    invoke-virtual {v13}, Lju;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    .line 183
    invoke-static {v10, v12, v5}, Lep;->c(Lez;Lcy;Z)Ljava/lang/Object;

    move-result-object v12

    goto :goto_e

    :cond_f
    const/4 v12, 0x0

    .line 184
    :goto_e
    invoke-static {v10, v13, v12, v0}, Lep;->b(Lez;Ljd;Ljava/lang/Object;Leo;)Ljd;

    move-result-object v14

    .line 185
    invoke-static {v10, v13, v12, v0}, Lep;->a(Lez;Ljd;Ljava/lang/Object;Leo;)Ljd;

    move-result-object v15

    .line 186
    invoke-virtual {v13}, Lju;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_10

    move-object/from16 v18, v12

    .line 187
    invoke-virtual {v13}, Ljd;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 188
    invoke-static {v3, v14, v12}, Lep;->a(Ljava/util/ArrayList;Ljd;Ljava/util/Collection;)V

    .line 189
    invoke-virtual {v13}, Ljd;->values()Ljava/util/Collection;

    move-result-object v12

    .line 190
    invoke-static {v1, v15, v12}, Lep;->a(Ljava/util/ArrayList;Ljd;Ljava/util/Collection;)V

    move-object/from16 v12, v18

    goto :goto_f

    :cond_10
    if-eqz v14, :cond_11

    .line 191
    invoke-virtual {v14}, Lju;->clear()V

    :cond_11
    if-eqz v15, :cond_12

    .line 192
    invoke-virtual {v15}, Lju;->clear()V

    :cond_12
    const/4 v12, 0x0

    :goto_f
    if-nez v11, :cond_13

    if-nez v7, :cond_13

    if-nez v12, :cond_13

    goto :goto_d

    :cond_13
    if-eqz v12, :cond_14

    .line 193
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v10, v12, v6, v3}, Lez;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v18, v13

    .line 195
    iget-boolean v13, v0, Leo;->e:Z

    .line 196
    iget-object v4, v0, Leo;->f:Lcl;

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move/from16 v25, v13

    move-object/from16 v26, v4

    .line 197
    invoke-static/range {v21 .. v26}, Lep;->a(Lez;Ljava/lang/Object;Ljava/lang/Object;Ljd;ZLcl;)V

    new-instance v4, Landroid/graphics/Rect;

    .line 198
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 199
    invoke-static {v15, v0, v11, v5}, Lep;->a(Ljd;Leo;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 200
    invoke-virtual {v10, v11, v4}, Lez;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_10

    :cond_14
    move-object/from16 v18, v13

    const/4 v0, 0x0

    const/4 v4, 0x0

    :cond_15
    :goto_10
    new-instance v5, Lem;

    .line 201
    invoke-direct {v5, v0, v4}, Lem;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v2, v5}, Lko;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_11
    if-eqz v11, :cond_16

    goto :goto_12

    :cond_16
    if-nez v12, :cond_17

    if-nez v7, :cond_17

    goto/16 :goto_1f

    .line 202
    :cond_17
    :goto_12
    invoke-static {v10, v7, v9, v3, v6}, Lep;->a(Lez;Ljava/lang/Object;Lcy;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 203
    invoke-static {v10, v11, v8, v1, v6}, Lep;->a(Lez;Ljava/lang/Object;Lcy;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x4

    .line 204
    invoke-static {v4, v5}, Lep;->a(Ljava/util/ArrayList;I)V

    .line 205
    invoke-virtual {v10, v7, v11, v12}, Lez;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v9, :cond_19

    if-eqz v0, :cond_19

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_18

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_19

    :cond_18
    new-instance v8, Lhx;

    .line 207
    invoke-direct {v8}, Lhx;-><init>()V

    move-object/from16 v15, p7

    .line 208
    invoke-virtual {v15, v9, v8}, Ldp;->a(Lcy;Lhx;)V

    new-instance v13, Lei;

    .line 209
    invoke-direct {v13, v15, v9, v8}, Lei;-><init>(Ldp;Lcy;Lhx;)V

    invoke-virtual {v10, v5, v8, v13}, Lez;->a(Ljava/lang/Object;Lhx;Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_19
    move-object/from16 v15, p7

    :goto_13
    if-eqz v5, :cond_30

    if-nez v9, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_14

    :cond_1b
    if-eqz v7, :cond_1a

    .line 231
    iget-boolean v8, v9, Lcy;->q:Z

    if-eqz v8, :cond_1a

    iget-boolean v8, v9, Lcy;->E:Z

    if-eqz v8, :cond_1a

    iget-boolean v8, v9, Lcy;->R:Z

    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    .line 210
    invoke-virtual {v9, v8}, Lcy;->j(Z)V

    iget-object v13, v9, Lcy;->M:Landroid/view/View;

    .line 211
    invoke-virtual {v10, v7, v13, v0}, Lez;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v9, v9, Lcy;->L:Landroid/view/ViewGroup;

    new-instance v13, Lej;

    .line 212
    invoke-direct {v13, v0}, Lej;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v13}, Lko;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 209
    :goto_14
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v13, :cond_1c

    .line 215
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Landroid/view/View;

    move/from16 v19, v13

    .line 216
    invoke-static {v8}, Lkz;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    .line 217
    invoke-static {v8, v13}, Lkz;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v19

    const/4 v8, 0x1

    goto :goto_15

    :cond_1c
    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v1

    .line 218
    invoke-virtual/range {v21 .. v28}, Lez;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 219
    invoke-virtual {v10, v2, v5}, Lez;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v0, :cond_20

    .line 222
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 223
    invoke-static {v8}, Lkz;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    .line 224
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_1f

    const/4 v14, 0x0

    .line 225
    invoke-static {v8, v14}, Lkz;->a(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v8, v18

    .line 226
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    :goto_17
    if-lt v14, v0, :cond_1d

    goto :goto_18

    .line 227
    :cond_1d
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v15, p7

    goto :goto_17

    .line 228
    :cond_1e
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13, v11}, Lkz;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_18

    :cond_1f
    move-object/from16 v8, v18

    :goto_18
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, p7

    move-object/from16 v18, v8

    goto :goto_16

    :cond_20
    new-instance v7, Lew;

    move-object/from16 v21, v7

    move/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    .line 229
    invoke-direct/range {v21 .. v26}, Lew;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, v7}, Lko;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    .line 230
    invoke-static {v4, v5}, Lep;->a(Ljava/util/ArrayList;I)V

    .line 231
    invoke-virtual {v10, v12, v3, v1}, Lez;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_1f

    :cond_21
    move-object/from16 v29, v5

    move-object/from16 v8, p7

    goto/16 :goto_21

    :cond_22
    move-object/from16 v29, v5

    move-object v8, v13

    move/from16 v16, v14

    move/from16 v17, v15

    const/4 v5, 0x0

    .line 131
    iget-object v1, v0, Leo;->a:Lcy;

    .line 132
    iget-object v3, v0, Leo;->d:Lcy;

    .line 133
    invoke-static {v3, v1}, Lep;->a(Lcy;Lcy;)Lez;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 134
    iget-boolean v7, v0, Leo;->b:Z

    .line 135
    iget-boolean v9, v0, Leo;->e:Z

    .line 136
    invoke-static {v4, v1, v7}, Lep;->a(Lez;Lcy;Z)Ljava/lang/Object;

    move-result-object v7

    .line 137
    invoke-static {v4, v3, v9}, Lep;->b(Lez;Lcy;Z)Ljava/lang/Object;

    move-result-object v15

    new-instance v14, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v9, v0, Leo;->a:Lcy;

    .line 141
    iget-object v10, v0, Leo;->d:Lcy;

    if-nez v9, :cond_23

    :goto_19
    move-object/from16 v30, v1

    move-object/from16 v33, v8

    move-object/from16 v31, v13

    move-object/from16 v22, v14

    move-object v5, v15

    move/from16 p0, v16

    move/from16 v32, v17

    const/4 v1, 0x0

    const/16 v23, 0x0

    move-object/from16 v8, p7

    goto/16 :goto_1d

    :cond_23
    if-eqz v10, :cond_29

    .line 142
    iget-boolean v12, v0, Leo;->b:Z

    .line 143
    invoke-virtual {v8}, Lju;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_24

    .line 144
    invoke-static {v4, v10, v12}, Lep;->c(Lez;Lcy;Z)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1a

    :cond_24
    const/4 v9, 0x0

    .line 145
    :goto_1a
    invoke-static {v4, v8, v9, v0}, Lep;->b(Lez;Ljd;Ljava/lang/Object;Leo;)Ljd;

    move-result-object v18

    .line 146
    invoke-virtual {v8}, Lju;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_25

    .line 147
    invoke-virtual/range {v18 .. v18}, Ljd;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v11, v9

    goto :goto_1b

    :cond_25
    const/4 v11, 0x0

    :goto_1b
    if-nez v7, :cond_26

    if-nez v15, :cond_26

    if-nez v11, :cond_26

    goto :goto_19

    :cond_26
    if-eqz v11, :cond_28

    new-instance v10, Landroid/graphics/Rect;

    .line 148
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 149
    invoke-virtual {v4, v11, v6, v14}, Lez;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 150
    iget-boolean v9, v0, Leo;->e:Z

    .line 151
    iget-object v5, v0, Leo;->f:Lcl;

    move/from16 v19, v9

    move-object v9, v4

    move-object/from16 v30, v1

    move-object v1, v10

    move-object v10, v11

    move-object/from16 v20, v11

    move-object v11, v15

    move/from16 v21, v12

    move-object/from16 v12, v18

    move-object/from16 v31, v13

    move/from16 v13, v19

    move-object/from16 v22, v14

    move-object v14, v5

    .line 152
    invoke-static/range {v9 .. v14}, Lep;->a(Lez;Ljava/lang/Object;Ljava/lang/Object;Ljd;ZLcl;)V

    if-eqz v7, :cond_27

    .line 153
    invoke-virtual {v4, v7, v1}, Lez;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_27
    move-object/from16 v19, v1

    goto :goto_1c

    :cond_28
    move-object/from16 v30, v1

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v31, v13

    move-object/from16 v22, v14

    const/16 v19, 0x0

    :goto_1c
    new-instance v1, Len;

    move-object v9, v1

    move-object v10, v4

    move-object v11, v8

    move-object/from16 v12, v20

    move-object v5, v8

    move-object v13, v0

    move/from16 v8, v16

    const/16 v23, 0x0

    move-object/from16 v14, v31

    move-object/from16 v33, v5

    move/from16 p0, v8

    move-object v5, v15

    move/from16 v32, v17

    move-object/from16 v8, p7

    move-object v15, v6

    move/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v7

    .line 154
    invoke-direct/range {v9 .. v19}, Len;-><init>(Lez;Ljd;Ljava/lang/Object;Leo;Ljava/util/ArrayList;Landroid/view/View;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v2, v1}, Lko;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v1, v20

    goto :goto_1d

    :cond_29
    move-object/from16 v30, v1

    move-object/from16 v33, v8

    move-object/from16 v31, v13

    move-object/from16 v22, v14

    move-object v5, v15

    move/from16 p0, v16

    move/from16 v32, v17

    const/16 v23, 0x0

    move-object/from16 v8, p7

    move-object/from16 v1, v23

    :goto_1d
    if-eqz v7, :cond_2b

    :cond_2a
    move-object/from16 v9, v22

    goto :goto_1e

    :cond_2b
    if-nez v1, :cond_2a

    if-nez v5, :cond_2a

    goto/16 :goto_22

    .line 155
    :goto_1e
    invoke-static {v4, v5, v3, v9, v6}, Lep;->a(Lez;Ljava/lang/Object;Lcy;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_2c

    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2d

    :cond_2c
    move-object/from16 v5, v23

    .line 157
    :cond_2d
    invoke-virtual {v4, v7, v6}, Lez;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 158
    iget-boolean v0, v0, Leo;->b:Z

    .line 159
    invoke-virtual {v4, v5, v7, v1}, Lez;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_2f

    if-eqz v16, :cond_2f

    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_2e

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_2f

    :cond_2e
    new-instance v9, Lhx;

    .line 161
    invoke-direct {v9}, Lhx;-><init>()V

    .line 162
    invoke-virtual {v8, v3, v9}, Ldp;->a(Lcy;Lhx;)V

    new-instance v10, Lek;

    .line 163
    invoke-direct {v10, v8, v3, v9}, Lek;-><init>(Ldp;Lcy;Lhx;)V

    invoke-virtual {v4, v0, v9, v10}, Lez;->a(Ljava/lang/Object;Lhx;Ljava/lang/Runnable;)V

    :cond_2f
    if-eqz v0, :cond_32

    new-instance v15, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v16

    move-object/from16 v26, v1

    move-object/from16 v27, v31

    .line 165
    invoke-virtual/range {v20 .. v27}, Lez;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v1, Lel;

    move-object v9, v1

    move-object v10, v7

    move-object v11, v4

    move-object v12, v6

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v17, v5

    .line 166
    invoke-direct/range {v9 .. v17}, Lel;-><init>(Ljava/lang/Object;Lez;Landroid/view/View;Lcy;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lko;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v1, Lex;

    move-object/from16 v5, v31

    move-object/from16 v3, v33

    .line 167
    invoke-direct {v1, v5, v3}, Lex;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lko;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 168
    invoke-virtual {v4, v2, v0}, Lez;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    new-instance v0, Ley;

    .line 137
    invoke-direct {v0, v5, v3}, Ley;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v0}, Lko;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_22

    :cond_30
    :goto_1f
    move-object/from16 v8, p7

    move/from16 p0, v16

    move/from16 v32, v17

    goto :goto_22

    :cond_31
    :goto_20
    move-object v8, v4

    move-object/from16 v29, v5

    :goto_21
    move/from16 p0, v14

    move/from16 v32, v15

    :cond_32
    :goto_22
    add-int/lit8 v14, p0, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move-object v4, v8

    move-object/from16 v5, v29

    move/from16 v15, v32

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_33
    return-void
.end method

.method private static a(Lcl;Leg;Landroid/util/SparseArray;ZZ)V
    .locals 8

    .line 9
    iget-object v0, p1, Leg;->b:Lcy;

    if-eqz v0, :cond_12

    iget v1, v0, Lcy;->C:I

    if-eqz v1, :cond_12

    if-eqz p3, :cond_0

    sget-object v2, Lep;->d:[I

    .line 10
    iget p1, p1, Leg;->a:I

    aget p1, v2, p1

    goto :goto_0

    :cond_0
    iget p1, p1, Leg;->a:I

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v4, 0x3

    if-eq p1, v4, :cond_6

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    const/4 v4, 0x6

    if-eq p1, v4, :cond_6

    const/4 v4, 0x7

    if-eq p1, v4, :cond_9

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1
    if-nez p4, :cond_2

    .line 20
    iget-boolean p1, v0, Lcy;->E:Z

    goto :goto_1

    :cond_2
    iget-boolean p1, v0, Lcy;->R:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lcy;->E:Z

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lcy;->q:Z

    if-eqz p1, :cond_3

    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    if-nez p4, :cond_5

    iget-boolean p1, v0, Lcy;->q:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Lcy;->E:Z

    if-nez p1, :cond_8

    :goto_3
    goto :goto_4

    :cond_5
    iget-boolean p1, v0, Lcy;->R:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Lcy;->q:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Lcy;->E:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_6
    iget-boolean p1, v0, Lcy;->q:Z

    if-nez p4, :cond_7

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Lcy;->E:Z

    if-nez p1, :cond_8

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    if-nez p1, :cond_8

    iget-object p1, v0, Lcy;->M:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget p1, v0, Lcy;->S:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_5
    move v4, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    if-eqz p4, :cond_a

    .line 20
    iget-boolean p1, v0, Lcy;->Q:Z

    goto :goto_1

    :cond_a
    iget-boolean p1, v0, Lcy;->q:Z

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lcy;->E:Z

    if-nez p1, :cond_3

    goto :goto_2

    .line 12
    :goto_6
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leo;

    if-eqz p1, :cond_b

    .line 13
    invoke-static {v5, p2, v1}, Lep;->a(Leo;Landroid/util/SparseArray;I)Leo;

    move-result-object v5

    iput-object v0, v5, Leo;->a:Lcy;

    iput-boolean p3, v5, Leo;->b:Z

    iput-object p0, v5, Leo;->c:Lcl;

    :cond_b
    const/4 p1, 0x0

    if-nez p4, :cond_e

    if-eqz v2, :cond_e

    if-eqz v5, :cond_d

    .line 14
    iget-object v2, v5, Leo;->d:Lcy;

    if-eq v2, v0, :cond_c

    goto :goto_7

    .line 20
    :cond_c
    iput-object p1, v5, Leo;->d:Lcy;

    .line 15
    :cond_d
    :goto_7
    iget-boolean v2, p0, Lcl;->s:Z

    if-nez v2, :cond_e

    .line 16
    iget-object v2, p0, Lcl;->a:Ldx;

    .line 17
    invoke-virtual {v2, v0}, Ldx;->e(Lcy;)Lee;

    move-result-object v6

    iget-object v7, v2, Ldx;->a:Lef;

    .line 18
    invoke-virtual {v7, v6}, Lef;->a(Lee;)V

    .line 19
    invoke-virtual {v2, v0}, Ldx;->c(Lcy;)V

    :cond_e
    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    if-nez v5, :cond_10

    goto :goto_8

    .line 20
    :cond_10
    iget-object v2, v5, Leo;->d:Lcy;

    if-eqz v2, :cond_11

    goto :goto_9

    .line 21
    :cond_11
    :goto_8
    invoke-static {v5, p2, v1}, Lep;->a(Leo;Landroid/util/SparseArray;I)Leo;

    move-result-object v5

    iput-object v0, v5, Leo;->d:Lcy;

    iput-boolean p3, v5, Leo;->e:Z

    iput-object p0, v5, Leo;->f:Lcl;

    :goto_9
    if-nez p4, :cond_12

    if-eqz v3, :cond_12

    if-eqz v5, :cond_12

    .line 22
    iget-object p0, v5, Leo;->a:Lcy;

    if-ne p0, v0, :cond_12

    iput-object p1, v5, Leo;->a:Lcy;

    :cond_12
    return-void
.end method

.method private static a(Lez;Ljava/lang/Object;Ljava/lang/Object;Ljd;ZLcl;)V
    .locals 1

    .line 87
    iget-object v0, p5, Lcl;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 90
    iget-object p4, p5, Lcl;->q:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_0
    iget-object p4, p5, Lcl;->r:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 91
    :goto_0
    invoke-virtual {p3, p4}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 92
    invoke-virtual {p0, p1, p3}, Lez;->a(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 93
    invoke-virtual {p0, p2, p3}, Lez;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 95
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 96
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljd;Ljava/util/Collection;)V
    .locals 3

    iget v0, p1, Lju;->h:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-static {v1}, Lkz;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lez;Ljava/util/List;)Z
    .locals 4

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lez;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lez;Lcy;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1}, Lcy;->B()Ljava/lang/Object;

    move-result-object v0

    .line 77
    :cond_0
    invoke-virtual {p0, v0}, Lez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static b(Lez;Ljd;Ljava/lang/Object;Leo;)Ljd;
    .locals 2

    .line 42
    invoke-virtual {p1}, Lju;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_3

    .line 44
    iget-object p2, p3, Leo;->d:Lcy;

    new-instance v0, Ljd;

    .line 45
    invoke-direct {v0}, Ljd;-><init>()V

    .line 46
    invoke-virtual {p2}, Lcy;->x()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lez;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 47
    iget-object p0, p3, Leo;->f:Lcl;

    .line 48
    iget-boolean p3, p3, Leo;->e:Z

    if-eqz p3, :cond_1

    .line 49
    invoke-virtual {p2}, Lcy;->M()V

    .line 50
    iget-object p0, p0, Lcl;->r:Ljava/util/ArrayList;

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcy;->N()V

    .line 52
    iget-object p0, p0, Lcl;->q:Ljava/util/ArrayList;

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v0, p0}, Ljo;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljd;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Ljo;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 43
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lju;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lez;Lcy;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1}, Lcy;->D()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Lez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lez;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
