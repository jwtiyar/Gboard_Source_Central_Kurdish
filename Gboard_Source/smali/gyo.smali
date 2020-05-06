.class final synthetic Lgyo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkrm;


# direct methods
.method public constructor <init>(Lkrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyo;->a:Lkrm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgyo;->a:Lkrm;

    sget-object v1, Lgyq;->a:Loky;

    const-string v1, "ondevice_banner"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lafd;->a(Ljava/lang/String;Z)V

    sget-object v0, Lgyq;->a:Loky;

    .line 2
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceOnDeviceBanner"

    const-string v2, "lambda$maybeShowOnDeviceBanner$0"

    const/16 v3, 0x33

    const-string v4, "VoiceOnDeviceBanner.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "on-device onboarding banner displayed"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lgxk;->r:Lgxk;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
