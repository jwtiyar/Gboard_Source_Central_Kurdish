.class final synthetic Lhah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lham;


# direct methods
.method public constructor <init>(Lham;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhah;->a:Lham;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhah;->a:Lham;

    iget-object v1, v0, Lham;->e:Lkrm;

    const-string v2, "has_shown_ondevice_notice"

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v1, v2, v3}, Lafd;->a(Ljava/lang/String;Z)V

    iget-object v0, v0, Lham;->h:Lkcx;

    .line 2
    invoke-virtual {v0}, Lkcx;->e()V

    sget-object v0, Lham;->a:Loky;

    .line 3
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    const-string v2, "lambda$maybePostNoticeToNoticeManager$1"

    const/16 v3, 0x87

    const-string v4, "OnDevicePackDownloadModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "on-device notice displayed"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lgxk;->q:Lgxk;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
