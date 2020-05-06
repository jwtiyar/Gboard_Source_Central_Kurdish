.class public final Lkto;
.super Landroid/database/ContentObserver;
.source "PG"


# static fields
.field public static final a:Lktn;

.field public static final b:Lkto;

.field private static final f:Loky;


# instance fields
.field public volatile c:Z

.field public volatile d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/UserSetupCompleteMonitor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkto;->f:Loky;

    new-instance v0, Lktn;

    .line 2
    invoke-direct {v0}, Lktn;-><init>()V

    sput-object v0, Lkto;->a:Lktn;

    const-string v1, "UserSetupComplete"

    .line 3
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    new-instance v0, Lkto;

    .line 4
    invoke-direct {v0}, Lkto;-><init>()V

    sput-object v0, Lkto;->b:Lkto;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-boolean v0, p0, Lkto;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkto;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lkto;->f:Loky;

    .line 6
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x99

    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/UserSetupCompleteMonitor"

    const-string v3, "isUserSetupComplete"

    const-string v4, "UserSetupCompleteMonitor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "This method should be called after startMonitor!"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lkto;->c:Z

    return v0
.end method

.method public final a(Landroid/content/ContentResolver;)Z
    .locals 3

    iget-boolean v0, p0, Lkto;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "user_setup_complete"

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Llad;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lkto;->c:Z

    sget-object v0, Lkto;->a:Lktn;

    .line 13
    invoke-static {v0}, Lkod;->a(Lknv;)V

    iget-boolean v0, p0, Lkto;->e:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lkto;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 9
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 10
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p2

    new-instance v0, Lktm;

    invoke-direct {v0, p0, p1}, Lktm;-><init>(Lkto;Landroid/content/ContentResolver;)V

    invoke-interface {p2, v0}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
