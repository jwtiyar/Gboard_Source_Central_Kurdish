.class final synthetic Lhai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lham;


# direct methods
.method public constructor <init>(Lham;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhai;->a:Lham;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhai;->a:Lham;

    iget-object v0, v0, Lham;->g:Lgxr;

    .line 1
    invoke-virtual {v0}, Lgxr;->e()V

    sget-object v0, Lham;->a:Loky;

    .line 2
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    const-string v2, "lambda$maybePostNoticeToNoticeManager$2"

    const/16 v3, 0x8e

    const-string v4, "OnDevicePackDownloadModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "on-device onboarding banner displayed"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
