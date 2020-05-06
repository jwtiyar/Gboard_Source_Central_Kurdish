.class public final Lgwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/CurrentMicStatusHolder"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgwd;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwd;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [Lowz;

    .line 3
    sget-object v2, Lowz;->e:Lowz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lowz;->f:Lowz;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lowz;->c:Lowz;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lowz;->d:Lowz;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lowz;->g:Lowz;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lowz;->h:Lowz;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Lowz;->i:Lowz;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Lowz;->b:Lowz;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5
    aget-object v5, v1, v3

    iget v5, v5, Lowz;->j:I

    iget-wide v6, p0, Lgwd;->c:J

    shl-int v8, v4, v5

    int-to-long v8, v8

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {v5}, Lowz;->a(I)Lowz;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Lowz;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const-string v5, "Unknown"

    goto :goto_1

    :pswitch_0
    const-string v5, "MicIconHidden-InternalField"

    goto :goto_1

    :pswitch_1
    const-string v5, "MicIconHidden-PasswordOrNumberOrDateInputType"

    goto :goto_1

    :pswitch_2
    const-string v5, "MicIconHidden-EmailInputType"

    goto :goto_1

    :pswitch_3
    const-string v5, "MicIconHidden-SettingOff"

    goto :goto_1

    :pswitch_4
    const-string v5, "MicIconHidden-VoiceInputUnAvailable"

    goto :goto_1

    :pswitch_5
    const-string v5, "MicIconHidden-EditorNoMicPrivateImeOption"

    goto :goto_1

    :pswitch_6
    const-string v5, "MicIconHidden-IncognitoMode"

    goto :goto_1

    :pswitch_7
    const-string v5, "MicIconAvailable"

    .line 8
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "}"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lowz;)V
    .locals 4

    iget-wide v0, p0, Lgwd;->c:J

    iget p1, p1, Lowz;->j:I

    const/4 v2, 0x1

    shl-int p1, v2, p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lgwd;->c:J

    return-void
.end method

.method public final b(Lowz;)V
    .locals 4

    .line 11
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lgxk;->d:Lgxk;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
