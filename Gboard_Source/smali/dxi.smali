.class public final Ldxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field public static final a:Lolt;

.field private static volatile h:Ldxi;


# instance fields
.field public final b:Lkrm;

.field public c:Z

.field public d:I

.field public final e:I

.field public f:Z

.field public g:F

.field private final i:Landroid/content/Context;

.field private final j:Lnym;

.field private final k:Lnym;

.field private final l:Lkkc;

.field private final m:I

.field private n:J

.field private final o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final r:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Ldxi;->a:Lolt;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ldxc;

    .line 2
    invoke-direct {v0, p1}, Ldxc;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v0

    new-instance v1, Ldxd;

    invoke-direct {v1, p1}, Ldxd;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v1

    .line 5
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v2

    .line 6
    sget-object v3, Lkkc;->a:Lkkc;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxi;->i:Landroid/content/Context;

    iput-object v2, p0, Ldxi;->b:Lkrm;

    iput-object v0, p0, Ldxi;->j:Lnym;

    iput-object v1, p0, Ldxi;->k:Lnym;

    iput-object v3, p0, Ldxi;->l:Lkkc;

    const v0, 0x7f130f55

    const/16 v1, 0xc8

    .line 8
    invoke-static {p1, v0, v1}, Llad;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldxi;->m:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03003c

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lkzu;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ldxi;->e:I

    .line 12
    invoke-virtual {p0}, Ldxi;->c()V

    new-instance p1, Ldxe;

    .line 13
    invoke-direct {p1, p0}, Ldxe;-><init>(Ldxi;)V

    iput-object p1, p0, Ldxi;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v0, p0, Ldxi;->b:Lkrm;

    const v1, 0x7f13092f

    .line 14
    invoke-virtual {v0, p1, v1}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    new-instance p1, Ldxf;

    .line 15
    invoke-direct {p1, p0}, Ldxf;-><init>(Ldxi;)V

    iput-object p1, p0, Ldxi;->p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v0, p0, Ldxi;->b:Lkrm;

    const v1, 0x7f130934

    .line 16
    invoke-virtual {v0, p1, v1}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    new-instance p1, Ldxg;

    .line 17
    invoke-direct {p1, p0}, Ldxg;-><init>(Ldxi;)V

    iput-object p1, p0, Ldxi;->q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v0, p0, Ldxi;->b:Lkrm;

    const v1, 0x7f1309ec

    .line 18
    invoke-virtual {v0, p1, v1}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    new-instance p1, Ldxh;

    .line 19
    invoke-direct {p1, p0}, Ldxh;-><init>(Ldxi;)V

    iput-object p1, p0, Ldxi;->r:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v0, p0, Ldxi;->b:Lkrm;

    const v1, 0x7f1309d4

    .line 20
    invoke-virtual {v0, p1, v1}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxi;
    .locals 3

    sget-object v0, Ldxi;->h:Ldxi;

    if-nez v0, :cond_1

    const-class v0, Ldxi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldxi;->h:Ldxi;

    if-nez v1, :cond_0

    .line 39
    sget-object v1, Ljpt;->a:Ljpt;

    new-instance v2, Ldxi;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Ldxi;-><init>(Landroid/content/Context;)V

    sput-object v2, Ldxi;->h:Ldxi;

    sget-object p0, Ldxi;->h:Ldxi;

    .line 41
    invoke-virtual {v1, p0}, Ljpt;->a(Ljpu;)V

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ldxi;->h:Ldxi;

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Ldxi;->j:Lnym;

    .line 84
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget v1, p0, Ldxi;->g:F

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 5

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    .line 73
    invoke-virtual {p0}, Ldxi;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 74
    sget-object p2, Ldod;->r:Ljrm;

    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldxi;->l:Lkkc;

    .line 75
    sget-object v0, Lkkg;->s:Lkkg;

    invoke-virtual {p2, v0}, Lkkc;->a(Lkju;)Lkjq;

    move-result-object v0

    .line 76
    :cond_0
    sget p2, Lkyv;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Lkjq;->a()V

    :cond_1
    return-void

    .line 46
    :cond_2
    sget-object p2, Ldod;->q:Ljrm;

    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ldxi;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Ldod;->r:Ljrm;

    .line 47
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ldxi;->l:Lkkc;

    .line 48
    sget-object v0, Lkkg;->r:Lkkg;

    invoke-virtual {p2, v0}, Lkkc;->a(Lkju;)Lkjq;

    move-result-object v0

    :cond_3
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v0, :cond_4

    .line 50
    invoke-interface {v0}, Lkjq;->a()V

    :cond_4
    return-void

    :cond_5
    iget-boolean p2, p0, Ldxi;->c:Z

    if-eqz p2, :cond_7

    .line 51
    sget-object p2, Ldod;->s:Ljrm;

    .line 52
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 53
    sget-boolean p2, Lkyv;->b:Z

    if-eqz p2, :cond_7

    .line 54
    invoke-virtual {p0}, Ldxi;->a()Z

    move-result p2

    if-nez p2, :cond_7

    .line 55
    invoke-static {}, Lkyv;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ldxi;->n:J

    sub-long/2addr v1, v3

    iget p2, p0, Ldxi;->m:I

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-lez p2, :cond_7

    sget-object p2, Ldod;->r:Ljrm;

    .line 57
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ldxi;->l:Lkkc;

    .line 58
    sget-object v0, Lkkg;->q:Lkkg;

    invoke-virtual {p2, v0}, Lkkc;->a(Lkju;)Lkjq;

    move-result-object v0

    :cond_6
    sget p2, Lkyv;->c:I

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v0, :cond_7

    .line 60
    invoke-interface {v0}, Lkjq;->a()V

    :cond_7
    return-void

    .line 61
    :cond_8
    sget-object p2, Ldod;->r:Ljrm;

    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 62
    invoke-virtual {p0}, Ldxi;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Ldxi;->k:Lnym;

    .line 63
    invoke-interface {v1}, Lnym;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    if-eqz v1, :cond_c

    iget v2, p0, Ldxi;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    .line 64
    invoke-virtual {p0}, Ldxi;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_9
    iget p1, p0, Ldxi;->d:I

    if-lez p1, :cond_f

    if-eqz p2, :cond_a

    iget-object p1, p0, Ldxi;->l:Lkkc;

    .line 69
    sget-object p2, Lkkg;->o:Lkkg;

    invoke-virtual {p1, p2}, Lkkc;->a(Lkju;)Lkjq;

    move-result-object v0

    :cond_a
    iget p1, p0, Ldxi;->d:I

    int-to-long p1, p1

    .line 70
    invoke-virtual {v1, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    if-eqz v0, :cond_b

    .line 71
    invoke-interface {v0}, Lkjq;->a()V

    .line 72
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ldxi;->n:J

    return-void

    :cond_c
    if-eqz p2, :cond_d

    iget-object p2, p0, Ldxi;->l:Lkkc;

    .line 65
    sget-object v0, Lkkg;->p:Lkkg;

    invoke-virtual {p2, v0}, Lkkc;->a(Lkju;)Lkjq;

    move-result-object v0

    :cond_d
    const/4 p2, 0x3

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v0, :cond_e

    .line 67
    invoke-interface {v0}, Lkjq;->a()V

    .line 68
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ldxi;->n:J

    :cond_f
    return-void
.end method

.method public final a(Landroid/view/View;Lkgp;)V
    .locals 2

    iget-boolean v0, p0, Ldxi;->f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-eqz p2, :cond_3

    iget p2, p2, Lkgp;->c:I

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_2

    const/16 v1, 0x42

    if-eq p2, v1, :cond_1

    const/16 v1, 0x43

    if-eq p2, v1, :cond_0

    .line 81
    invoke-direct {p0, v0}, Ldxi;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    .line 78
    invoke-direct {p0, p2}, Ldxi;->a(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 79
    invoke-direct {p0, p2}, Ldxi;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x6

    .line 80
    invoke-direct {p0, p2}, Ldxi;->a(I)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-direct {p0, v0}, Ldxi;->a(I)V

    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0, p1, p2}, Ldxi;->a(Landroid/view/View;I)V

    return-void
.end method

.method final a()Z
    .locals 2

    iget v0, p0, Ldxi;->e:I

    iget v1, p0, Ldxi;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Ldxi;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 45
    sget-boolean v0, Lkyv;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldxi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ldxi;->b:Lkrm;

    const v1, 0x7f13092f

    .line 85
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Ldxi;->f:Z

    iget-object v0, p0, Ldxi;->b:Lkrm;

    const v1, 0x7f130934

    .line 86
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Ldxi;->c:Z

    iget-object v0, p0, Ldxi;->b:Lkrm;

    iget v1, p0, Ldxi;->e:I

    const v2, 0x7f1309ec

    .line 87
    invoke-virtual {v0, v2, v1}, Lkrm;->c(II)I

    move-result v0

    iput v0, p0, Ldxi;->d:I

    iget-object v0, p0, Ldxi;->b:Lkrm;

    const v1, 0x7f1309d4

    const/high16 v2, -0x40800000    # -1.0f

    .line 88
    invoke-virtual {v0, v1, v2}, Lafd;->a(IF)F

    move-result v0

    iput v0, p0, Ldxi;->g:F

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 43
    invoke-static {}, Lkyv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ldxi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 21
    invoke-virtual {p0}, Ldxi;->b()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isVibrationEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 22
    sget-boolean p2, Lkyv;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "systemHapticFeedbackEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Ldxi;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "vibrateOnPressEnabled memory: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ldxi;->b:Lkrm;

    const v0, 0x7f130934

    .line 24
    invoke-virtual {p2, v0}, Lkrm;->d(I)Z

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "vibrateOnPressEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v2, p0, Ldxi;->i:Landroid/content/Context;

    .line 26
    invoke-static {v2}, Llad;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Ldxi;->i:Landroid/content/Context;

    .line 28
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "vibrateOnPressEnabled DE: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ldxi;->a()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isUserCustomizedVibrationDuration: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Ldxi;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "hapticEffectCutoff: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Ldxi;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "vibrationDuration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Ldxi;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "systemDefaultVibrationDuration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 35
    sget-object p2, Ldod;->s:Ljrm;

    .line 36
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "keyReleaseEffectEnabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object p2, Ldod;->q:Ljrm;

    .line 37
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "longPressEffectEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
