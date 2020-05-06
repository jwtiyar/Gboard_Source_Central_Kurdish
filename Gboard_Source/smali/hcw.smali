.class final Lhcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lhcy;


# direct methods
.method public constructor <init>(Lhcy;)V
    .locals 0

    iput-object p1, p0, Lhcw;->a:Lhcy;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    check-cast p1, Llxq;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lhcy;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x141

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/fallback/SpeechPackManager$3"

    const-string v2, "onSuccess"

    const-string v3, "SpeechPackManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Ignoring the null or empty packset."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhcw;->a:Lhcy;

    iput-object p1, v0, Lhcy;->e:Llxq;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object p1, Lhcy;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/fallback/SpeechPackManager$3"

    const-string v1, "onFailure"

    const/16 v2, 0x147

    const-string v3, "SpeechPackManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to receive the packset."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
