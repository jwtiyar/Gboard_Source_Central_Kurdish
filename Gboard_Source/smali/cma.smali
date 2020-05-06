.class public final Lcma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrl;


# static fields
.field public static volatile a:Lcma;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/List;

.field public volatile f:J

.field private final g:Lcod;

.field private final h:Ljava/util/Map;

.field private i:Loed;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcod;->a(Landroid/content/Context;)Lcod;

    move-result-object v0

    sget-object v1, Llad;->a:Loky;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcma;->f:J

    iput-object p1, p0, Lcma;->b:Landroid/content/Context;

    iput-object v0, p0, Lcma;->g:Lcod;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcma;->h:Ljava/util/Map;

    .line 4
    sget-object p1, Lojt;->a:Loed;

    iput-object p1, p0, Lcma;->i:Loed;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcma;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcma;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcma;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcma;
    .locals 12

    sget-object v0, Lcma;->a:Lcma;

    if-nez v0, :cond_8

    const-class v1, Lcma;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcma;->a:Lcma;

    if-nez v0, :cond_7

    new-instance v0, Lcma;

    .line 33
    invoke-direct {v0, p0}, Lcma;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcma;->a:Lcma;

    sget-object p0, Lcma;->a:Lcma;

    .line 34
    sget-object v2, Lchv;->e:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcma;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v3

    .line 37
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    invoke-virtual {v3, v4}, Lodz;->a(Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Lodz;->b()Loed;

    move-result-object v2

    iput-object v2, p0, Lcma;->i:Loed;

    .line 35
    :goto_1
    sget-object v2, Lchv;->e:Ljrm;

    .line 40
    invoke-interface {v2, p0}, Ljrm;->a(Ljrl;)V

    sget-object v2, Lchv;->r:Ljrm;

    .line 41
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcma;->b:Landroid/content/Context;

    const-string v3, "his_langid_result"

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "lang_detection"

    const-string v5, ""

    .line 43
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    iget-object v5, p0, Lcma;->h:Ljava/util/Map;

    .line 46
    invoke-static {v3}, Lcma;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_2
    const-string v3, "lm_eval_result"

    const-string v5, ""

    .line 47
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object p0, p0, Lcma;->d:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    .line 49
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, ","

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 52
    array-length v5, v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v7, v2, v6

    const-string v8, "\\|"

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 54
    array-length v8, v7

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    .line 55
    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x1

    aget-object v9, v7, v8

    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    const/4 v9, 0x2

    aget-object v10, v7, v9

    const-string v11, "true"

    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    aget-object v10, v7, v9

    const-string v11, "false"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    new-instance v10, Lclz;

    .line 58
    aget-object v11, v7, v4

    .line 59
    invoke-static {v11}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v11

    invoke-virtual {v11}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v11

    aget-object v8, v7, v8

    .line 60
    invoke-static {v8}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v8

    invoke-virtual {v8}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v8

    .line 61
    aget-object v7, v7, v9

    const-string v9, "true"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v10, v11, v8, v7}, Lclz;-><init>(Ljava/util/Locale;Ljava/util/Locale;Z)V

    .line 58
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 62
    :cond_6
    invoke-interface {p0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_7
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_5
    return-object v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ","

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 66
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "\\|"

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 68
    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 70
    aget-object v6, v4, v2

    .line 71
    invoke-static {v6}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v6

    invoke-virtual {v6}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v6

    aget-object v4, v4, v5

    .line 72
    invoke-static {v4}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v4

    invoke-virtual {v4}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v4

    .line 70
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final a()Z
    .locals 1

    .line 98
    invoke-static {}, Lcma;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcma;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final b()Z
    .locals 1

    .line 96
    sget-object v0, Lchv;->s:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final c()Z
    .locals 1

    .line 97
    sget-object v0, Lchv;->o:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 1

    .line 99
    invoke-static {}, Lcma;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcma;->i:Loed;

    .line 100
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 101
    :cond_1
    :goto_0
    invoke-static {}, Lcma;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcma;->h:Ljava/util/Map;

    .line 102
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/Map;Z)V
    .locals 9

    if-nez p2, :cond_0

    .line 73
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p2, :cond_7

    iget-object v3, p0, Lcma;->h:Ljava/util/Map;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    .line 76
    sget-object v6, Lchv;->y:Ljrm;

    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 77
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Locale;

    invoke-virtual {v8, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lcma;->h:Ljava/util/Map;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcma;->h:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-nez v7, :cond_5

    const-string v5, ","

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcma;->b:Landroid/content/Context;

    const-string v4, "his_langid_result"

    .line 86
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang_detection"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 90
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v0, v2, v1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    if-nez p2, :cond_9

    .line 91
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object p1

    iput-object p1, p0, Lcma;->i:Loed;

    :cond_9
    if-eqz p2, :cond_a

    .line 92
    invoke-static {}, Lcma;->b()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    if-nez p2, :cond_c

    .line 93
    invoke-static {}, Lcma;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 94
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcma;->f:J

    iget-object p1, p0, Lcma;->g:Lcod;

    .line 95
    invoke-virtual {p1, v2}, Lcod;->b(Z)V

    :cond_c
    return-void
.end method

.method public final a(Ljrm;)V
    .locals 9

    .line 8
    sget-object p1, Lchv;->e:Ljrm;

    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcma;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcma;->i:Loed;

    .line 11
    invoke-virtual {v1}, Loed;->j()Loff;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcma;->e:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    .line 16
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 17
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcma;->c:Ljava/util/Set;

    .line 18
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcma;->e:Ljava/util/List;

    .line 19
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcma;->i:Loed;

    .line 20
    invoke-virtual {v7, v6}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 21
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcma;->e:Ljava/util/List;

    .line 22
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    iget-object v8, p0, Lcma;->i:Loed;

    invoke-virtual {v8, v6}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 24
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcma;->e:Ljava/util/List;

    .line 25
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    invoke-static {}, Loed;->h()Lodz;

    move-result-object p1

    iget-object v0, p0, Lcma;->i:Loed;

    .line 28
    invoke-virtual {v0}, Loed;->i()Loff;

    move-result-object v0

    invoke-virtual {v0}, Loff;->a()Lokr;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 30
    invoke-virtual {p1, v4}, Lodz;->a(Ljava/util/Map$Entry;)V

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {p1}, Lodz;->b()Loed;

    move-result-object p1

    iput-object p1, p0, Lcma;->i:Loed;

    :cond_6
    if-eqz v5, :cond_7

    .line 32
    invoke-virtual {p0, v1, v3}, Lcma;->a(Ljava/util/Map;Z)V

    :cond_7
    return-void
.end method
