.class final Lhbv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final a:Lkjn;

.field private final b:Lhbx;


# direct methods
.method public constructor <init>(Lhbx;Lkjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lhbv;->b:Lhbx;

    iput-object p2, p0, Lhbv;->a:Lkjn;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NOTIFICATION_TAP"

    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "VoiceNotification.java"

    const-string v2, "onReceive"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/VoiceNotification$NotificationResultReceiver"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object p2, Lhbw;->a:Loky;

    .line 4
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0xbc

    invoke-interface {p2, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "User tapped on voice notification."

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lhbv;->b:Lhbx;

    .line 5
    invoke-virtual {p2}, Lhbx;->a()V

    iget-object p2, p2, Lhbx;->a:Lhby;

    iget-object p2, p2, Lhby;->c:Lhbk;

    .line 6
    invoke-virtual {p2}, Lhbk;->b()V

    iget-object p2, p0, Lhbv;->a:Lkjn;

    .line 7
    sget-object v0, Lgxk;->j:Lgxk;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 7
    invoke-interface {p2, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "DOWNLOAD_NOW"

    .line 9
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lhbw;->a:Loky;

    .line 10
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0xc2

    invoke-interface {p2, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "User accepted the offline pack."

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lhbv;->b:Lhbx;

    .line 11
    invoke-virtual {p2}, Lhbx;->a()V

    iget-object p2, p2, Lhbx;->a:Lhby;

    iget-object p2, p2, Lhby;->c:Lhbk;

    .line 12
    invoke-virtual {p2}, Lhbk;->b()V

    iget-object p2, p0, Lhbv;->a:Lkjn;

    .line 13
    sget-object v0, Lgxk;->j:Lgxk;

    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 13
    invoke-interface {p2, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "WAIT_FOR_WIFI"

    .line 15
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lhbw;->a:Loky;

    .line 16
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0xc7

    invoke-interface {p2, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "User picked wait-for-wifi."

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lhbv;->b:Lhbx;

    .line 17
    invoke-virtual {p2}, Lhbx;->a()V

    iget-object p2, p2, Lhbx;->a:Lhby;

    iget-object p2, p2, Lhby;->c:Lhbk;

    sget-object v0, Lhbk;->a:Loky;

    .line 18
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xe8

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v3, "syncPacksOnWifi"

    const-string v6, "SpeechPackManager.java"

    invoke-interface {v0, v2, v3, v1, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "syncPacksOnWifi()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, v5, v4, v5}, Lhbk;->a(ZZZ)V

    iget-object p2, p0, Lhbv;->a:Lkjn;

    .line 20
    sget-object v0, Lgxk;->j:Lgxk;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 20
    invoke-interface {p2, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lhbw;->a:Loky;

    .line 22
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0xcc

    invoke-interface {p2, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "User dismissed the voice notification."

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lhbv;->b:Lhbx;

    iget-object p2, p2, Lhbx;->a:Lhby;

    iget-object p2, p2, Lhby;->e:Lkrm;

    const v0, 0x7f1309e8

    .line 23
    invoke-virtual {p2, v0, v5}, Lafd;->a(IZ)V

    iget-object p2, p0, Lhbv;->a:Lkjn;

    .line 24
    sget-object v0, Lgxk;->j:Lgxk;

    new-array v1, v4, [Ljava/lang/Object;

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 24
    invoke-interface {p2, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :goto_0
    const-string p2, "notification"

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const/16 v0, 0x1a85

    const-string v1, "voice_notification_tag"

    .line 27
    invoke-virtual {p2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
