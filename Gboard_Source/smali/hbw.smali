.class public final Lhbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkjn;

.field public final f:Lhbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/VoiceNotification"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhbw;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhbx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhbw;->b:Landroid/content/Context;

    iput-object p2, p0, Lhbw;->c:Ljava/lang/String;

    iput-object p3, p0, Lhbw;->d:Ljava/lang/String;

    iput-object p4, p0, Lhbw;->f:Lhbx;

    .line 4
    sget-object p1, Lkkc;->a:Lkkc;

    iput-object p1, p0, Lhbw;->e:Lkjn;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3039

    const/high16 v1, 0x8000000

    .line 8
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lhbw;->b:Landroid/content/Context;

    const-string v1, "notification"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method
