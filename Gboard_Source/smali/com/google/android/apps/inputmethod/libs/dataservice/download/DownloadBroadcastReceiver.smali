.class public Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadBroadcastReceiver"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadBroadcastReceiver;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "extra_download_id"

    const-wide/16 v1, -0x1

    .line 3
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadBroadcastReceiver;->a:Loky;

    .line 4
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadBroadcastReceiver"

    const-string v5, "onReceive"

    const/16 v6, 0x12

    const-string v7, "DownloadBroadcastReceiver.java"

    invoke-interface {p2, v0, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onReceive() : DownloadId = %d"

    invoke-interface {p2, v0, v3, v4}, Lokv;->a(Ljava/lang/String;J)V

    cmp-long p2, v3, v1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Lcdq;->a(Landroid/content/Context;)Lcdy;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Lcdy;->a(J)V

    :cond_0
    return-void
.end method
