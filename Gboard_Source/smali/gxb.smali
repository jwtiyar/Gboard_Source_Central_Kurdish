.class final Lgxb;
.super Lktj;
.source "PG"


# instance fields
.field final synthetic a:Lgxe;


# direct methods
.method public constructor <init>(Lgxe;)V
    .locals 0

    iput-object p1, p0, Lgxb;->a:Lgxe;

    .line 1
    invoke-direct {p0}, Lktj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lgxb;->a:Lgxe;

    iget-object v1, v0, Lgxe;->f:Lgxr;

    .line 2
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lgxr;->a:Loky;

    .line 3
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x13f

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    const-string v4, "sendStopVoiceEventToInputBundle"

    const-string v5, "VoiceImeUtils.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Service is null and could not be acquired."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lgxr;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lgxq;

    .line 5
    invoke-direct {v3, v2}, Lgxq;-><init>(Lkct;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :goto_0
    iget-object v0, v0, Lgxe;->f:Lgxr;

    .line 4
    invoke-virtual {v0}, Lgxr;->d()V

    return-void
.end method
