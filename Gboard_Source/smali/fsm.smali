.class final Lfsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lfso;


# direct methods
.method public constructor <init>(Lfso;)V
    .locals 0

    iput-object p1, p0, Lfsm;->a:Lfso;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p1, Llxq;

    iget-object v0, p0, Lfsm;->a:Lfso;

    .line 5
    invoke-virtual {v0, p1}, Lfso;->a(Llxq;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lfso;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/sense/SuperpacksConversationToQueryClientManager$2"

    const-string v1, "onFailure"

    const/16 v2, 0xd4

    const-string v3, "SuperpacksConversationToQueryClientManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "createConv2QueryClient() : Failed to get packs."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfsm;->a:Lfso;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lfso;->a(Llxq;)V

    return-void
.end method
