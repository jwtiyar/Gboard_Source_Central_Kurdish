.class final Lejz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrq;


# static fields
.field private static final a:Loky;


# instance fields
.field private final c:Lkan;

.field private final d:Z

.field private final e:Lcei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lejz;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lkan;ZLcei;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejz;->c:Lkan;

    iput-boolean p2, p0, Lejz;->d:Z

    iput-object p3, p0, Lejz;->e:Lcei;

    return-void
.end method


# virtual methods
.method public final a(Llrt;Llvr;Llrl;)Llrp;
    .locals 11

    sget-object p2, Lejz;->a:Loky;

    .line 3
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string p3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy"

    const-string v0, "getSlices"

    const/16 v1, 0x53

    const-string v2, "DictionarySlicingStrategy.java"

    invoke-interface {p2, p3, v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getSlices(): %s"

    invoke-interface {p2, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lejz;->c:Lkan;

    .line 6
    invoke-interface {v3}, Lkan;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkah;

    iget-boolean v5, p0, Lejz;->d:Z

    if-nez v5, :cond_1

    .line 7
    invoke-interface {v4}, Lkah;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "handwriting"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    :cond_1
    invoke-interface {v4}, Lkah;->d()Lkzi;

    move-result-object v4

    invoke-virtual {v4}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 11
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {}, Llrp;->e()Llro;

    move-result-object v1

    iget-object v3, p0, Lejz;->e:Lcei;

    .line 13
    invoke-virtual {v3}, Lcei;->a()Z

    move-result v3

    .line 14
    invoke-virtual {p1}, Llrt;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxo;

    .line 15
    invoke-virtual {v4}, Llxo;->a()Llvr;

    move-result-object v5

    const-string v6, "locale"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Llxo;->a()Llvr;

    move-result-object v6

    const-string v7, "version"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Llvr;->a(Ljava/lang/String;I)I

    move-result v6

    .line 17
    invoke-static {}, Leja;->a()Leja;

    move-result-object v9

    .line 18
    invoke-virtual {v9, v5}, Leja;->a(Ljava/lang/String;)Llxl;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v10, Llxl;->a:Llxo;

    .line 19
    invoke-virtual {v10}, Llxo;->a()Llvr;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Llvr;->a(Ljava/lang/String;I)I

    move-result v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 20
    :goto_4
    invoke-virtual {v9, v5}, Leja;->b(Ljava/lang/String;)I

    move-result v9

    .line 21
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 22
    invoke-static {}, Leja;->a()Leja;

    move-result-object v9

    invoke-virtual {v9, v5}, Leja;->b(Ljava/lang/String;)I

    move-result v9

    .line 23
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-le v6, v9, :cond_5

    if-nez v3, :cond_8

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    if-nez v7, :cond_7

    const/4 v5, 0x1

    .line 24
    :goto_5
    invoke-static {}, Llxt;->e()Llxs;

    move-result-object v6

    .line 25
    invoke-virtual {v6, v4}, Llxs;->a(Llxo;)V

    if-nez v7, :cond_9

    const/4 v8, 0x2

    .line 26
    :cond_9
    invoke-virtual {v6, v8}, Llxs;->b(I)V

    .line 27
    invoke-virtual {v6, v5}, Llxs;->c(I)V

    .line 28
    invoke-virtual {v6}, Llxs;->a()Llxt;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Llro;->a(Llxt;)V

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {v1}, Llro;->a()Llrp;

    move-result-object p1

    sget-object p2, Lejz;->a:Loky;

    .line 31
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v1, 0x71

    invoke-interface {p2, p3, v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "getSlices(): result %s"

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DictSlicingStrategy"

    return-object v0
.end method
