.class final synthetic Lhcq;
.super Ljava/lang/Object;

# interfaces
.implements Ljrl;


# instance fields
.field private final a:Lhcy;


# direct methods
.method public constructor <init>(Lhcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcq;->a:Lhcy;

    return-void
.end method


# virtual methods
.method public final a(Ljrm;)V
    .locals 5

    iget-object p1, p0, Lhcq;->a:Lhcy;

    sget-object v0, Lhcy;->a:Loky;

    .line 1
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/fallback/SpeechPackManager"

    const-string v2, "refreshManifest"

    const/16 v3, 0xfa

    const-string v4, "SpeechPackManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "refreshManifest()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lhcy;->a()Lpbs;

    move-result-object v0

    new-instance v1, Lhcv;

    invoke-direct {v1}, Lhcv;-><init>()V

    iget-object p1, p1, Lhcy;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
