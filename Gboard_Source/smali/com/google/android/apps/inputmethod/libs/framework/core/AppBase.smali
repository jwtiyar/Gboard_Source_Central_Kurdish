.class public Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;
.super Landroid/app/Application;
.source "PG"


# static fields
.field public static final UNREFERENCED_RESOURCE_ID:I

.field private static final a:Lolt;

.field private static final b:Lolt;

.field private static final c:Loky;

.field protected static final d:J


# instance fields
.field public e:Lknx;

.field public emojiCompatManagerInitTaskHelper:Ldoh;

.field public f:Landroid/app/backup/BackupManager;

.field public g:Ledk;

.field public h:Z

.field i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public volatile j:Ldoh;

.field private k:Lktf;

.field private l:Z

.field private m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final n:Ljsd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "StrictMode"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a:Lolt;

    .line 2
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->b:Lolt;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->d:J

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/AppBase"

    .line 4
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->c:Loky;

    const v0, 0x7f160f31

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->UNREFERENCED_RESOURCE_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ldnv;

    .line 6
    invoke-direct {v0}, Ldnv;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->n:Ljsd;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lkaj;
    .locals 2

    new-instance v0, Ljzz;

    .line 11
    new-instance v1, Lkza;

    invoke-direct {v1, p1}, Lkza;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljzz;-><init>(Lkza;)V

    return-object v0
.end method

.method protected a(Lkqt;)V
    .locals 3

    const v0, 0x7f030043

    .line 7
    invoke-virtual {p1, v0}, Lkqt;->b(I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f030042

    aput v2, v0, v1

    .line 8
    invoke-virtual {p1, v0}, Lkqt;->a([I)V

    new-instance v0, Ldnu;

    .line 9
    invoke-direct {v0, p0}, Ldnu;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    iget-object v1, p1, Lkqt;->a:Ljava/util/Map;

    iget-object p1, p1, Lkqt;->b:Lkrh;

    const v2, 0x7f1309d0

    .line 10
    invoke-virtual {p1, v2}, Lkrh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lkrm;)V
    .locals 4

    const v0, 0x7f1309d2

    .line 16
    invoke-virtual {p1, v0}, Lkrm;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Lkrm;->i(I)Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0}, Lkyv;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v3, v1, :cond_1

    .line 21
    invoke-virtual {p1, v0, v3}, Lafd;->a(IZ)V

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 2

    .line 12
    invoke-static {p0}, Ljqd;->a(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->d()V

    .line 14
    invoke-static {p0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v0

    new-instance v1, Ldnp;

    invoke-direct {v1, p0}, Ldnp;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    invoke-interface {v0, v1}, Lkan;->a(Lnym;)V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 15
    invoke-static {p0}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()Lkai;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 8

    .line 237
    invoke-static {}, Llad;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;->b(Landroid/content/Context;)V

    .line 239
    :cond_0
    invoke-static {p0}, Ledq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ldnt;

    .line 240
    invoke-direct {v0, p0}, Ldnt;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 241
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v2, 0x7f1309d2

    .line 242
    invoke-virtual {v0, v1, v2}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 243
    :cond_1
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->f:Landroid/app/backup/BackupManager;

    .line 244
    invoke-static {p0}, Lkyv;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    invoke-static {p0}, Llad;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "AppBase.java"

    const-string v2, "onUserUnlocked"

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/core/AppBase"

    if-eq v0, p0, :cond_3

    .line 246
    new-instance v0, Ledk;

    invoke-direct {v0, p0}, Ledk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->g:Ledk;

    iget-object v4, v0, Ledk;->b:Ljava/util/Set;

    iget-object v0, v0, Ledk;->a:Landroid/content/Context;

    const v5, 0x7f030011

    .line 247
    invoke-static {v0, v5}, Lkzu;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->g:Ledk;

    .line 248
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v4

    invoke-virtual {v4}, Lkrm;->c()Ljava/util/Map;

    move-result-object v4

    .line 249
    invoke-virtual {v0}, Ledk;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v0, Ledk;->b:Ljava/util/Set;

    .line 250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 251
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ledk;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->b:Lolt;

    .line 253
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v4, 0x202

    invoke-interface {v0, v3, v2, v4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "device protected preferences are migrated"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->b:Lolt;

    .line 254
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v4, 0x204

    invoke-interface {v0, v3, v2, v4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Context storage is device protected on user unlocked"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    .line 255
    :cond_4
    :goto_1
    invoke-static {p0}, Ldxi;->a(Landroid/content/Context;)Ldxi;

    move-result-object v0

    invoke-virtual {v0}, Ldxi;->c()V

    return-void
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    invoke-static {p1}, Lksy;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "com.google.android.gms.cast.framework.CastContext#<init>"

    const-string v3, "android.app.ActivityThread#performLaunchActivity"

    const-string v4, "ApkUpdatedNotification.java"

    const-string v5, "maybeNotifyApkUpdate"

    const-string v6, "com/google/android/libraries/inputmethod/statusmonitors/ApkUpdatedNotification"

    const-string v7, "pref_key_app_version"

    iget-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->l:Z

    if-nez v0, :cond_1b

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->l:Z

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 25
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 27
    invoke-static {v11}, Ljmq;->a(Landroid/content/Context;)V

    .line 28
    sget-boolean v0, Ljsl;->a:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v0, :cond_3

    sget-object v0, Ljsl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0, v13, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lomt;

    .line 30
    invoke-direct {v0}, Lomt;-><init>()V

    new-instance v14, Ljsi;

    .line 31
    invoke-direct {v14, v12}, Ljsi;-><init>([B)V

    iput-object v14, v0, Lomt;->a:Loms;

    .line 32
    sget-object v14, Lomu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v14, v13, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v0, v0, Lomt;->a:Loms;

    if-nez v0, :cond_0

    new-instance v0, Lonc;

    .line 34
    invoke-direct {v0}, Lonc;-><init>()V

    .line 35
    :cond_0
    sget-object v14, Lona;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v14, v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lona;->b()V

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v14, "Logger backends can only be configured once."

    .line 37
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v14, "Logger backend configuration may only occur once."

    .line 39
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "FloggerConfig"

    const-string v14, "Attempted to configure logger more than once."

    .line 40
    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_3
    :goto_0
    sget-object v0, Ljrd;->a:Ljrd;

    new-instance v14, Ljsc;

    invoke-direct {v14, v11}, Ljsc;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0, v14}, Ljrd;->a(Ljrz;)V

    .line 43
    sget-object v0, Lkuo;->a:Lkup;

    .line 44
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    const-string v15, "AppBase.java"

    const-string v12, "com/google/android/apps/inputmethod/libs/framework/core/AppBase"

    if-le v0, v14, :cond_4

    goto :goto_1

    .line 231
    :cond_4
    :try_start_1
    const-class v0, Landroid/os/UserManager;

    new-array v14, v8, [Ljava/lang/Class;

    const-class v16, Landroid/content/Context;

    aput-object v16, v14, v13

    const-string v13, "get"

    .line 46
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v14, 0x0

    .line 48
    invoke-virtual {v0, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 158
    sget-object v13, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->b:Lolt;

    .line 49
    invoke-virtual {v13}, Lokt;->b()Lolm;

    move-result-object v13

    check-cast v13, Lolp;

    invoke-interface {v13, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x25f

    const-string v14, "preventLeakByUserManager"

    invoke-interface {v13, v12, v14, v0, v15}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to call UserManager.get(Context) by reflection"

    invoke-interface {v13, v0}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    nop

    .line 50
    :goto_1
    invoke-static {v11}, Ldrx;->a(Landroid/content/Context;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->e()V

    .line 52
    sget-object v0, Lkyj;->b:Lkyj;

    invoke-virtual {v0, v1}, Lkyj;->a(Landroid/content/Context;)V

    .line 53
    sget-object v0, Lkto;->b:Lkto;

    iput-boolean v8, v0, Lkto;->d:Z

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v0, v13}, Lkto;->a(Landroid/content/ContentResolver;)Z

    iget-boolean v13, v0, Lkto;->c:Z

    if-nez v13, :cond_5

    .line 55
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v13

    new-instance v14, Lktl;

    invoke-direct {v14, v0, v1}, Lktl;-><init>(Lkto;Landroid/content/Context;)V

    invoke-interface {v13, v14}, Lpbu;->execute(Ljava/lang/Runnable;)V

    .line 56
    :cond_5
    new-instance v0, Lktf;

    invoke-direct {v0, v1}, Lktf;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->k:Lktf;

    sget-object v13, Lktf;->b:Ljrm;

    iget-object v14, v0, Lktf;->d:Ljrl;

    .line 57
    invoke-interface {v13, v14}, Ljrm;->a(Ljrl;)V

    new-instance v13, Landroid/content/IntentFilter;

    .line 58
    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    const-string v14, "android.intent.action.SCREEN_ON"

    .line 59
    invoke-virtual {v13, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v14, "android.intent.action.SCREEN_OFF"

    .line 60
    invoke-virtual {v13, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v14, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 61
    invoke-virtual {v13, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v14, "android.intent.action.AIRPLANE_MODE"

    .line 62
    invoke-virtual {v13, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v14, v0, Lktf;->e:Landroid/content/Context;

    move-wide/from16 v17, v9

    iget-object v9, v0, Lktf;->c:Landroid/content/BroadcastReceiver;

    .line 63
    invoke-virtual {v14, v9, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v9

    .line 64
    invoke-virtual {v0, v8}, Lktf;->a(Z)V

    .line 65
    invoke-virtual {v0, v9}, Lktf;->a(Landroid/content/Intent;)Lkth;

    move-result-object v9

    iget-object v10, v0, Lktf;->e:Landroid/content/Context;

    invoke-static {v10}, Lktf;->a(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {v0, v9, v10, v8}, Lktf;->a(Lkth;ZZ)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lksy;->a(Landroid/content/res/Configuration;)V

    sget-boolean v0, Lkzs;->a:Z

    if-eqz v0, :cond_1a

    .line 67
    sget-object v0, Lkuh;->a:Lkui;

    .line 68
    sget-object v9, Llad;->a:Loky;

    .line 69
    invoke-static {}, Lkui;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 70
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    iget v10, v0, Lkui;->a:I

    const-string v13, "app_start_counter"

    .line 71
    invoke-interface {v9, v13, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v10, v0, Lkui;->a:I

    if-ne v10, v8, :cond_6

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v0, Lkui;->c:J

    iget-wide v13, v0, Lkui;->c:J

    const-string v0, "app_first_start_timestamp"

    .line 73
    invoke-interface {v9, v0, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 74
    :cond_6
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    invoke-static {v11}, Lkyv;->o(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_a

    .line 193
    :cond_7
    :try_start_2
    sget-object v0, Ldnq;->a:Ljava/util/concurrent/Executor;

    new-instance v10, Lnla;

    .line 76
    invoke-direct {v10, v0}, Lnla;-><init>(Ljava/util/concurrent/Executor;)V

    const-string v0, "android.app.SharedPreferencesImpl"

    .line 77
    invoke-virtual {v10, v0}, Lnla;->a(Ljava/lang/String;)V

    const-string v0, "android.content.ContextWrapper"

    .line 78
    invoke-virtual {v10, v0}, Lnla;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.inputmethod.libs.crash.CrashDetectionFiles"

    .line 79
    invoke-virtual {v10, v0}, Lnla;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.inputmethod.libs.dataservice.download.DownloadManagerWrapper"

    .line 80
    invoke-virtual {v10, v0}, Lnla;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.inputmethod.libs.dataservice.download.TaskSchedulerDownloadableDataManager"

    .line 81
    invoke-virtual {v10, v0}, Lnla;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.inputmethod.libs.expression.data.emoji.search.EmojiSuperpacksManager"

    .line 82
    invoke-virtual {v10, v0}, Lnla;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.inputmethod.libs.framework.core.NativeLibHelper"

    .line 83
    invoke-virtual {v10, v0}, Lnla;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.libraries.inputmethod.utils.TransientFileCleaner"

    .line 84
    invoke-virtual {v10, v0}, Lnla;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.inputmethod.libs.framework.keyboard.KeyboardPreviewRenderer"

    .line 85
    invoke-virtual {v10, v0}, Lnla;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.inputmethod.libs.framework.keyboard.KeyboardSnapshotCache"

    .line 86
    invoke-virtual {v10, v0}, Lnla;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.inputmethod.libs.search.sense.Conv2QueryCrashDetection"

    .line 87
    invoke-virtual {v10, v0}, Lnla;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.inputmethod.libs.theme.core.StylePropertyManager"

    .line 88
    invoke-virtual {v10, v0}, Lnla;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.inputmethod.libs.theme.core.ThemePackageManager"

    .line 89
    invoke-virtual {v10, v0}, Lnla;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.inputmethod.libs.theme.listing.DownloadableThemeIndexProvider"

    .line 90
    invoke-virtual {v10, v0}, Lnla;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.inputmethod.libs.theme.listing.ThemeDetailsFragmentPeer"

    .line 91
    invoke-virtual {v10, v0}, Lnla;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.inputmethod.libs.theme.listing.ThemeListingFragmentPeer"

    .line 92
    invoke-virtual {v10, v0}, Lnla;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.keyboard.client.delight5.LanguageIdentifier"

    .line 93
    invoke-virtual {v10, v0}, Lnla;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.inputmethod.latin.LatinApp#initializeDelight5Facilitator"

    const/4 v13, 0x3

    .line 94
    invoke-virtual {v10, v13, v0}, Lnla;->a(ILjava/lang/String;)V

    const-string v0, "com.google.android.apps.inputmethod.libs.search.gif.keyboard.GifKeyboard#onActivate"

    .line 95
    invoke-virtual {v10, v13, v0}, Lnla;->a(ILjava/lang/String;)V

    const-string v0, "com.google.android.apps.inputmethod.libs.search.nativecard.NativeCardBaseExtension#onActivate"

    .line 96
    invoke-virtual {v10, v13, v0}, Lnla;->a(ILjava/lang/String;)V

    const-string v0, "com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboard#onActivate"

    .line 97
    invoke-virtual {v10, v13, v0}, Lnla;->a(ILjava/lang/String;)V

    const-string v0, "androidx.work.impl.WorkDatabasePathHelper#getDatabasePath"

    .line 98
    invoke-virtual {v10, v13, v0}, Lnla;->a(ILjava/lang/String;)V

    .line 99
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 100
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 101
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v14, "samsung"

    .line 115
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_1
    const-string v14, "vivo"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_2
    const-string v14, "xiaomi"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_3
    const-string v14, "oneplus"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_c

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    goto :goto_5

    :cond_9
    :try_start_3
    const-string v0, "com.android.internal.policy.PhoneWindow#getDecorView"

    .line 102
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "miui.content.res.ThemeResourcesSystem#checkUpdate"

    .line 103
    invoke-virtual {v10, v8, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "android.util.BoostFramework#<init>"

    .line 104
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v0, "android.content.res.VivoResources#loadThemeValues"

    .line 105
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v0, "com.android.server.am.ActivityManagerService#checkProcessExist"

    const/4 v14, 0x3

    .line 106
    invoke-virtual {v10, v14, v0}, Lnla;->b(ILjava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v14, 0x3

    const-string v0, "android.util.GeneralUtil#isSupportedGloveModeInternal"

    .line 107
    invoke-virtual {v10, v14, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "android.graphics.Typeface#SetAppTypeFace"

    .line 108
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "android.graphics.Typeface#setAppTypeFace"

    .line 109
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "android.app.ApplicationPackageManager#queryIntentActivities"

    .line 110
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "android.app.ActivityThread#parseCSCAppResource"

    .line 111
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    .line 112
    invoke-virtual {v10, v9, v3}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "com.samsung.android.knox.custom.ProKioskManager#getProKioskState"

    .line 113
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "sm-g9350"

    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v14, "android.content.res.Resources#loadDrawable"

    if-nez v0, :cond_d

    goto :goto_4

    .line 115
    :cond_d
    :try_start_4
    invoke-virtual {v10, v8, v14}, Lnla;->b(ILjava/lang/String;)V

    :goto_4
    const-string v0, "sm-j700f"

    .line 116
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-ne v0, v13, :cond_e

    const/4 v0, 0x3

    .line 117
    invoke-virtual {v10, v0, v14}, Lnla;->b(ILjava/lang/String;)V

    .line 118
    invoke-virtual {v10, v8, v3}, Lnla;->b(ILjava/lang/String;)V

    :cond_e
    :goto_5
    const-string v0, "com.qualcomm.qti.Performance#<clinit>"

    .line 119
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "com.android.messageformat.MessageFormat#formatNamedArgs"

    .line 120
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    const/16 v0, 0x10

    const-string v3, "com.android.internal.widget.SwipeDismissLayout#init"

    .line 121
    invoke-virtual {v10, v0, v3}, Lnla;->b(ILjava/lang/String;)V

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "java.lang.ThreadGroup#uncaughtException"

    const/4 v3, 0x3

    .line 123
    invoke-virtual {v10, v3, v0}, Lnla;->b(ILjava/lang/String;)V

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.widget.VideoView#openVideo"

    .line 125
    invoke-virtual {v10, v3, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "com.google.android.gsf.UseLocationForServices#getUseLocationForServices"

    .line 126
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "com.android.server.inputmethod.InputMethodManagerService#startInputOrWindowGainedFocus"

    .line 127
    invoke-virtual {v10, v3, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "android.support.v4.content.res.ResourcesCompat#getFont"

    .line 128
    invoke-virtual {v10, v3, v0}, Lnla;->a(ILjava/lang/String;)V

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v0, v3, :cond_f

    goto :goto_6

    :cond_f
    const-string v0, "android.webkit.WebViewFactory#loadNativeLibrary"

    .line 130
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    :goto_6
    const-string v0, "com.android.webview.chromium.WebViewChromiumFactoryProvider#startChromiumLocked"

    const/4 v3, 0x3

    .line 131
    invoke-virtual {v10, v3, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "android.webkit.WebViewDelegate#addWebViewAssetPath"

    .line 132
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "android.webkit.WebView#<init>"

    .line 133
    invoke-virtual {v10, v3, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "com.squareup.leakcanary.internal.DisplayLeakActivity$LeakListAdapter#getView"

    .line 134
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "com.squareup.leakcanary.internal.DisplayLeakActivity#deleteAllLeaks"

    .line 135
    invoke-virtual {v10, v3, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "com.squareup.leakcanary.internal.DisplayLeakActivity#onCreateOptionsMenu"

    .line 136
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "com.squareup.leakcanary.internal.DisplayLeakActivity#shareHeapDump"

    .line 137
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "com.badlogic.gdx.utils.GdxNativesLoader#load"

    .line 138
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "com.badlogic.gdx.backends.android.AndroidFragmentApplication#initializeForView"

    .line 139
    invoke-virtual {v10, v9, v0}, Lnla;->b(ILjava/lang/String;)V

    const-string v0, "com.google.android.gms.maps.MapView#onCreate"

    .line 140
    invoke-virtual {v10, v9, v0}, Lnla;->a(ILjava/lang/String;)V

    const/16 v0, 0xa

    const-string v3, "com.google.android.gms.maps.SupportMapFragment#onCreate"

    .line 141
    invoke-virtual {v10, v0, v3}, Lnla;->a(ILjava/lang/String;)V

    const-string v0, "com.google.android.libraries.gcoreclient.help.impl.GcoreHelpLauncherFactoryImpl#newInstance"

    .line 142
    invoke-virtual {v10, v9, v0}, Lnla;->a(ILjava/lang/String;)V

    .line 143
    invoke-virtual {v10, v9, v2}, Lnla;->a(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 144
    invoke-virtual {v10, v0, v2}, Lnla;->a(ILjava/lang/String;)V

    const-string v2, "com.google.android.gms.cast.framework.CastSession#<init>"

    .line 145
    invoke-virtual {v10, v0, v2}, Lnla;->a(ILjava/lang/String;)V

    const-string v2, "com.google.android.gms.cast.framework.media.RemoteMediaClient#onMessageReceived"

    .line 146
    invoke-virtual {v10, v0, v2}, Lnla;->a(ILjava/lang/String;)V

    const-string v2, "com.google.android.gms.cast.framework.ReconnectionService#onCreate"

    .line 147
    invoke-virtual {v10, v0, v2}, Lnla;->a(ILjava/lang/String;)V

    const-string v2, "com.google.android.gms.cast.framework.CastButtonFactory#setUpMediaRouteButton"

    .line 148
    invoke-virtual {v10, v0, v2}, Lnla;->a(ILjava/lang/String;)V

    const-string v2, "com.google.android.gms.cast.framework.media.uicontroller.UIMediaController#onSessionResumed"

    .line 149
    invoke-virtual {v10, v0, v2}, Lnla;->a(ILjava/lang/String;)V

    const-string v2, "com.google.android.gms.cast.framework.media.widget.ExpandedControllerActivity#onCreate"

    .line 150
    invoke-virtual {v10, v0, v2}, Lnla;->a(ILjava/lang/String;)V

    const-string v2, "com.google.android.gms.cast.framework.media.MediaNotificationService#onCreate"

    .line 151
    invoke-virtual {v10, v0, v2}, Lnla;->a(ILjava/lang/String;)V

    const-string v2, "com.google.android.gms.cast.framework.media.MediaNotificationService#onStartCommand"

    .line 152
    invoke-virtual {v10, v0, v2}, Lnla;->a(ILjava/lang/String;)V

    const-string v0, "com.google.android.gms.phenotype.provider.ConfigurationChimeraProvider#query"

    const/4 v2, 0x3

    .line 153
    invoke-virtual {v10, v2, v0}, Lnla;->a(ILjava/lang/String;)V

    .line 154
    invoke-static {}, Ljp;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_11

    new-instance v0, Lnku;

    iget-object v2, v10, Lnla;->b:Lodr;

    .line 156
    invoke-virtual {v2}, Lodr;->a()Lodw;

    move-result-object v2

    iget-object v3, v10, Lnla;->c:Lodr;

    invoke-virtual {v3}, Lodr;->a()Lodw;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lnku;-><init>(Lodw;Lodw;)V

    goto :goto_8

    .line 154
    :cond_11
    :goto_7
    new-instance v0, Lnld;

    iget-object v2, v10, Lnla;->a:Ljava/util/concurrent/Executor;

    iget-object v3, v10, Lnla;->b:Lodr;

    .line 155
    invoke-virtual {v3}, Lodr;->a()Lodw;

    move-result-object v3

    iget-object v10, v10, Lnla;->c:Lodr;

    invoke-virtual {v10}, Lodr;->a()Lodw;

    move-result-object v10

    invoke-direct {v0, v2, v3, v10}, Lnld;-><init>(Ljava/util/concurrent/Executor;Lodw;Lodw;)V

    .line 157
    :goto_8
    invoke-interface {v0}, Lnlb;->a()V

    goto :goto_9

    .line 159
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Device manufacturer is null, something is horribly wrong"

    .line 158
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 197
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a:Lolt;

    .line 159
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1a7

    const-string v3, "enableStrictMode"

    invoke-interface {v2, v12, v3, v0, v15}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to install whitelists."

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/String;)V

    .line 157
    :goto_9
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 160
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 161
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    new-instance v2, Lnkq;

    .line 162
    invoke-direct {v2}, Lnkq;-><init>()V

    .line 163
    invoke-static {v2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 164
    invoke-direct {v2, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 165
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedRegistrationObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 169
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 171
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectActivityLeaks()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 173
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_13

    .line 175
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectContentUriWithoutPermission()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 176
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_14

    .line 178
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectCredentialProtectedWhileLocked()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 179
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectImplicitDirectBoot()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 180
    :cond_14
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 182
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 183
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lnlh;->b(Landroid/os/StrictMode$ThreadPolicy;)Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Lnlh;->a(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 185
    :goto_a
    invoke-static {v11}, Lkyv;->f(Landroid/content/Context;)I

    move-result v0

    .line 186
    :try_start_5
    invoke-static {v11}, Llad;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "_version_code"

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    .line 188
    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 189
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v12, -0x2

    if-nez v3, :cond_15

    sget-object v3, Lkuh;->a:Lkui;

    .line 190
    iget v3, v3, Lkui;->a:I

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_16

    const-wide/16 v12, -0x1

    goto :goto_b

    .line 193
    :cond_15
    invoke-interface {v2, v7, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    :cond_16
    :goto_b
    int-to-long v14, v0

    cmp-long v3, v12, v14

    if-nez v3, :cond_17

    goto :goto_c

    .line 194
    :cond_17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v2

    new-instance v3, Lksw;

    invoke-direct {v3, v12, v13}, Lksw;-><init>(J)V

    invoke-virtual {v2, v3}, Lkok;->a(Lkoe;)V

    sget-object v2, Lksw;->a:Loky;

    .line 196
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x52

    invoke-interface {v2, v6, v5, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "ApkUpdatedNotification: %s -> %s"

    invoke-interface {v2, v3, v12, v13, v0}, Lokv;->a(Ljava/lang/String;JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 39
    sget-object v2, Lksw;->a:Loky;

    .line 197
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x59

    invoke-interface {v2, v6, v5, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ApkUpdatedNotification got an exception"

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 198
    :goto_c
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const-string v2, "AppBase#onCreate-applyPreferenceValues"

    .line 199
    invoke-static {v2}, Lia;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lkrm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 200
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    new-instance v2, Lkqt;

    iget-object v3, v0, Lkrm;->d:Lkrh;

    invoke-direct {v2, v3}, Lkqt;-><init>(Lkrh;)V

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a(Lkqt;)V

    iget-object v2, v2, Lkqt;->a:Ljava/util/Map;

    .line 203
    invoke-static {v2}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object v2

    iput-object v2, v0, Lkrm;->g:Loed;

    .line 204
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a(Lkrm;)V

    iget-object v2, v0, Lkrm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    invoke-static {}, Lia;->a()V

    new-instance v2, Ldnn;

    .line 207
    invoke-direct {v2, v1}, Ldnn;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 208
    invoke-virtual {v0, v2}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v0, Llac;

    .line 209
    invoke-direct {v0, v1}, Llac;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llac;->c()V

    .line 210
    invoke-static/range {p0 .. p0}, Lkhu;->a(Landroid/content/Context;)Lkhu;

    move-result-object v0

    iget-object v0, v0, Lkhu;->b:Ljni;

    .line 211
    sget-object v2, Ljob;->a:Ljob;

    const/16 v3, 0x13

    .line 212
    invoke-virtual {v2, v3}, Ljob;->b(I)Lpbu;

    move-result-object v2

    iget-object v0, v0, Ljni;->d:Ljnc;

    new-instance v3, Ljmy;

    .line 213
    invoke-direct {v3, v0}, Ljmy;-><init>(Ljnc;)V

    invoke-interface {v2, v3}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    .line 214
    invoke-static {v11}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v0

    .line 215
    invoke-virtual {v1, v11}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a(Landroid/content/Context;)Lkaj;

    move-result-object v2

    invoke-interface {v0, v2}, Lkan;->a(Lkaj;)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->f()Lkai;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 217
    invoke-interface {v0, v2}, Lkan;->a(Lkai;)V

    .line 218
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->c()V

    .line 219
    sget-object v0, Ljnm;->a:Ljnk;

    invoke-static {v0}, Lkod;->a(Lknv;)V

    sget-object v0, Lkyj;->b:Lkyj;

    .line 220
    invoke-virtual {v0}, Lkyj;->a()Z

    move-result v0

    new-instance v2, Ldno;

    const-string v3, "AppBase#onCreate"

    .line 221
    invoke-direct {v2, v1, v3, v0}, Ldno;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;Ljava/lang/String;Z)V

    new-array v3, v9, [Lknv;

    sget-object v4, Lkyj;->a:Lkyi;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lkrm;->a:Lkrl;

    aput-object v4, v3, v8

    .line 222
    invoke-static {v2, v3}, Lkod;->a(Ljava/lang/Runnable;[Lknv;)Lknx;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->e:Lknx;

    .line 223
    invoke-virtual {v2}, Lknx;->a()V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->n:Ljsd;

    .line 224
    invoke-virtual {v2}, Ljsd;->a()V

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v17

    .line 226
    sget-object v4, Lkkc;->a:Lkkc;

    if-nez v0, :cond_19

    .line 227
    sget-object v0, Ldti;->k:Ldti;

    goto :goto_d

    .line 228
    :cond_19
    sget-object v0, Ldti;->j:Ldti;

    .line 229
    :goto_d
    invoke-interface {v4, v0, v2, v3}, Lkjn;->a(Lkju;J)V

    sget-object v0, Lkkc;->a:Lkkc;

    .line 230
    sget-object v4, Ldrv;->b:Ldrv;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-interface {v0, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_1a
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->b:Lolt;

    .line 231
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v2, 0xdc

    const-string v3, "onCreate"

    invoke-interface {v0, v12, v3, v2, v15}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Not running in main process, skipping further initialization."

    invoke-interface {v0, v2}, Lolp;->a(Ljava/lang/String;)V

    :cond_1b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_3
        -0x2d450b45 -> :sswitch_2
        0x373cac -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 232
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 233
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ldrv;->aI:Ldrv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 234
    :cond_0
    invoke-static {p1}, Lkez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->c:Loky;

    .line 235
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x26d

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/AppBase"

    const-string v3, "onTrimMemory"

    const-string v4, "AppBase.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onTrimMemory(): %d"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;I)V

    .line 236
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v1, Lkex;

    invoke-direct {v1, p1}, Lkex;-><init>(I)V

    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    :cond_1
    return-void
.end method
