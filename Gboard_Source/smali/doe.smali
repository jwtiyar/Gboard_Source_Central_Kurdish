.class public final Ldoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/CriticalErrorNotification"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldoe;->a:Loky;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldoe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, Ldoe;->a:Loky;

    .line 3
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0x2d

    const-string p2, "com/google/android/apps/inputmethod/libs/framework/core/CriticalErrorNotification"

    const-string v0, "showNotification"

    const-string v1, "CriticalErrorNotification.java"

    invoke-interface {p0, p2, v0, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Cannot show notification without a context"

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ldoe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const v1, 0x7f130168

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    .line 5
    new-instance v0, Landroid/app/NotificationChannel;

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130169

    .line 7
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget-object v3, Ldoe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notification"

    .line 9
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    sget-object v0, Ldoe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lfl;

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lfl;

    .line 13
    invoke-direct {v0, p0}, Lfl;-><init>(Landroid/content/Context;)V

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Lfl;->a(Z)V

    const v1, 0x7f080286

    .line 15
    invoke-virtual {v0, v1}, Lfl;->a(I)V

    .line 16
    invoke-virtual {v0, p1}, Lfl;->b(Ljava/lang/CharSequence;)V

    const p1, 0x7f130167

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfl;->c(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    new-instance v1, Lfm;

    .line 18
    invoke-direct {v1, p1}, Lfm;-><init>([B)V

    invoke-virtual {v1, p2}, Lfm;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lfl;->a(Lfm;)V

    .line 19
    :cond_3
    invoke-static {p0}, Lfs;->a(Landroid/content/Context;)Lfs;

    move-result-object p0

    invoke-virtual {v0}, Lfl;->b()Landroid/app/Notification;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, v2, p2}, Lfs;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
