.class final synthetic Lhbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljrn;


# instance fields
.field private final a:Lhbk;


# direct methods
.method public constructor <init>(Lhbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbb;->a:Lhbk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 5

    iget-object p1, p0, Lhbb;->a:Lhbk;

    sget-object v0, Lhbk;->a:Loky;

    .line 1
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v2, "refreshManifest"

    const/16 v3, 0x10c

    const-string v4, "SpeechPackManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "refreshManifest()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lhbk;->d()Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpbs;

    new-instance v2, Lhbh;

    invoke-direct {v2, p1, v0}, Lhbh;-><init>(Lhbk;Landroid/util/Pair;)V

    iget-object p1, p1, Lhbk;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
