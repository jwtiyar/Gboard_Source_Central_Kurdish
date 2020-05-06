.class public final Lcmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcik;


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcmm;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmm;->b:Landroid/content/Context;

    iput-object p2, p0, Lcmm;->c:Ljava/lang/String;

    return-void
.end method

.method private static final a(Ljpi;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Ljpi;->d:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v2

    const-string v3, "data_file_manager_initialized"

    .line 7
    invoke-virtual {v2, v3}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcmm;->b:Landroid/content/Context;

    .line 8
    invoke-static {v4}, Lcjd;->a(Landroid/content/Context;)Lcjd;

    move-result-object v4

    invoke-virtual {v4}, Lcjd;->a()V

    iget-object v4, v0, Lcmm;->b:Landroid/content/Context;

    .line 9
    invoke-static {v4}, Lcjd;->a(Landroid/content/Context;)Lcjd;

    move-result-object v4

    invoke-virtual {v4}, Lcjd;->b()V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v3, v4}, Lafd;->a(Ljava/lang/String;Z)V

    .line 11
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    if-eqz p2, :cond_1

    sget-object v4, Lcma;->a:Lcma;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4, v3}, Lcma;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 13
    :goto_1
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    .line 14
    sget-object v6, Ljpf;->e:Ljpf;

    const-string v7, "delight_apps"

    .line 15
    invoke-virtual {v6, v7, v5}, Ljpf;->a(Ljava/lang/String;Ljava/lang/String;)Lodw;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    const-string v6, ""

    .line 17
    invoke-static {v6}, Lksp;->c(Ljava/lang/String;)Lksp;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Ljpi;

    iget-object v12, v11, Ljpi;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v12}, Lksp;->a(Ljava/lang/String;)V

    iget-object v12, v0, Lcmm;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v12}, Lksp;->b(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v11}, Lcmm;->a(Ljpi;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_6

    .line 21
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljpf;->e:Ljpf;

    const-string v9, "delight_overrides"

    .line 22
    invoke-virtual {v6, v9, v5}, Ljpf;->a(Ljava/lang/String;Ljava/lang/String;)Lodw;

    move-result-object v5

    .line 23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 24
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljpi;

    .line 25
    invoke-static {v11}, Lcmm;->a(Ljpi;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_5
    const-string v5, "bundled_delight"

    if-nez v11, :cond_e

    iget-object v6, v0, Lcmm;->b:Landroid/content/Context;

    .line 26
    invoke-static {v6, v4}, Ldru;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v6, :cond_d

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Ljava/util/Locale;

    new-instance v11, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Ljpf;->e:Ljpf;

    .line 29
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v13

    const-string v14, "delight"

    invoke-virtual {v12, v14, v13}, Ljpf;->a(Ljava/lang/String;Ljava/lang/String;)Lodw;

    move-result-object v12

    .line 30
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v12, Ljpf;->e:Ljpf;

    .line 31
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v12, v5, v10}, Ljpf;->a(Ljava/lang/String;Ljava/lang/String;)Lodw;

    move-result-object v10

    .line 33
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v12, v10, :cond_a

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 35
    check-cast v14, Ljpi;

    .line 36
    invoke-static {v14}, Lcmm;->a(Ljpi;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_8

    :cond_7
    if-eqz v13, :cond_8

    iget v15, v14, Ljpi;->g:I

    iget v8, v13, Ljpi;->g:I

    if-le v15, v8, :cond_9

    :cond_8
    move-object v13, v14

    :cond_9
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    if-nez v13, :cond_b

    goto :goto_9

    :cond_b
    move-object v8, v13

    goto :goto_a

    :cond_c
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    move-object v8, v11

    :goto_a
    const-string v4, "DelightDataFileManagerLanguageModelProvider.java"

    const-string v6, "fetchLanguageModel"

    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    if-eqz v8, :cond_11

    sget-object v10, Lcmm;->a:Loky;

    .line 37
    invoke-virtual {v10}, Lokt;->c()Lolm;

    move-result-object v10

    check-cast v10, Lokv;

    const/16 v11, 0x46

    invoke-interface {v10, v9, v6, v11, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v8, Ljpi;->c:Ljava/lang/String;

    iget-object v6, v8, Ljpi;->i:Ljava/lang/String;

    const-string v9, "find data %s %s"

    invoke-interface {v10, v9, v4, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v8, Ljpi;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 39
    sget-object v5, Lpnd;->b:Lpnd;

    new-instance v6, Ljava/io/File;

    iget-object v9, v8, Ljpi;->d:Ljava/lang/String;

    .line 40
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, Ljpi;->c:Ljava/lang/String;

    .line 41
    invoke-static {v9}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    .line 42
    invoke-static {v5, v6, v9}, Lcjb;->a(Lpnd;Ljava/io/File;Ljava/util/Locale;)Lpne;

    move-result-object v5

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v5, v6}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpyc;

    .line 44
    invoke-virtual {v6, v5}, Lpyc;->a(Lpyh;)V

    const/4 v5, 0x2

    if-nez v4, :cond_f

    const/4 v4, 0x2

    goto :goto_b

    :cond_f
    const/4 v4, 0x3

    .line 45
    :goto_b
    iget-boolean v9, v6, Lpyc;->c:Z

    if-nez v9, :cond_10

    goto :goto_c

    .line 46
    :cond_10
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v7, v6, Lpyc;->c:Z

    .line 45
    :goto_c
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 47
    check-cast v7, Lpne;

    sget-object v9, Lpne;->k:Lpne;

    add-int/lit8 v4, v4, -0x1

    iput v4, v7, Lpne;->c:I

    iget v4, v7, Lpne;->a:I

    or-int/2addr v4, v5

    iput v4, v7, Lpne;->a:I

    iget v5, v8, Ljpi;->g:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v7, Lpne;->a:I

    int-to-long v4, v5

    iput-wide v4, v7, Lpne;->i:J

    .line 48
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lpne;

    .line 49
    invoke-static {v3, v4}, Lcij;->a(Ljava/util/Locale;Lpne;)Lcij;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_11
    sget-object v5, Lcmm;->a:Loky;

    .line 50
    invoke-virtual {v5}, Lokt;->c()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v7, 0x57

    invoke-interface {v5, v9, v6, v7, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "data not found for locale %s"

    invoke-interface {v5, v4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    iget-object v2, v0, Lcmm;->b:Landroid/content/Context;

    .line 51
    invoke-static {v2}, Lcjd;->a(Landroid/content/Context;)Lcjd;

    move-result-object v2

    invoke-virtual {v2}, Lcjd;->b()V

    return-object v1
.end method
