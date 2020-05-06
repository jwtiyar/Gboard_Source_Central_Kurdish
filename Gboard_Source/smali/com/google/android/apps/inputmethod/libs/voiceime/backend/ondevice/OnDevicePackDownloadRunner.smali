.class public Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktr;


# static fields
.field public static final a:Loky;

.field public static final b:Lkud;


# instance fields
.field private final c:Lkrm;

.field private final d:Lkrm;

.field private final e:Lhbk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->a:Loky;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ondevice_pack_download_task"

    invoke-static {v1, v0}, Lkud;->a(Ljava/lang/String;Ljava/lang/String;)Lkuc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lkuc;->b()V

    const/4 v1, 0x3

    iput v1, v0, Lkuc;->k:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkuc;->l:Z

    iput-boolean v1, v0, Lkuc;->p:Z

    .line 4
    invoke-virtual {v0}, Lkuc;->a()Lkud;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->b:Lkud;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lhbk;->a(Landroid/content/Context;)Lhbk;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->c:Lkrm;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->d:Lkrm;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->e:Lhbk;

    return-void
.end method


# virtual methods
.method public final a()Lktq;
    .locals 1

    .line 15
    sget-object v0, Lktq;->a:Lktq;

    return-object v0
.end method

.method public final a(Lktz;)Lpbs;
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->a:Loky;

    .line 9
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner"

    const-string v2, "onRunTask"

    const/16 v3, 0x46

    const-string v4, "OnDevicePackDownloadRunner.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lktz;->a:Ljava/lang/String;

    const-string v1, "onRunTask() : Tag = %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->c:Lkrm;

    const v0, 0x7f130922

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lafd;->a(IZ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->d:Lkrm;

    const v0, 0x7f1309b1

    .line 11
    invoke-virtual {p1, v0, v1}, Lafd;->a(IZ)V

    .line 12
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v0, Lgxk;->o:Lgxk;

    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->e:Lhbk;

    .line 14
    invoke-virtual {p1}, Lhbk;->c()V

    sget-object p1, Lktr;->k:Lpbs;

    return-object p1
.end method
