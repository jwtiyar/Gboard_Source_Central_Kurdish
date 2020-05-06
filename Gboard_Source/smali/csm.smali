.class final synthetic Lcsm;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lcss;


# direct methods
.method public constructor <init>(Lcss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsm;->a:Lcss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcsm;->a:Lcss;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcss;->a:Loky;

    .line 1
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/data/emoji/EmojiVariantsHelper"

    const-string v2, "lambda$loadVariantMaps$1"

    const/16 v3, 0xb5

    const-string v4, "EmojiVariantsHelper.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Successfully loaded emoji variant maps"

    invoke-interface {p1, v2}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lcss;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lody;

    .line 3
    invoke-virtual {p1}, Loeu;->o()Loff;

    move-result-object v2

    iget-object v3, v0, Lcss;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Loff;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcss;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lokl;->c(Ljava/util/Set;Ljava/util/Set;)Lokg;

    move-result-object v3

    .line 6
    invoke-static {v3}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object v3

    sget-object v5, Lcss;->a:Loky;

    .line 7
    invoke-virtual {v5}, Lokt;->c()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v6, 0x10e

    const-string v7, "maybeMigrateBaseVariantKeys"

    invoke-interface {v5, v1, v7, v6, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Loff;->size()I

    move-result v6

    const-string v8, "Attempting to migrate %d sticky preferences to new base variant"

    .line 7
    invoke-interface {v5, v8, v6}, Lokv;->a(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v3}, Loff;->a()Lokr;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcss;->h:Ljava/util/Map;

    .line 10
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    sget-object v6, Lcss;->a:Loky;

    .line 11
    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v8, 0x114

    invoke-interface {v6, v1, v7, v8, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "%s not found in base variant --> sticky variant map"

    invoke-interface {v6, v8, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lcso;

    .line 12
    invoke-direct {v8, p1, v6}, Lcso;-><init>(Lody;Ljava/lang/String;)V

    .line 13
    invoke-static {v2, v8}, Lofx;->d(Ljava/lang/Iterable;Lnxv;)Lnxr;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Lnxr;->a()Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v8, Lcss;->a:Loky;

    .line 15
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    const/16 v9, 0x11c

    invoke-interface {v8, v1, v7, v9, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "%s missing in variant map, discarding sticky preference for old base variant %s"

    invoke-interface {v8, v9, v6, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v9, v0, Lcss;->h:Ljava/util/Map;

    .line 16
    invoke-virtual {v8}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    iget-object v6, v0, Lcss;->h:Ljava/util/Map;

    .line 17
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcss;->b()V

    :cond_3
    return-void
.end method
