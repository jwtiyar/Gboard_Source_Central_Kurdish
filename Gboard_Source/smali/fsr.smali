.class final Lfsr;
.super Lceh;
.source "PG"


# instance fields
.field final synthetic a:Lfsv;


# direct methods
.method public constructor <init>(Lfsv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfsr;->a:Lfsv;

    .line 1
    invoke-direct {p0, p2}, Lceh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lltm;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lltm;->e()Z

    move-result p1

    const-string v0, "ConversationToQuerySuperpacksManager.java"

    const-string v1, "onSyncSuccess"

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager$1"

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lfsv;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0xfa

    invoke-interface {p1, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Superpacks selection did not change after global packs sync."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfsr;->a:Lfsv;

    iget-object p1, p1, Lfsv;->i:Lfsu;

    if-eqz p1, :cond_1

    sget-object v3, Lfsv;->a:Loky;

    .line 5
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0x100

    invoke-interface {v3, v2, v1, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Re-initialize C2Q with global packs."

    invoke-interface {v3, v0}, Lokv;->a(Ljava/lang/String;)V

    check-cast p1, Lfso;

    iget-object v0, p1, Lfso;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p1}, Lfso;->b()V

    :cond_1
    return-void
.end method

.method protected final a(ZLjava/lang/Throwable;)V
    .locals 3

    .line 2
    sget-object p1, Lfsv;->a:Loky;

    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager$1"

    const-string v0, "onSyncFailure"

    const/16 v1, 0x107

    const-string v2, "ConversationToQuerySuperpacksManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to sync global packs."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
