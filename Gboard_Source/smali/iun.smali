.class public final Liun;
.super Lbjb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Liua;

.field public c:Z

.field d:Liub;

.field public e:Lnxr;

.field public f:Litv;

.field private g:Landroid/app/KeyguardManager$KeyguardDismissCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    .line 8
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    .line 1
    invoke-direct {p0, p1}, Lbjb;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Liun;->a:Landroid/os/Handler;

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Liun;->e:Lnxr;

    new-instance p1, Liub;

    .line 3
    invoke-direct {p1}, Liub;-><init>()V

    iput-object p1, p0, Liun;->d:Liub;

    return-void
.end method


# virtual methods
.method public final a()Lnxr;
    .locals 1

    iget-object v0, p0, Liun;->d:Liub;

    iget-object v0, v0, Liub;->a:Lnxr;

    return-object v0
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, p3, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    goto/16 :goto_7

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iget-object p2, p0, Liun;->f:Litv;

    .line 12
    instance-of v2, p2, Litv;

    const-string v3, "AIClientCbStub"

    if-eqz v2, :cond_15

    .line 13
    :try_start_0
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object p2

    .line 14
    sget-object v2, Liuq;->b:Liuq;

    .line 15
    invoke-static {v2, p1, p2}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object p1

    check-cast p1, Liuq;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget p2, p1, Liuq;->a:I

    .line 18
    invoke-static {p2}, Livn;->b(I)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v1, :cond_16

    if-eq p2, p3, :cond_16

    const/4 v2, 0x3

    if-eq p2, v2, :cond_b

    const/4 p3, 0x6

    if-eq p2, p3, :cond_a

    const/4 p3, 0x7

    if-eq p2, p3, :cond_7

    const/16 p1, 0x8

    if-eq p2, p1, :cond_3

    const-string p1, "#onUpdate(): unrecognized callback event."

    .line 63
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 19
    :cond_3
    invoke-virtual {p0}, Liun;->a()Lnxr;

    move-result-object p1

    invoke-virtual {p1}, Lnxr;->a()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "#onUpdate(): REQUEST_DISMISS_KEYGUARD - no registered activity."

    .line 20
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 21
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_5

    const-string p1, "#onUpdate(): REQUEST_DISMISS_KEYGUARD - API level below 26."

    .line 22
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 23
    :cond_5
    invoke-virtual {p0}, Liun;->a()Lnxr;

    move-result-object p1

    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iget-object p2, p0, Liun;->g:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    if-nez p2, :cond_6

    .line 24
    new-instance p2, Litz;

    invoke-direct {p2, p0}, Litz;-><init>(Liun;)V

    iput-object p2, p0, Liun;->g:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    .line 25
    :cond_6
    invoke-virtual {p0}, Liun;->a()Lnxr;

    move-result-object p2

    invoke-virtual {p2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    iget-object p3, p0, Liun;->g:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto/16 :goto_7

    .line 27
    :cond_7
    sget-object p2, Livd;->a:Lpxt;

    .line 28
    invoke-virtual {p1, p2}, Lpyf;->a(Lpxt;)V

    iget-object p3, p1, Lpyf;->d:Lpxx;

    .line 29
    iget-object p2, p2, Lpxt;->d:Lpyg;

    invoke-virtual {p3, p2}, Lpxx;->a(Lpyg;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Livd;->a:Lpxt;

    .line 30
    invoke-virtual {p1, p2}, Lpyf;->a(Lpxt;)V

    iget-object p1, p1, Lpyf;->d:Lpxx;

    .line 31
    iget-object p3, p2, Lpxt;->d:Lpyg;

    invoke-virtual {p1, p3}, Lpxx;->b(Lpyg;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    .line 32
    iget-object p1, p2, Lpxt;->b:Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_8
    invoke-virtual {p2, p1}, Lpxt;->a(Ljava/lang/Object;)V

    .line 34
    :goto_1
    check-cast p1, Live;

    goto/16 :goto_7

    :cond_9
    const-string p1, "#onUpdate(): extension not set for ASSISTANT_CONVERSATION_STATE_CHANGED event."

    .line 35
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 36
    :cond_a
    invoke-virtual {p0}, Liun;->b()V

    goto/16 :goto_7

    .line 37
    :cond_b
    sget-object p2, Livh;->a:Lpxt;

    .line 38
    invoke-virtual {p1, p2}, Lpyf;->a(Lpxt;)V

    iget-object v2, p1, Lpyf;->d:Lpxx;

    .line 39
    iget-object p2, p2, Lpxt;->d:Lpyg;

    invoke-virtual {v2, p2}, Lpxx;->a(Lpyg;)Z

    move-result p2

    if-eqz p2, :cond_14

    sget-object p2, Livh;->a:Lpxt;

    .line 40
    invoke-virtual {p1, p2}, Lpyf;->a(Lpxt;)V

    iget-object p1, p1, Lpyf;->d:Lpxx;

    .line 41
    iget-object v2, p2, Lpxt;->d:Lpyg;

    invoke-virtual {p1, v2}, Lpxx;->b(Lpyg;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    .line 42
    iget-object p1, p2, Lpxt;->b:Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_c
    invoke-virtual {p2, p1}, Lpxt;->a(Ljava/lang/Object;)V

    .line 44
    :goto_2
    check-cast p1, Liuj;

    iget p2, p1, Liuj;->a:I

    .line 45
    invoke-static {p2}, Livn;->c(I)I

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    const/4 p2, 0x1

    :goto_3
    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VOICE_PLATE_STATE "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p2, p0, Liun;->f:Litv;

    iget v2, p1, Liuj;->a:I

    .line 47
    invoke-static {v2}, Livn;->c(I)I

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    const/4 v2, 0x1

    .line 48
    :goto_4
    iget v3, p1, Liuj;->a:I

    .line 49
    iget v3, p1, Liuj;->b:I

    .line 50
    invoke-static {v3}, Liuh;->a(I)I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v4, 0x4

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Liun;->e:Lnxr;

    .line 52
    invoke-virtual {v3}, Lnxr;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Liun;->a:Landroid/os/Handler;

    iget-object v4, p0, Liun;->e:Lnxr;

    .line 53
    invoke-virtual {v4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v3, Lnwn;->a:Lnwn;

    iput-object v3, p0, Liun;->e:Lnxr;

    :cond_f
    if-eq v2, p3, :cond_10

    iget-boolean p3, p0, Liun;->c:Z

    if-eqz p3, :cond_12

    .line 60
    invoke-static {}, Liub;->a()V

    iput-boolean v0, p0, Liun;->c:Z

    goto :goto_6

    .line 61
    :cond_10
    iget-boolean p3, p0, Liun;->c:Z

    if-nez p3, :cond_12

    iget-object p3, p0, Liun;->d:Liub;

    .line 53
    iget-boolean v2, p1, Liuj;->c:Z

    new-array v3, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "#adjustSystemNavigationUi(%b)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p3, Liub;->b:Lnxr;

    .line 55
    iget-object v3, p3, Liub;->c:Lnxr;

    if-eqz v2, :cond_11

    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1302

    goto :goto_5

    :cond_11
    const/16 v2, 0x300

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "#updateSystemUiVisibility(%d)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p3, Liub;->b:Lnxr;

    .line 58
    iget-object p3, p3, Liub;->c:Lnxr;

    .line 59
    invoke-static {v2}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    iput-boolean v1, p0, Liun;->c:Z

    .line 61
    :cond_12
    :goto_6
    invoke-virtual {p2, p1}, Litv;->a(Liuj;)V

    goto :goto_7

    .line 51
    :cond_13
    invoke-virtual {p2, p1}, Litv;->a(Liuj;)V

    goto :goto_7

    :cond_14
    const-string p1, "#onUpdate(): extension not set for VOICE_PLATE_STATE_CHANGED event."

    .line 62
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_0
    const-string p1, "#onUpdate(): failed to parse bytes to AppIntegrationCallbackEvent"

    .line 16
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_15
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    const-string p2, "callback is not an instance of CallbackExt: %s"

    .line 64
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_7
    return v1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Liun;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#resetStates(): isMorrisVoicePlateOpened = %b "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Liun;->e:Lnxr;

    .line 5
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liun;->a:Landroid/os/Handler;

    iget-object v1, p0, Liun;->e:Lnxr;

    .line 6
    invoke-virtual {v1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Liun;->e:Lnxr;

    :cond_0
    iget-boolean v0, p0, Liun;->c:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Liub;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liun;->c:Z

    :cond_1
    return-void
.end method
