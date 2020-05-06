.class final synthetic Lhcu;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lhcy;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhcy;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcu;->a:Lhcy;

    iput p2, p0, Lhcu;->b:I

    iput-object p3, p0, Lhcu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 8

    iget-object v0, p0, Lhcu;->a:Lhcy;

    iget v1, p0, Lhcu;->b:I

    iget-object v2, p0, Lhcu;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    const-string v3, "gboard-small-speech-packs"

    const-string v4, "SpeechPackManager.java"

    const-string v5, "lambda$registerManifest$4"

    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/fallback/SpeechPackManager"

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    sget-object p1, Lhcy;->a:Loky;

    .line 7
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v2, 0x155

    invoke-interface {p1, v6, v5, v2, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "reusing the manifest : %d"

    invoke-interface {p1, v2, v1}, Lokv;->a(Ljava/lang/String;I)V

    iget-object p1, v0, Lhcy;->b:Lcfq;

    .line 8
    invoke-virtual {p1, v3, v1}, Lcfq;->a(Ljava/lang/String;I)Lpbs;

    move-result-object p1

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    sget-object p1, Lhcy;->a:Loky;

    .line 2
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v7, 0x158

    invoke-interface {p1, v6, v5, v7, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "fetching the manifest : %d"

    invoke-interface {p1, v4, v1}, Lokv;->a(Ljava/lang/String;I)V

    iget-object p1, v0, Lhcy;->b:Lcfq;

    .line 3
    invoke-static {}, Llvx;->h()Llvw;

    move-result-object v0

    iput-object v2, v0, Llvw;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Llvw;->b(I)V

    .line 5
    invoke-virtual {v0}, Llvw;->a()Llvx;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v3, v1, v0}, Lcfq;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object p1

    :goto_1
    return-object p1
.end method
