.class final synthetic Lcta;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lctj;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctj;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcta;->a:Lctj;

    iput-boolean p2, p0, Lcta;->b:Z

    iput-object p3, p0, Lcta;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcta;->a:Lctj;

    iget-boolean v1, p0, Lcta;->b:Z

    iget-object v2, p0, Lcta;->c:Ljava/lang/String;

    check-cast p1, Llxq;

    const-string v3, "bundled_emoji"

    if-eqz v1, :cond_0

    iget-object v4, v0, Lctj;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Llxq;->f()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_1
    sget-object v4, Lctj;->a:Loky;

    .line 3
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0x1ec

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    const-string v7, "processPackSet"

    const-string v8, "EmojiSuperpacksManager.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "processPackSet() : isBundled = %s"

    invoke-interface {v4, v9, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2

    const-string v3, "emoji"

    :cond_2
    iget-object v1, v0, Lctj;->j:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxq;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Llxq;->close()V

    :cond_3
    iget-object v1, v0, Lctj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchi;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Llxq;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Lcid;

    iget-object v4, v1, Lchi;->a:Lchn;

    iget-object v5, v4, Lchn;->i:Lkrm;

    iget-object v6, v4, Lchn;->d:Lkyw;

    iget-object v7, v4, Lchn;->k:Lctj;

    .line 11
    invoke-direct {v3, v4, v5, v6, v7}, Lcid;-><init>(Lchn;Lkrm;Lkyw;Lctj;)V

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lchi;->a:Lchn;

    iget-object v1, v1, Lchn;->b:Lpbv;

    .line 12
    new-instance v3, Ljnx;

    const-string v4, "Delight5ReloadEmojiShortcutsRunnable"

    invoke-direct {v3, v4, p1}, Ljnx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v3}, Lpbv;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_5
    :goto_0
    sget-object p1, Lctj;->a:Loky;

    .line 8
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v1, 0x1f9

    invoke-interface {p1, v6, v7, v1, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "processPackSet() : listener is null."

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p1}, Llxq;->close()V

    .line 8
    :goto_1
    iget-object p1, v0, Lctj;->k:Ljava/util/Map;

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
