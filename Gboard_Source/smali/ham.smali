.class public final Lham;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaa;


# static fields
.field public static final a:Loky;

.field public static final b:J

.field public static final c:J


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lkrm;

.field public f:Lkrm;

.field public g:Lgxr;

.field public final h:Lkcx;

.field public final i:Lktj;

.field private final j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lham;->a:Loky;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lham;->b:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lham;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhak;

    .line 5
    invoke-direct {v0, p0}, Lhak;-><init>(Lham;)V

    iput-object v0, p0, Lham;->h:Lkcx;

    new-instance v0, Lhal;

    .line 6
    invoke-direct {v0, p0}, Lhal;-><init>(Lham;)V

    iput-object v0, p0, Lham;->i:Lktj;

    new-instance v0, Lhag;

    .line 7
    invoke-direct {v0, p0}, Lhag;-><init>(Lham;)V

    iput-object v0, p0, Lham;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lham;->a:Loky;

    .line 29
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    const-string v2, "onDestroy"

    const/16 v3, 0x64

    const-string v4, "OnDevicePackDownloadModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDestroy()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lham;->h:Lkcx;

    .line 30
    invoke-virtual {v0}, Lkcx;->e()V

    iget-object v0, p0, Lham;->f:Lkrm;

    iget-object v1, p0, Lham;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v2, 0x7f130922

    .line 31
    invoke-virtual {v0, v1, v2}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lham;->e:Lkrm;

    iget-object v1, p0, Lham;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v2, "number_of_schedule_times"

    .line 32
    invoke-virtual {v0, v1, v2}, Lkrm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    iget-object v0, p0, Lham;->i:Lktj;

    .line 33
    invoke-virtual {v0}, Lktj;->b()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 4

    sget-object p2, Lham;->a:Loky;

    .line 18
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    const-string v1, "onCreate"

    const/16 v2, 0x50

    const-string v3, "OnDevicePackDownloadModule.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onCreate()"

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lham;->d:Landroid/content/Context;

    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p1

    iput-object p1, p0, Lham;->e:Lkrm;

    .line 20
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iput-object p1, p0, Lham;->f:Lkrm;

    .line 21
    new-instance p1, Lgxr;

    iget-object p2, p0, Lham;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lgxr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lham;->g:Lgxr;

    .line 22
    new-instance p1, Lgwr;

    iget-object p2, p0, Lham;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lgwr;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lham;->f:Lkrm;

    iget-object p2, p0, Lham;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f130922

    .line 23
    invoke-virtual {p1, p2, v0}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object p1, p0, Lham;->e:Lkrm;

    iget-object p2, p0, Lham;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v1, "number_of_schedule_times"

    .line 24
    invoke-virtual {p1, p2, v1}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    iget-object p1, p0, Lham;->f:Lkrm;

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, v0, p2}, Lafd;->b(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lham;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lham;->i:Lktj;

    .line 28
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lktj;->a(Ljava/util/concurrent/Executor;)V

    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lham;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lham;->e:Lkrm;

    const-string v1, "has_shown_ondevice_notice"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lham;->h:Lkcx;

    .line 17
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcx;->a(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lham;->e:Lkrm;

    const-string v1, "number_of_schedule_times"

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    sget-object p2, Lham;->a:Loky;

    .line 8
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    const-string v1, "dump"

    const/16 v2, 0x6f

    const-string v3, "OnDevicePackDownloadModule.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "dump()"

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    const-string p2, "\nOnDevicePackDownload"

    .line 9
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lpoq;->c()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  Feature enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lpoq;->d()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  Ondevice setting enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lham;->e:Lkrm;

    const-string v0, "has_shown_ondevice_notice"

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  Ondevice notice has been displayed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
