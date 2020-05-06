.class public final Ldtf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/SystemVoiceImeLauncher"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldtf;->a:Loky;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    :try_start_0
    instance-of v2, p0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Lkza;

    invoke-direct {v2, p0}, Lkza;-><init>(Landroid/content/Context;)V

    new-instance p0, Ldte;

    .line 10
    invoke-direct {p0}, Ldte;-><init>()V

    .line 11
    invoke-static {v2, p0}, Ldtf;->a(Lkza;Ldte;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldte;->a:Landroid/view/inputmethod/InputMethodInfo;

    iget-object p0, p0, Ldte;->b:Landroid/view/inputmethod/InputMethodSubtype;

    .line 12
    invoke-virtual {v2}, Lkza;->g()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object p0, Lkza;->a:Loky;

    .line 13
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const-string v2, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    const-string v3, "switchToSubtypeOfInputMethod"

    const/16 v4, 0x1f7

    const-string v5, "InputMethodManagerWrapper.java"

    invoke-interface {p0, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Binder token not found. Cannot switch subtype IME."

    invoke-interface {p0, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v3, v4, p0}, Lkza;->a(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ldtf;->a:Loky;

    .line 15
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x35

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/SystemVoiceImeLauncher"

    const-string v3, "launchVoiceIme"

    const-string v4, "SystemVoiceImeLauncher.java"

    invoke-interface {v0, v2, v3, p0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to launch VoiceIme"

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Lkza;Ldte;)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lkza;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 3
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lkza;->a(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodSubtype;

    .line 5
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "voice"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    iput-object v1, p1, Ldte;->a:Landroid/view/inputmethod/InputMethodInfo;

    iput-object v3, p1, Ldte;->b:Landroid/view/inputmethod/InputMethodSubtype;

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 6
    :try_start_0
    new-instance v0, Lkza;

    invoke-direct {v0, p0}, Lkza;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ldtf;->a(Lkza;Ldte;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ldtf;->a:Loky;

    .line 7
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x47

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/SystemVoiceImeLauncher"

    const-string v2, "isVoiceImeAvailable"

    const-string v3, "SystemVoiceImeLauncher.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to gather VoiceImeInfo"

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
