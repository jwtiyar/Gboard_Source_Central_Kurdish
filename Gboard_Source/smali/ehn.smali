.class public final Lehn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Loky;


# instance fields
.field public final a:Lehi;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Ljava/lang/Runnable;

.field public final e:Lkcx;

.field public final f:Lkdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hint/TooltipLifecycleManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lehn;->g:Loky;

    return-void
.end method

.method public constructor <init>(Lehi;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lehn;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lehn;->c:Ljava/util/Map;

    new-instance v0, Lehk;

    .line 5
    invoke-direct {v0, p0}, Lehk;-><init>(Lehn;)V

    iput-object v0, p0, Lehn;->e:Lkcx;

    new-instance v0, Lkdc;

    .line 6
    invoke-direct {v0, p0}, Lkdc;-><init>(Lehn;)V

    iput-object v0, p0, Lehn;->f:Lkdc;

    iput-object p1, p0, Lehn;->a:Lehi;

    iget-object p1, p0, Lehn;->e:Lkcx;

    .line 7
    invoke-virtual {p1}, Lkcx;->d()V

    iget-object p1, p0, Lehn;->f:Lkdc;

    .line 8
    invoke-static {}, Ljob;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 9
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    const-class v2, Lkdd;

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lehn;->a:Lehi;

    const/4 v1, 0x4

    .line 30
    invoke-interface {v0, p1, v1}, Lehi;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lehn;->b:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lehn;->a:Lehi;

    .line 32
    invoke-interface {v0, p1}, Lehi;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lehn;->a:Lehi;

    .line 11
    invoke-interface {v0, p1, p2}, Lehi;->a(Ljava/lang/String;Z)V

    iget-object p2, p0, Lehn;->c:Ljava/util/Map;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lehn;->a:Lehi;

    .line 13
    invoke-interface {p2, p1}, Lehi;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 37

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lehn;->c:Ljava/util/Map;

    .line 43
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "TooltipLifecycleManager.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/hint/TooltipLifecycleManager"

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lehn;->a:Lehi;

    .line 45
    invoke-interface {v10, v9}, Lehi;->a(Ljava/lang/String;)Ljuq;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v4, Lehn;->g:Loky;

    .line 46
    sget-object v7, Ljsm;->a:Ljsm;

    invoke-virtual {v4, v7}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v4

    const/16 v7, 0x13e

    const-string v8, "pruneDisplayingTooltips"

    invoke-interface {v4, v6, v8, v7, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "pruneDisplayingTooltips(): tooltipManager should have %s as displayingTooltips has it."

    invoke-interface {v4, v5, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehm;

    .line 49
    invoke-virtual {v4}, Lehm;->g()Z

    move-result v5

    if-nez v5, :cond_0

    .line 50
    invoke-virtual {v4}, Lehm;->c()J

    move-result-wide v5

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    .line 51
    invoke-virtual {v4}, Lehm;->c()J

    move-result-wide v4

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    .line 53
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_3

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    invoke-direct {v0, v10, v4}, Lehn;->b(Ljava/lang/String;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lehn;->c:Ljava/util/Map;

    .line 57
    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lehn;->a:Lehi;

    .line 58
    invoke-interface {v10, v9}, Lehi;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lehn;->b:Ljava/util/Map;

    .line 61
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lehn;->a:Lehi;

    .line 63
    invoke-interface {v11, v10}, Lehi;->a(Ljava/lang/String;)Ljuq;

    move-result-object v11

    if-nez v11, :cond_6

    sget-object v9, Lehn;->g:Loky;

    .line 64
    sget-object v11, Ljsm;->a:Ljsm;

    invoke-virtual {v9, v11}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v9

    const/16 v11, 0x162

    const-string v12, "prunePendingTooltips"

    invoke-interface {v9, v6, v12, v11, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "prunePendingTooltips(): tooltipManager should have %s as pendingTooltips has it."

    invoke-interface {v9, v11, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 66
    :cond_6
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lehm;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 68
    invoke-virtual {v9}, Lehm;->a()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-gtz v16, :cond_26

    .line 69
    invoke-virtual {v11}, Ljuq;->q()J

    move-result-wide v14

    cmp-long v16, v14, v7

    if-eqz v16, :cond_8

    .line 70
    invoke-virtual {v9}, Lehm;->a()J

    move-result-wide v14

    sub-long v14, v12, v14

    .line 71
    invoke-virtual {v11}, Ljuq;->q()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-gtz v18, :cond_7

    goto :goto_4

    .line 91
    :cond_7
    iget-object v9, v0, Lehn;->a:Lehi;

    const/4 v11, 0x2

    .line 149
    invoke-interface {v9, v10, v11}, Lehi;->a(Ljava/lang/String;I)V

    .line 150
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 72
    :cond_8
    :goto_4
    invoke-virtual {v11}, Ljuq;->p()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_9

    iget-object v14, v0, Lehn;->c:Ljava/util/Map;

    .line 73
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v15

    if-nez v14, :cond_5

    :cond_9
    iget-object v14, v0, Lehn;->c:Ljava/util/Map;

    .line 74
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    iget-object v4, v0, Lehn;->a:Lehi;

    .line 75
    invoke-interface {v4, v15}, Lehi;->a(Ljava/lang/String;)Ljuq;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 76
    invoke-virtual {v4}, Ljuq;->p()Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x0

    const/4 v15, 0x1

    goto :goto_5

    .line 77
    :cond_b
    invoke-virtual {v11}, Ljuq;->l()J

    move-result-wide v14

    cmp-long v4, v14, v7

    if-eqz v4, :cond_c

    invoke-virtual {v11}, Ljuq;->l()J

    move-result-wide v14

    add-long/2addr v14, v12

    goto :goto_7

    :cond_c
    move-wide v14, v7

    :goto_7
    iget-object v4, v0, Lehn;->a:Lehi;

    check-cast v4, Lehr;

    iget-object v7, v4, Lehr;->f:Ljava/util/Map;

    .line 78
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lehq;

    if-eqz v7, :cond_25

    .line 79
    invoke-virtual {v7}, Lehq;->a()Ljuq;

    move-result-object v8

    .line 80
    invoke-virtual {v7}, Lehq;->b()Landroid/view/View;

    move-result-object v19

    .line 81
    invoke-virtual {v7}, Lehq;->c()Landroid/view/View;

    move-result-object v20

    .line 82
    invoke-virtual {v8}, Ljuq;->m()Z

    move-result v21

    if-nez v21, :cond_e

    :cond_d
    const/16 v21, 0x0

    goto :goto_8

    :cond_e
    if-nez v20, :cond_d

    const/16 v21, 0x1

    :goto_8
    if-nez v19, :cond_f

    goto :goto_a

    :cond_f
    if-nez v21, :cond_10

    move-object/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v11

    :goto_9
    move-object/from16 v1, v19

    move-object/from16 v30, v20

    goto/16 :goto_d

    .line 83
    :cond_10
    :goto_a
    invoke-static {}, Lkae;->b()Landroid/content/Context;

    move-result-object v22

    if-eqz v22, :cond_25

    .line 84
    invoke-virtual {v7}, Lehq;->d()Lehp;

    move-result-object v7

    if-nez v19, :cond_13

    move-object/from16 v23, v3

    .line 85
    invoke-virtual {v8}, Ljuq;->b()I

    move-result v3

    move-object/from16 v24, v5

    .line 86
    invoke-virtual {v8}, Ljuq;->c()Ljup;

    move-result-object v5

    move-object/from16 v25, v6

    .line 87
    invoke-virtual {v8}, Ljuq;->o()Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v26, v1

    .line 88
    invoke-static/range {v22 .. v22}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object/from16 v27, v11

    iget-object v11, v4, Lehr;->e:Landroid/widget/FrameLayout;

    move-object/from16 v28, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_11

    .line 89
    invoke-interface {v5, v1}, Ljup;->a(Landroid/view/View;)V

    .line 90
    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_b

    .line 91
    :cond_12
    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    :goto_b
    iput-object v1, v7, Lehp;->b:Landroid/view/View;

    move-object/from16 v19, v1

    goto :goto_c

    :cond_13
    move-object/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v11

    :goto_c
    if-eqz v21, :cond_14

    .line 92
    invoke-static/range {v22 .. v22}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0359

    iget-object v3, v4, Lehr;->e:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    .line 93
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Leho;

    .line 94
    invoke-direct {v2, v10}, Leho;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v7, Lehp;->c:Landroid/view/View;

    move-object/from16 v20, v1

    .line 95
    :cond_14
    iget-object v1, v4, Lehr;->f:Ljava/util/Map;

    .line 96
    invoke-virtual {v7}, Lehp;->a()Lehq;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 97
    :goto_d
    invoke-virtual {v8}, Ljuq;->w()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_24

    const-string v2, "TooltipManager.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    if-eqz v3, :cond_19

    const/4 v7, 0x1

    if-eq v3, v7, :cond_16

    :cond_15
    :goto_e
    move-object/from16 v1, v28

    goto/16 :goto_14

    .line 98
    :cond_16
    iget-object v3, v4, Lehr;->b:Landroid/content/Context;

    .line 99
    invoke-static {v3}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v1, Lehr;->a:Loky;

    .line 100
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v3, 0x183

    const-string v4, "displayBanner"

    invoke-interface {v1, v6, v4, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8}, Ljuq;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Banners will not display on landscape mode: %s"

    invoke-interface {v1, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 101
    :cond_17
    invoke-virtual {v8}, Ljuq;->h()I

    move-result v2

    if-eqz v2, :cond_18

    .line 102
    invoke-virtual {v8}, Ljuq;->h()I

    move-result v2

    .line 103
    invoke-virtual {v8}, Ljuq;->i()Ljum;

    move-result-object v3

    .line 104
    invoke-virtual {v4, v2, v3, v1}, Lehr;->a(ILjum;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_f

    :cond_18
    move-object v2, v5

    .line 105
    :goto_f
    invoke-virtual {v4, v8, v1}, Lehr;->a(Ljuq;Landroid/view/View;)V

    iget-object v3, v4, Lehr;->d:Lehy;

    .line 106
    invoke-virtual {v8}, Ljuq;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lehy;->b:Ljava/lang/String;

    if-nez v6, :cond_15

    new-instance v6, Ljava/util/HashMap;

    iget-object v7, v3, Lehy;->h:Ljava/util/Map;

    .line 107
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v7, "banner_id"

    .line 108
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "banner_view"

    .line 109
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Lehy;->e:Landroid/animation/Animator;

    iput-object v5, v3, Lehy;->f:Landroid/animation/Animator;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lehy;->g:Z

    const/4 v7, 0x0

    iput-boolean v7, v3, Lehy;->c:Z

    .line 110
    new-instance v1, Lkgp;

    const/16 v2, -0x274b

    invoke-direct {v1, v2, v5, v6}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    iget-object v2, v3, Lehy;->a:Lkcv;

    .line 111
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkcv;->a(Ljqo;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v1, v3, Lehy;->c:Z

    if-eqz v1, :cond_15

    .line 112
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v1

    invoke-virtual {v8}, Ljuq;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljlz;->d(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {v8}, Lehr;->a(Ljuq;)V

    move-object/from16 v19, v10

    goto/16 :goto_13

    :cond_19
    const/4 v7, 0x0

    .line 114
    iget-object v3, v4, Lehr;->c:Lkcv;

    .line 115
    invoke-virtual {v3}, Lkcv;->a()Lkqk;

    move-result-object v3

    const-string v11, "displayPopupTooltip"

    if-nez v3, :cond_1a

    sget-object v1, Lehr;->a:Loky;

    .line 116
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v3, 0x12c

    invoke-interface {v1, v6, v11, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "displayPopupTooltip(): popupViewManager is null."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 117
    :cond_1a
    invoke-virtual {v8}, Ljuq;->g()Ljuo;

    move-result-object v7

    if-nez v7, :cond_1b

    sget-object v1, Lehr;->a:Loky;

    .line 118
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v3, 0x132

    invoke-interface {v1, v6, v11, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "displayPopupTooltip(): positionProvider is null."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 119
    :cond_1b
    invoke-interface {v7, v1}, Ljuo;->a(Landroid/view/View;)Ljun;

    move-result-object v7

    .line 120
    invoke-virtual {v8}, Ljuq;->e()Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_1c

    .line 121
    invoke-virtual {v8}, Ljuq;->e()Landroid/view/View;

    move-result-object v17

    move-object/from16 v19, v10

    move-object/from16 v5, v17

    goto :goto_10

    .line 122
    :cond_1c
    invoke-virtual {v8}, Ljuq;->f()I

    move-result v17

    if-eqz v17, :cond_1d

    iget-object v5, v4, Lehr;->c:Lkcv;

    move-object/from16 v19, v10

    .line 123
    invoke-virtual {v8}, Ljuq;->f()I

    move-result v10

    iget-object v5, v5, Lkcv;->a:Lkct;

    if-eqz v5, :cond_1e

    .line 81
    invoke-interface {v5}, Lkct;->getWindow()Landroid/app/Dialog;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_10

    :cond_1d
    move-object/from16 v19, v10

    :cond_1e
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_1f

    .line 121
    sget-object v1, Lehr;->a:Loky;

    .line 124
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v3, 0x139

    invoke-interface {v1, v6, v11, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "displayPopupTooltip(): anchorView is null."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    move-object/from16 v10, v19

    goto/16 :goto_e

    .line 125
    :cond_1f
    invoke-virtual {v8}, Ljuq;->h()I

    move-result v2

    if-eqz v2, :cond_20

    .line 126
    invoke-virtual {v8}, Ljuq;->h()I

    move-result v2

    .line 127
    invoke-virtual {v8}, Ljuq;->i()Ljum;

    move-result-object v6

    .line 128
    invoke-virtual {v4, v2, v6, v1}, Lehr;->a(ILjum;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_11

    :cond_20
    const/16 v17, 0x0

    :goto_11
    if-nez v30, :cond_21

    goto :goto_12

    :cond_21
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v3

    move-object/from16 v31, v5

    .line 129
    invoke-interface/range {v29 .. v35}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 130
    :goto_12
    invoke-virtual {v4, v8, v1}, Lehr;->a(Ljuq;Landroid/view/View;)V

    .line 131
    invoke-virtual {v7}, Ljun;->a()I

    move-result v32

    .line 132
    invoke-virtual {v7}, Ljun;->b()I

    move-result v33

    .line 133
    invoke-virtual {v7}, Ljun;->c()I

    move-result v34

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v5

    move-object/from16 v35, v17

    .line 134
    invoke-interface/range {v29 .. v35}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 135
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v1

    invoke-virtual {v8}, Ljuq;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljlz;->b(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {v8}, Lehr;->a(Ljuq;)V

    .line 137
    :goto_13
    invoke-virtual {v9}, Lehm;->h()Lehl;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v12, v13}, Lehl;->c(J)V

    .line 139
    invoke-virtual {v1, v14, v15}, Lehl;->a(J)V

    .line 140
    invoke-virtual {v1}, Lehl;->a()Lehm;

    move-result-object v1

    iget-object v2, v0, Lehn;->c:Ljava/util/Map;

    move-object/from16 v10, v19

    .line 141
    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v28

    .line 142
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual/range {v27 .. v27}, Ljuq;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_23

    .line 144
    invoke-virtual/range {v27 .. v27}, Ljuq;->l()J

    move-result-wide v2

    iget-object v6, v0, Lehn;->d:Ljava/lang/Runnable;

    if-nez v6, :cond_22

    new-instance v6, Lehj;

    .line 145
    invoke-direct {v6, v0}, Lehj;-><init>(Lehn;)V

    iput-object v6, v0, Lehn;->d:Ljava/lang/Runnable;

    :cond_22
    iget-object v6, v0, Lehn;->d:Ljava/lang/Runnable;

    .line 146
    invoke-static {v6, v2, v3}, Lmvi;->a(Ljava/lang/Runnable;J)V

    :cond_23
    move-object v2, v1

    move-wide v7, v4

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v1, v26

    goto/16 :goto_6

    :cond_24
    move-object v2, v5

    .line 97
    throw v2

    :cond_25
    move-object/from16 v26, v1

    move-object v1, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    :goto_14
    const-wide/16 v4, 0x0

    iget-object v2, v0, Lehn;->a:Lehi;

    const/4 v3, 0x3

    .line 147
    invoke-interface {v2, v10, v3}, Lehi;->a(Ljava/lang/String;I)V

    move-object/from16 v2, v26

    .line 148
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v7, v4

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    goto :goto_15

    :cond_26
    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    :goto_15
    const/4 v4, 0x0

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    goto/16 :goto_3

    :cond_27
    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_28

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lehn;->b:Ljava/util/Map;

    .line 152
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lehn;->a:Lehi;

    .line 153
    invoke-interface {v6, v5}, Lehi;->b(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 97
    :cond_28
    iget-object v2, v0, Lehn;->b:Ljava/util/Map;

    .line 154
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lehn;->b:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lehn;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lehn;->c:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lehn;->a:Lehi;

    check-cast v0, Lehr;

    iget-object v0, v0, Lehr;->f:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehq;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lehq;->a()Ljuq;

    move-result-object v0

    invoke-static {v0}, Lehr;->b(Ljuq;)V

    :cond_1
    iget-object v0, p0, Lehn;->c:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lehn;->a:Lehi;

    .line 39
    invoke-interface {v0, p1}, Lehi;->b(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lehn;->a()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lehn;->a:Lehi;

    .line 14
    invoke-interface {v0, p1}, Lehi;->a(Ljava/lang/String;)Ljuq;

    move-result-object v0

    const-string v1, "TooltipLifecycleManager.java"

    const-string v2, "dismissTooltip"

    const-string v3, "com/google/android/apps/inputmethod/libs/hint/TooltipLifecycleManager"

    if-nez v0, :cond_0

    sget-object p2, Lehn;->g:Loky;

    .line 15
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x82

    invoke-interface {p2, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "dismissTooltip(): tooltip with id %s not found in tooltipManager."

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lehn;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lehn;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lehn;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehm;

    if-eqz v4, :cond_6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 20
    invoke-virtual {v4}, Lehm;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    .line 21
    invoke-virtual {v4}, Lehm;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v4}, Lehm;->e()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lehm;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v4}, Lehm;->f()J

    move-result-wide v5

    add-long/2addr v5, v1

    .line 25
    invoke-virtual {v4}, Lehm;->e()J

    move-result-wide v1

    sub-long v1, v5, v1

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    invoke-virtual {v4}, Lehm;->f()J

    move-result-wide v1

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljuq;->n()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    .line 27
    invoke-direct {p0, p1, p2}, Lehn;->b(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p0}, Lehn;->a()V

    :cond_5
    return-void

    .line 25
    :cond_6
    sget-object p2, Lehn;->g:Loky;

    .line 29
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x94

    invoke-interface {p2, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "dismissTooltip(): tooltip with id %s is not pending or displaying."

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
