.class final synthetic Lhbc;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkzi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbc;->a:Ljava/lang/String;

    iput-object p2, p0, Lhbc;->b:Lkzi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 6

    iget-object v0, p0, Lhbc;->a:Ljava/lang/String;

    iget-object v1, p0, Lhbc;->b:Lkzi;

    check-cast p1, Llrt;

    sget-object v2, Lhbk;->a:Loky;

    const/4 v2, 0x0

    const-string v3, "SpeechPackManager.java"

    const-string v4, "lambda$isPackAvailableToDownload$1"

    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    if-nez p1, :cond_0

    sget-object p1, Lhbk;->a:Loky;

    .line 1
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v1, 0xab

    invoke-interface {p1, v5, v4, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "isPackAvailableToDownload() : No manifest for URL %s"

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Llrt;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v1}, Lhbm;->a(Ljava/util/Collection;Lkzi;)Llxo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    sget-object p1, Lhbk;->a:Loky;

    .line 4
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xb3

    invoke-interface {p1, v5, v4, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "isPackAvailableToDownload() : No pack for language tag %s"

    invoke-interface {p1, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    :goto_0
    return-object p1
.end method
