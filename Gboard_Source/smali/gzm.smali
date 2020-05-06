.class public final Lgzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lgzj;

.field public final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceSnackBarManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgzm;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "VoiceSnackBarManager.java"

    const-string v4, "newVoiceSnackBar"

    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceSnackBarManager"

    if-nez v1, :cond_0

    sget-object p1, Lgzm;->a:Loky;

    .line 5
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v1, 0x33

    invoke-interface {p1, v5, v4, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "newVoiceSnackBar; no service. Returning null"

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v7, Lkih;->b:Lkih;

    invoke-interface {v1, v7}, Lkct;->a(Lkih;)Landroid/view/ViewGroup;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object p1, Lgzm;->a:Loky;

    .line 7
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v1, 0x38

    invoke-interface {p1, v5, v4, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "keyboardBody is null. Cannot show snackbar."

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Lkct;->E()Lkqk;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lgzm;->a:Loky;

    .line 9
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v1, 0x3d

    invoke-interface {p1, v5, v4, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "popupViewManager is null. Cannot show snackbar."

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v8, Lgzj;

    .line 11
    sget-object v9, Lkkc;->a:Lkkc;

    move-object v2, v8

    move-object v3, p1

    move-object v4, v1

    move-object v5, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lgzj;-><init>(Landroid/content/Context;Lkqk;Landroid/view/View;Ljlz;Lkjn;)V

    .line 5
    :goto_0
    iput-object v2, p0, Lgzm;->b:Lgzj;

    iput-object v0, p0, Lgzm;->c:Landroid/os/Handler;

    return-void
.end method
