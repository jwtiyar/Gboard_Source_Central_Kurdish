.class public final Lcoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrh;


# static fields
.field private static final b:Lolt;


# instance fields
.field private final c:Lcod;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcoe;->b:Lolt;

    return-void
.end method

.method public constructor <init>(Lcod;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoe;->c:Lcod;

    iput-object p2, p0, Lcoe;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 13

    sget-object v0, Lcoe;->b:Lolt;

    .line 3
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightMergingStrategy"

    const-string v2, "merge"

    const/16 v3, 0x39

    const-string v4, "SuperDelightMergingStrategy.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "SuperDelightMergingStrategy#merge(): selected[%s] synced[%s]"

    invoke-interface {v0, v3, p1, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lcoe;->c:Lcod;

    iget-object v5, p0, Lcoe;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v5}, Lcod;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Lcmt; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcoe;->b:Lolt;

    .line 6
    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lolp;

    invoke-interface {v6, v3}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x47

    invoke-interface {v6, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "SuperDelightMergingStrategy#merge()"

    invoke-interface {v6, v3}, Lolp;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Llxo;

    .line 10
    invoke-static {v10}, Lcmo;->a(Llxo;)Ljava/util/Locale;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 11
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Llxo;

    .line 14
    invoke-static {v8}, Lcmo;->a(Llxo;)Ljava/util/Locale;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v10, p0, Lcoe;->c:Lcod;

    iget-object v10, v10, Lcod;->k:Lcfq;

    iget-object v10, v10, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lltc;

    iget-object v10, v10, Lltc;->f:Lmab;

    .line 16
    invoke-virtual {v8}, Llxo;->b()Llvs;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmab;->b(Llvs;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 17
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Locale;

    .line 20
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 21
    :cond_5
    :goto_3
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_6
    sget-object v9, Lcoe;->b:Lolt;

    .line 23
    invoke-virtual {v9}, Lokt;->a()Lolm;

    move-result-object v9

    check-cast v9, Lolp;

    const/16 v10, 0x60

    invoke-interface {v9, v1, v2, v10, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "%s does not exists"

    invoke-interface {v9, v10, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightMergingStrategy"

    return-object v0
.end method
