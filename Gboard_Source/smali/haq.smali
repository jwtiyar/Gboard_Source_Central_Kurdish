.class public final Lhaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lhar;


# direct methods
.method public constructor <init>(Lhar;)V
    .locals 0

    iput-object p1, p0, Lhaq;->a:Lhar;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lhar;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xe9

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$2"

    const-string v2, "onSuccess"

    const-string v3, "OnDeviceRecognitionProvider.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "maybeScheduleAutoPackDownload() : Success"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lhaq;->a:Lhar;

    iget-object p1, p1, Lhar;->f:Lkrm;

    .line 6
    sget-object v0, Llad;->a:Loky;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_schedule_auto_download_time"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lafd;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lhaq;->a:Lhar;

    iget-object p1, p1, Lhar;->f:Lkrm;

    const-string v0, "number_of_schedule_times"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lafd;->b(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 9
    invoke-virtual {p1, v0, v2}, Lafd;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lhaq;->a:Lhar;

    iget-object p1, p1, Lhar;->g:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lkub;->a(Landroid/content/Context;)Lktu;

    move-result-object p1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->a:Loky;

    .line 11
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x34

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner"

    const-string v5, "schedulesPackDownload"

    const-string v6, "OnDevicePackDownloadRunner.java"

    invoke-interface {v0, v4, v5, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "schedule pack download"

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->b:Lkud;

    .line 12
    invoke-interface {p1, v0}, Lktu;->a(Lkud;)Z

    .line 13
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v0, Lgxk;->o:Lgxk;

    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 15
    invoke-virtual {p1, v0, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
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

    const-string p1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$2"

    const-string v1, "onFailure"

    const/16 v2, 0xf6

    const-string v3, "OnDeviceRecognitionProvider.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "maybeScheduleAutoPackDownload() : Failed to download"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
