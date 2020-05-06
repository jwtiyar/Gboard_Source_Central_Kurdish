.class public final Lcsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrq;


# static fields
.field private static final a:Loky;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcei;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcsw;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcei;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsw;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcsw;->e:Z

    iput-object p3, p0, Lcsw;->d:Lcei;

    return-void
.end method


# virtual methods
.method public final a(Llrt;Llvr;Llrl;)Llrp;
    .locals 12

    .line 3
    invoke-static {}, Llrp;->e()Llro;

    move-result-object p3

    const-string v0, "enabled_locales"

    .line 4
    invoke-virtual {p2, v0}, Llvr;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    instance-of v0, p2, [Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, [Ljava/util/Locale;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "EmojiSlicingStrategy.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy"

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    array-length v2, p2

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {p1}, Llrt;->e()Ljava/util/Collection;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    sget-object v4, Lcsx;->c:Ljrm;

    .line 13
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, p0, Lcsw;->e:Z

    const/4 v6, 0x0

    if-nez v5, :cond_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_2

    .line 27
    sget-object v5, Lcsx;->b:Ljrm;

    .line 14
    invoke-interface {v5}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcsw;->d:Lcei;

    .line 15
    invoke-virtual {v5}, Lcei;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v2, :cond_7

    .line 16
    aget-object v9, p2, v7

    iget-object v10, p0, Lcsw;->c:Landroid/content/Context;

    .line 17
    invoke-static {v10, v9, p1}, Lctk;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Llxo;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 19
    invoke-static {}, Llxt;->e()Llxs;

    move-result-object v10

    .line 20
    invoke-virtual {v10, v9}, Llxs;->a(Llxo;)V

    .line 21
    invoke-virtual {v10, v5}, Llxs;->c(I)V

    if-nez v4, :cond_5

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const/4 v11, 0x2

    .line 22
    :goto_3
    invoke-virtual {v10, v11}, Llxs;->b(I)V

    .line 23
    invoke-virtual {v10}, Llxs;->a()Llxt;

    move-result-object v10

    .line 24
    invoke-virtual {p3, v10}, Llro;->a(Llxt;)V

    .line 25
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    sget-object p1, Lcsw;->a:Loky;

    .line 26
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v2, 0x88

    const-string v3, "matchEnabledLocalesWithPackLocales"

    invoke-interface {p1, v1, v3, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    array-length p2, p2

    const-string v0, "matchEnabledLocalesWithPackLocales() : User enabled %d locales; returning %d slices"

    invoke-interface {p1, v0, p2, v8}, Lokv;->a(Ljava/lang/String;II)V

    .line 27
    invoke-virtual {p3}, Llro;->a()Llrp;

    move-result-object p1

    return-object p1

    .line 6
    :cond_8
    :goto_5
    sget-object p1, Lcsw;->a:Loky;

    .line 8
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x56

    const-string v2, "getSlices"

    invoke-interface {p1, v1, v2, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "getSlices() : Received null or empty userEnabledLocales."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Llro;->a()Llrp;

    move-result-object p1

    return-object p1
.end method
