.class public final Lkyj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lkyi;

.field public static final b:Lkyj;

.field private static final d:Loky;


# instance fields
.field volatile c:Z

.field private volatile e:Z

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkyi;

    .line 1
    invoke-direct {v0}, Lkyi;-><init>()V

    sput-object v0, Lkyj;->a:Lkyi;

    const-string v0, "com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor"

    .line 2
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkyj;->d:Loky;

    sget-object v0, Lkyj;->a:Lkyi;

    const-string v1, "UserUnlocked"

    .line 3
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    new-instance v0, Lkyj;

    .line 4
    invoke-direct {v0}, Lkyj;-><init>()V

    sput-object v0, Lkyj;->b:Lkyj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lkyj;->f:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkyj;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lkyj;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkyj;->c:Z

    .line 15
    invoke-static {p1}, Ljp;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lkyj;->e:Z

    iget-boolean v1, p0, Lkyj;->e:Z

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 16
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, p0, Lkyj;->f:Z

    .line 17
    invoke-static {p1}, Ljp;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkyj;->e:Z

    iget-boolean v0, p0, Lkyj;->e:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lkyj;->b(Landroid/content/Context;)V

    sget-object p1, Lkyj;->a:Lkyi;

    .line 19
    invoke-static {p1}, Lkod;->a(Lknv;)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lkyj;->a:Lkyi;

    .line 20
    invoke-static {p1}, Lkod;->a(Lknv;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lkyj;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkyj;->c:Z

    if-nez v0, :cond_2

    .line 6
    sget-boolean v0, Lkyv;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Llad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should be called after startMonitor!"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkyj;->e:Z

    sget-object v1, Lkyj;->a:Lkyi;

    .line 7
    invoke-static {v1}, Lkod;->a(Lknv;)V

    return v0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lkyj;->e:Z

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, Lkyj;->e:Z

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkyj;->e:Z

    iget-boolean p2, p0, Lkyj;->e:Z

    if-nez p2, :cond_0

    sget-object p1, Lkyj;->d:Loky;

    .line 11
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x85

    const-string v0, "com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor"

    const-string v1, "onReceive"

    const-string v2, "UserUnlockMonitor.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Received ACTION_USER_UNLOCKED under crypt keeper bounce state."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lkyj;->b(Landroid/content/Context;)V

    sget-object p1, Lkyj;->a:Lkyi;

    .line 13
    invoke-static {p1}, Lkod;->a(Lknv;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lkyj;->b(Landroid/content/Context;)V

    return-void
.end method
