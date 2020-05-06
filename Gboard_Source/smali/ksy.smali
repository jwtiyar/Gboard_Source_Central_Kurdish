.class public Lksy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# static fields
.field public static final synthetic a:I

.field private static final b:Loky;


# instance fields
.field private final c:Landroid/content/res/Configuration;

.field private final d:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/ConfigurationNotification"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lksy;->b:Loky;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksy;->c:Landroid/content/res/Configuration;

    iput-object p2, p0, Lksy;->d:Landroid/content/res/Configuration;

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)V
    .locals 5

    const-class v0, Lksy;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v1

    check-cast v1, Lksy;

    .line 10
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v2

    new-instance v3, Lksy;

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz v1, :cond_0

    iget-object p0, v1, Lksy;->d:Landroid/content/res/Configuration;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-direct {v3, v4, p0}, Lksy;-><init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 10
    invoke-virtual {v2, v3}, Lkok;->a(Lkoe;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Landroid/content/res/Configuration;
    .locals 2

    .line 3
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lksy;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lksy;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lksy;->a()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/res/Configuration;)V
    .locals 7

    const-class v0, Lksy;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v1

    check-cast v1, Lksy;

    if-nez v1, :cond_0

    sget-object v2, Lksy;->b:Loky;

    .line 14
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v3, "com/google/android/libraries/inputmethod/statusmonitors/ConfigurationNotification"

    const-string v4, "notifyInputMethodServiceConfigurationChanged"

    const/16 v5, 0x53

    const-string v6, "ConfigurationNotification.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Application is not created!"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    new-instance v2, Landroid/content/res/Configuration;

    .line 15
    invoke-direct {v2, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    move-object p0, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lksy;->c:Landroid/content/res/Configuration;

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v2

    new-instance v3, Lksy;

    invoke-direct {v3, v1, p0}, Lksy;-><init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    invoke-virtual {v2, v3}, Lkok;->a(Lkoe;)V

    .line 17
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 5
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lksy;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lksy;

    if-nez v0, :cond_0

    sget-object v0, Lksy;->b:Loky;

    .line 6
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x7b

    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/ConfigurationNotification"

    const-string v3, "getCurrentDeviceMode"

    const-string v4, "ConfigurationNotification.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "device mode is unknown before initializing the notification."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const-string v0, "unknown"

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lksy;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, Lksy;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    iget-object v0, p0, Lksy;->c:Landroid/content/res/Configuration;

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lksy;->a()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lkyv;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
