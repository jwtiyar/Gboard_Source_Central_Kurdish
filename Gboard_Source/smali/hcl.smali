.class final Lhcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lkzi;

.field final synthetic b:Lhcm;


# direct methods
.method public constructor <init>(Lhcm;Lkzi;)V
    .locals 0

    iput-object p1, p0, Lhcl;->b:Lhcm;

    iput-object p2, p0, Lhcl;->a:Lkzi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lhcm;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xce

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider$1"

    const-string v2, "onSuccess"

    const-string v3, "FallbackOnDeviceRecognitionProvider.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "auto download packs."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lhcl;->b:Lhcm;

    iget-object p1, p1, Lhcm;->c:Lhcy;

    iget-object v0, p0, Lhcl;->a:Lkzi;

    sget-object v1, Lhcy;->a:Loky;

    .line 6
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0xe0

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/fallback/SpeechPackManager"

    const-string v4, "syncPacks"

    const-string v5, "SpeechPackManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "syncPacks()"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    iget-object v1, p1, Lhcy;->d:Lkan;

    .line 7
    invoke-interface {v1}, Lkan;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkah;

    .line 10
    invoke-interface {v3}, Lkah;->d()Lkzi;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Lhcy;->a(Lkzi;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lhcy;->a()Lpbs;

    move-result-object v0

    new-instance v1, Lhcs;

    .line 14
    invoke-direct {v1, p1, v2}, Lhcs;-><init>(Lhcy;Ljava/util/List;)V

    iget-object v2, p1, Lhcy;->c:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lhcy;->a(Lpbs;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lhcm;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider$1"

    const-string v1, "onFailure"

    const/16 v2, 0xd5

    const-string v3, "FallbackOnDeviceRecognitionProvider.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "speechPackManager#isPackAvailableToDownload()"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
