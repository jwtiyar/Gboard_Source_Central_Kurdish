.class public final Lhap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lhar;


# direct methods
.method public constructor <init>(Lhar;)V
    .locals 0

    iput-object p1, p0, Lhap;->a:Lhar;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 16

    .line 3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lhar;->a:Loky;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xc6

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$1"

    const-string v3, "onSuccess"

    const-string v4, "OnDeviceRecognitionProvider.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "maybeSchedulePackDownload() : Pack available to download"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lhap;->a:Lhar;

    iget-object v1, v1, Lhar;->d:Lhby;

    .line 6
    invoke-static {}, Lpoq;->c()Z

    move-result v5

    const-string v6, "shouldShowVoiceNotification"

    const-string v7, "VoiceNotificationManager.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/VoiceNotificationManager"

    if-nez v5, :cond_0

    sget-object v1, Lhby;->a:Lolt;

    .line 7
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x4c

    invoke-interface {v1, v8, v6, v2, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "on-device recognizer not enabled."

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v1, Lhby;->e:Lkrm;

    const v9, 0x7f130954

    .line 8
    invoke-virtual {v5, v9}, Lkrm;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v1, Lhby;->a:Lolt;

    .line 9
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x50

    invoke-interface {v1, v8, v6, v2, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Notification was already shown. Not showing again."

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v5, Lhby;->a:Lolt;

    .line 10
    invoke-virtual {v5}, Lokt;->c()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    const/16 v6, 0x3a

    const-string v10, "maybeShowNotification"

    invoke-interface {v5, v8, v10, v6, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "displaying notification."

    invoke-interface {v5, v6}, Lolp;->a(Ljava/lang/String;)V

    .line 11
    new-instance v5, Lhbw;

    iget-object v6, v1, Lhby;->b:Landroid/content/Context;

    const v7, 0x7f130f27

    .line 12
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lhby;->b:Landroid/content/Context;

    const v10, 0x7f130f28

    .line 13
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lhbx;

    invoke-direct {v10, v1}, Lhbx;-><init>(Lhby;)V

    invoke-direct {v5, v6, v7, v8, v10}, Lhbw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhbx;)V

    .line 14
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const/4 v8, 0x3

    if-lt v6, v7, :cond_2

    .line 15
    new-instance v6, Landroid/app/NotificationChannel;

    iget-object v7, v5, Lhbw;->c:Ljava/lang/String;

    iget-object v10, v5, Lhbw;->d:Ljava/lang/String;

    invoke-direct {v6, v7, v10, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 16
    invoke-virtual {v5}, Lhbw;->a()Landroid/app/NotificationManager;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v7, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    iget-object v6, v5, Lhbw;->b:Landroid/content/Context;

    new-instance v7, Lhbv;

    iget-object v10, v5, Lhbw;->f:Lhbx;

    iget-object v11, v5, Lhbw;->e:Lkjn;

    .line 18
    invoke-direct {v7, v10, v11}, Lhbv;-><init>(Lhbx;Lkjn;)V

    new-instance v10, Landroid/content/IntentFilter;

    .line 19
    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "NOTIFICATION_TAP"

    .line 20
    invoke-virtual {v10, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v12, "DOWNLOAD_NOW"

    .line 21
    invoke-virtual {v10, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v13, "WAIT_FOR_WIFI"

    .line 22
    invoke-virtual {v10, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v14, "NOTIFICATION_DISMISSED"

    .line 23
    invoke-virtual {v10, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v7, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v5}, Lhbw;->a()Landroid/app/NotificationManager;

    move-result-object v6

    new-instance v7, Lfl;

    iget-object v10, v5, Lhbw;->b:Landroid/content/Context;

    iget-object v15, v5, Lhbw;->c:Ljava/lang/String;

    .line 25
    invoke-direct {v7, v10, v15}, Lfl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v10, 0x7f080286

    .line 26
    invoke-virtual {v7, v10}, Lfl;->a(I)V

    iget-object v15, v5, Lhbw;->b:Landroid/content/Context;

    const v9, 0x7f131489    # 1.9550314E38f

    .line 27
    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lfl;->c(Ljava/lang/CharSequence;)V

    iget-object v9, v5, Lhbw;->b:Landroid/content/Context;

    const v15, 0x7f130864

    .line 28
    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lfl;->b(Ljava/lang/CharSequence;)V

    iput v8, v7, Lfl;->g:I

    new-instance v8, Lfm;

    const/4 v9, 0x0

    .line 29
    invoke-direct {v8, v9}, Lfm;-><init>([B)V

    .line 30
    invoke-virtual {v7, v8}, Lfl;->a(Lfm;)V

    iget-object v8, v5, Lhbw;->b:Landroid/content/Context;

    .line 31
    invoke-static {v8, v11}, Lhbw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    iput-object v8, v7, Lfl;->f:Landroid/app/PendingIntent;

    iget-object v8, v5, Lhbw;->b:Landroid/content/Context;

    .line 32
    invoke-static {v8, v14}, Lhbw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v11, v7, Lfl;->r:Landroid/app/Notification;

    iput-object v8, v11, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v8, v5, Lhbw;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 34
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    const v15, 0x7f0604b3

    if-lt v11, v14, :cond_3

    .line 35
    invoke-virtual {v8, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 35
    :goto_0
    iput v8, v7, Lfl;->o:I

    iget-object v8, v5, Lhbw;->b:Landroid/content/Context;

    const v9, 0x7f131487

    .line 37
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lhbw;->b:Landroid/content/Context;

    .line 38
    invoke-static {v9, v12}, Lhbw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 39
    invoke-virtual {v7, v10, v8, v9}, Lfl;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v8, v5, Lhbw;->b:Landroid/content/Context;

    const v9, 0x7f13148a

    .line 40
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, Lhbw;->b:Landroid/content/Context;

    .line 41
    invoke-static {v5, v13}, Lhbw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 42
    invoke-virtual {v7, v10, v8, v5}, Lfl;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 v5, 0x1a85

    .line 43
    invoke-virtual {v7}, Lfl;->b()Landroid/app/Notification;

    move-result-object v7

    const-string v8, "voice_notification_tag"

    .line 44
    invoke-virtual {v6, v8, v5, v7}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 45
    iget-object v5, v1, Lhby;->e:Lkrm;

    const/4 v6, 0x1

    const v7, 0x7f130954

    .line 46
    invoke-virtual {v5, v7, v6}, Lafd;->a(IZ)V

    iget-object v1, v1, Lhby;->f:Lkjn;

    .line 47
    sget-object v5, Lgxk;->i:Lgxk;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v1, v5, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object v1, Lhar;->a:Loky;

    .line 48
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v5, 0xc8

    invoke-interface {v1, v2, v3, v5, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "maybeSchedulePackDownload() : Notification shown"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 v0, p0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lhar;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$1"

    const-string v1, "onFailure"

    const/16 v2, 0xcf

    const-string v3, "OnDeviceRecognitionProvider.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "maybeSchedulePackDownload() : Download failed"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
