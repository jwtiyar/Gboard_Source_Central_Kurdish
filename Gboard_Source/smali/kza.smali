.class public final Lkza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final g:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkza;->a:Loky;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lkza;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lkza;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lkza;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lkza;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->b:Landroid/content/Context;

    const-string v0, "input_method"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lkza;->c:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;
    .locals 2

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 10
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lkza;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lkza;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lkza;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lkza;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;
    .locals 3

    sget-object v0, Lkza;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkza;->c:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 4

    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Lkza;->a(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkza;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 67
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->setInputMethodAndSubtype(Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lkza;->a:Loky;

    .line 68
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x207

    const-string p3, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    const-string v0, "switchToSubtypeOfInputMethod"

    const-string v1, "InputMethodManagerWrapper.java"

    invoke-interface {p2, p3, v0, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Switch subtype failed."

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;)Z
    .locals 4

    .line 59
    invoke-virtual {p0}, Lkza;->c()Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lkza;->a:Loky;

    .line 61
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x212

    const-string v1, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    const-string v2, "switchToInputMethod"

    const-string v3, "InputMethodManagerWrapper.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Switch input method failed: The input method(%s) is not enabled"

    .line 61
    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lkza;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 63
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/view/inputmethod/InputMethodManager;->setInputMethod(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 51
    invoke-virtual {p0}, Lkza;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 52
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;
    .locals 7

    const-string v0, "InputMethodManagerWrapper.java"

    const-string v1, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkza;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    :try_start_1
    iget-object v4, p0, Lkza;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 26
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 30
    :try_start_2
    sget-object v5, Lkza;->a:Loky;

    .line 27
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v4}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v4, "getInputMethodList"

    const/16 v6, 0xd5

    invoke-interface {v5, v1, v4, v6, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to get input method list."

    invoke-interface {v5, v4}, Lokv;->a(Ljava/lang/String;)V

    .line 26
    :goto_0
    sget-object v4, Lkza;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lkza;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkza;->a(Ljava/util/List;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v2

    goto :goto_1

    :cond_0
    move-object v5, v3

    .line 29
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-static {v3, p1}, Lkza;->a(Ljava/util/List;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v3

    sget-object v4, Lkza;->a:Loky;

    .line 30
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0xc8

    const-string v5, "getInputMethodInfo"

    invoke-interface {v4, v1, v5, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get InputMethodInfo for %s"

    invoke-interface {v4, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkza;->b:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkza;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 6

    sget-object v0, Lkza;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lkza;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lkza;->a:Loky;

    .line 13
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x63

    const-string v3, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    const-string v4, "getEnabledInputMethodList"

    const-string v5, "InputMethodManagerWrapper.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to get enabled input method list."

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-object v1, Lkza;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    .line 33
    invoke-virtual {p0}, Lkza;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkza;->b:Landroid/content/Context;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 37
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    invoke-virtual {p0, v2}, Lkza;->a(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodSubtype;

    .line 43
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lkza;->b:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lkza;->b(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkza;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "default_input_method"

    .line 57
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/view/inputmethod/InputMethodInfo;
    .locals 1

    iget-object v0, p0, Lkza;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkza;->b(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 44
    invoke-virtual {p0}, Lkza;->e()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Lkza;->a(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final g()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lkza;->b:Landroid/content/Context;

    .line 31
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
