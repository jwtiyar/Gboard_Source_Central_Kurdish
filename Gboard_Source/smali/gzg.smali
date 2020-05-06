.class public final Lgzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoicePromoBanner"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgzg;->a:Loky;

    return-void
.end method

.method static a(Z)Lgxk;
    .locals 0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lgxk;->s:Lgxk;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lgxk;->t:Lgxk;

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 5

    .line 4
    invoke-static {}, Lgxr;->f()V

    sget-object v0, Lgzg;->a:Loky;

    .line 5
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoicePromoBanner"

    const-string v2, "onClickVoicePromoBanner"

    const/16 v3, 0x6a

    const-string v4, "VoicePromoBanner.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "send launch-voice-event to input bundle from voice promo banner"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p0

    const-string v0, "has_voice_promo_clicked"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lafd;->a(Ljava/lang/String;Z)V

    .line 7
    sget-object p0, Lkkc;->a:Lkkc;

    .line 8
    invoke-static {p1}, Lgzg;->a(Z)Lgxk;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p0, p1, v0}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
