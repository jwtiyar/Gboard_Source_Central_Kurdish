.class final Lhbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lhbk;


# direct methods
.method public constructor <init>(Lhbk;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lhbi;->b:Lhbk;

    iput-object p2, p0, Lhbi;->a:Landroid/util/Pair;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    check-cast p1, Llxq;

    const-string v0, "SpeechPackManager.java"

    const-string v1, "onSuccess"

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$3"

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lhbk;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0x14b

    invoke-interface {p1, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "updatePackSetCacheAsync() : Ignoring null PackSet"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lhbi;->b:Lhbk;

    iput-object p1, v3, Lhbk;->d:Llxq;

    iget-object p1, p0, Lhbi;->b:Lhbk;

    iget-object v3, p0, Lhbi;->a:Landroid/util/Pair;

    .line 5
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, p1, Lhbk;->e:Ljava/lang/String;

    sget-object p1, Lhbk;->a:Loky;

    .line 6
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0x150

    invoke-interface {p1, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "updatePackSetCacheAsync() : Updated the PackSet cache"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lhbk;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$3"

    const-string v1, "onFailure"

    const/16 v2, 0x155

    const-string v3, "SpeechPackManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "updatePackSetCacheAsync() : Update failed"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
