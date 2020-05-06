.class public final Lghn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lolt;

.field private static final d:Lghm;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lghn;->c:Lolt;

    new-instance v0, Lghm;

    .line 2
    invoke-direct {v0}, Lghm;-><init>()V

    sput-object v0, Lghn;->d:Lghm;

    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghn;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lghn;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lghn;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Lgmn;->a(I)Lgmn;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lgmp;Ljava/util/Map;)Lghn;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p1

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, Lgmp;->b:Lpys;

    .line 8
    invoke-static {v2}, Lghr;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lgmp;->a:Lpys;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v3, :cond_2

    sget-object v0, Lghn;->d:Lghm;

    .line 35
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Landroid/util/SparseArray;

    .line 37
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Lghl;

    .line 39
    iget-object v5, v3, Lghl;->c:Lgmn;

    iget v5, v5, Lgmn;->ab:I

    .line 40
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v6, v3, Lghl;->c:Lgmn;

    iget v6, v6, Lgmn;->ab:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    :cond_0
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lghn;

    .line 10
    invoke-direct {v1, v0}, Lghn;-><init>(Landroid/util/SparseArray;)V

    return-object v1

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lgmo;

    iget-object v7, v6, Lgmo;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_5

    iget-object v7, v6, Lgmo;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgml;

    if-eqz v7, :cond_4

    iget v10, v6, Lgmo;->a:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_7

    const/4 v10, 0x5

    .line 14
    invoke-virtual {v7, v10}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpyc;

    .line 15
    invoke-virtual {v10, v7}, Lpyc;->a(Lpyh;)V

    .line 16
    iget-object v7, v6, Lgmo;->d:Lgml;

    if-eqz v7, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    sget-object v7, Lgml;->j:Lgml;

    .line 16
    :goto_2
    invoke-virtual {v10, v7}, Lpyc;->a(Lpyh;)V

    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lgml;

    goto :goto_4

    .line 17
    :cond_4
    iget v7, v6, Lgmo;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    iget-object v7, v6, Lgmo;->d:Lgml;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_5
    iget v7, v6, Lgmo;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    iget-object v7, v6, Lgmo;->d:Lgml;

    if-nez v7, :cond_7

    :goto_3
    sget-object v7, Lgml;->j:Lgml;

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    sget-object v7, Lgml;->j:Lgml;

    .line 16
    :goto_5
    iget-object v10, v6, Lgmo;->b:Lpys;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v13, v5, 0x1

    if-ge v12, v11, :cond_10

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Ljava/lang/String;

    iget v14, v6, Lgmo;->c:I

    .line 20
    invoke-static {v14}, Lgmn;->a(I)Lgmn;

    move-result-object v14

    if-eqz v14, :cond_9

    goto :goto_7

    .line 33
    :cond_9
    sget-object v14, Lgmn;->a:Lgmn;

    :goto_7
    const/16 v15, 0x3e

    .line 21
    invoke-static {v15}, Lnyj;->a(C)Lnyj;

    move-result-object v15

    invoke-virtual {v15}, Lnyj;->b()Lnyj;

    move-result-object v15

    const/4 v9, 0x3

    invoke-virtual {v15, v9}, Lnyj;->a(I)Lnyj;

    move-result-object v9

    .line 22
    invoke-virtual {v9, v13}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    .line 23
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    const-string v4, "StyleResolver.java"

    move-object/from16 v16, v0

    const-string v0, "createParsedStyleRule"

    move-object/from16 v17, v1

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/core/StyleResolver"

    if-le v15, v8, :cond_a

    sget-object v9, Lghn;->c:Lolt;

    .line 24
    invoke-virtual {v9}, Lokt;->b()Lolm;

    move-result-object v9

    check-cast v9, Lolp;

    const/16 v14, 0xb7

    invoke-interface {v9, v1, v0, v14, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Only one child combinator is supported: %s"

    invoke-interface {v9, v0, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    .line 25
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    const/4 v8, 0x1

    if-ne v15, v8, :cond_b

    const/4 v15, 0x0

    .line 26
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v15, 0x0

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    .line 27
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lghc;->a(Ljava/lang/String;)Lghc;

    move-result-object v15

    .line 28
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v15, :cond_c

    sget-object v8, Lghn;->c:Lolt;

    .line 29
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    const/16 v9, 0xc3

    invoke-interface {v8, v1, v0, v9, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid parent selector: %s"

    invoke-interface {v8, v0, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    iget-object v9, v15, Lghc;->a:[I

    array-length v9, v9

    if-eqz v9, :cond_d

    sget-object v8, Lghn;->c:Lolt;

    .line 33
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    const/16 v9, 0xc7

    invoke-interface {v8, v1, v0, v9, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Parent selector doesn\'t support state: %s"

    invoke-interface {v8, v0, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 30
    :cond_d
    :goto_9
    invoke-static {v8}, Lghc;->a(Ljava/lang/String;)Lghc;

    move-result-object v8

    if-nez v8, :cond_e

    sget-object v8, Lghn;->c:Lolt;

    .line 31
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    const/16 v9, 0xcd

    invoke-interface {v8, v1, v0, v9, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid selector: %s"

    invoke-interface {v8, v0, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    new-instance v0, Lghl;

    .line 32
    invoke-direct {v0, v8, v15, v14, v7}, Lghl;-><init>(Lghc;Lghc;Lgmn;Lgml;)V

    :goto_a
    if-nez v0, :cond_f

    goto :goto_b

    .line 34
    :cond_f
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v8, 0x2

    goto/16 :goto_6

    :cond_10
    move v5, v13

    goto/16 :goto_0
.end method
