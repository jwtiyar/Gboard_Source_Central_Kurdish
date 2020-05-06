.class public final Lcmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldng;


# static fields
.field public static final a:Loky;

.field private static final b:Loff;

.field private static final c:Loff;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Lcmi;

.field private final g:Lkan;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcmg;->a:Loky;

    const-string v0, "ja"

    const-string v1, "ko"

    const-string v2, "zh"

    .line 2
    invoke-static {v0, v1, v2}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lcmg;->b:Loff;

    const-string v0, "handwriting"

    .line 3
    invoke-static {v0}, Loff;->a(Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lcmg;->c:Loff;

    return-void
.end method

.method public constructor <init>(Lcmi;Lkan;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcmg;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcmg;->e:Ljava/util/Set;

    iput-object p1, p0, Lcmg;->f:Lcmi;

    iput-object p2, p0, Lcmg;->g:Lkan;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcmg;->e:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcmg;->g:Lkan;

    .line 8
    invoke-interface {v0}, Lkan;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkah;

    sget-object v2, Lcmg;->b:Loff;

    .line 9
    invoke-interface {v1}, Lkah;->e()Lkzi;

    move-result-object v3

    iget-object v3, v3, Lkzi;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcmg;->c:Loff;

    .line 10
    invoke-interface {v1}, Lkah;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcmg;->e:Ljava/util/Set;

    .line 11
    invoke-interface {v1}, Lkah;->e()Lkzi;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcmg;->a:Loky;

    .line 12
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x6f

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler"

    const-string v3, "beginProcess"

    const-string v4, "PersonalDictionaryDataHandler.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcmg;->e:Ljava/util/Set;

    const-string v2, "LanguageTags = %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcmg;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcmg;->e:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzi;

    .line 15
    invoke-virtual {v1}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v1

    .line 16
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcmg;->d:Ljava/util/Map;

    new-instance v3, Lcmf;

    .line 17
    invoke-direct {v3, v1}, Lcmf;-><init>(Ljava/util/Locale;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 7

    .line 31
    invoke-static {p1}, Ldta;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lkzi;->b(Ljava/lang/String;)Lkzi;

    move-result-object v0

    sget-object v1, Lkzi;->c:Lkzi;

    .line 33
    invoke-virtual {v1, v0}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcmg;->e:Ljava/util/Set;

    new-instance v3, Lkzh;

    .line 34
    invoke-direct {v3, v0}, Lkzh;-><init>(Lkzi;)V

    .line 35
    :cond_0
    invoke-virtual {v3}, Lkzh;->a()Lkzi;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Lkzi;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkzi;

    .line 38
    invoke-virtual {v5, v0}, Lkzi;->a(Ljava/util/Collection;)Lkzi;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v2, v5

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v3}, Lkzh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    if-eqz v2, :cond_3

    .line 38
    iget-object v0, p0, Lcmg;->d:Ljava/util/Map;

    .line 40
    invoke-virtual {v2}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcmf;

    goto :goto_1

    :cond_3
    return-void

    .line 41
    :cond_4
    :goto_1
    invoke-static {p1}, Ldta;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x100

    if-gt v1, v3, :cond_9

    if-nez v2, :cond_5

    iget-object v1, p0, Lcmg;->d:Ljava/util/Map;

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmf;

    .line 44
    invoke-virtual {v4, v0}, Lcmf;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {v2, v0}, Lcmf;->a(Ljava/lang/String;)V

    .line 46
    :cond_6
    invoke-static {p1}, Ldta;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v3, :cond_9

    if-nez v2, :cond_8

    iget-object v1, p0, Lcmg;->d:Ljava/util/Map;

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmf;

    .line 49
    invoke-virtual {v2, p1, v0}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    return-void

    .line 50
    :cond_8
    invoke-virtual {v2, p1, v0}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcmg;->f:Lcmi;

    iget-object v1, p0, Lcmg;->d:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmf;

    .line 23
    new-instance v5, Lcmh;

    .line 24
    invoke-direct {v5, v3}, Lcmh;-><init>(Lcmf;)V

    iget-object v6, v0, Lcmi;->c:Lchn;

    .line 25
    invoke-virtual {v0, v4}, Lcmi;->b(Ljava/util/Locale;)Lpne;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lchy;->a(Lchn;Lpne;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, v0, Lcmi;->d:Ljava/util/Map;

    .line 26
    iget-object v3, v3, Lcmf;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v0, Lcmi;->c:Lchn;

    .line 27
    invoke-virtual {v1}, Lchn;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcmi;->a(Ljava/util/List;)Lpno;

    move-result-object v0

    iget-object v1, v1, Lchn;->g:Lchf;

    .line 28
    invoke-virtual {v1, v0}, Lchf;->a(Lpno;)V

    :cond_1
    iget-object v0, p0, Lcmg;->d:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcmg;->e:Ljava/util/Set;

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcmg;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcmg;->e:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
