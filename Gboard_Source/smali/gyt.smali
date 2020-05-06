.class final synthetic Lgyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgyt;

    invoke-direct {v0}, Lgyt;-><init>()V

    sput-object v0, Lgyt;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lgyy;->a:Loky;

    .line 1
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionKeyboardOverlay"

    const-string v2, "lambda$showVoicePermissionPromo$3"

    const/16 v3, 0x69

    const-string v4, "VoicePermissionKeyboardOverlay.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "voice permission overlay displayed"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lgxk;->n:Lgxk;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
