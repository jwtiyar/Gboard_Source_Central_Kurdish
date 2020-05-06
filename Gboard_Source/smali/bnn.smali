.class public final synthetic Lbnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/latin/LatinApp;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/LatinApp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnn;->a:Lcom/google/android/apps/inputmethod/latin/LatinApp;

    iput-boolean p2, p0, Lbnn;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbnn;->a:Lcom/google/android/apps/inputmethod/latin/LatinApp;

    iget-boolean v1, p0, Lbnn;->b:Z

    const-string v2, "initializeMetricsFactories"

    .line 1
    invoke-static {v2}, Lia;->a(Ljava/lang/String;)V

    new-instance v2, Lbrg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lbqu;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lbqu;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v5, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Loky;

    .line 4
    invoke-virtual {v5}, Lokt;->b()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x1fe

    const-string v6, "com/google/android/apps/inputmethod/latin/LatinApp"

    const-string v7, "createClearcutAdapter"

    const-string v8, "LatinApp.java"

    invoke-interface {v5, v6, v7, v1, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "failed to create ClearcutAdapterImpl"

    invoke-interface {v5, v1}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "LATIN_IME"

    const-string v5, "GOOGLE_KEYBOARD_COUNTERS"

    .line 18
    sget-object v6, Letn;->a:Letn;

    if-nez v6, :cond_3

    const-class v6, Letn;

    monitor-enter v6

    :try_start_1
    sget-object v7, Letn;->a:Letn;

    if-nez v7, :cond_2

    new-instance v7, Letn;

    .line 5
    invoke-direct {v7, v1, v5}, Letn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Letn;->a:Letn;

    .line 6
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    sget-object v1, Letn;->a:Letn;

    .line 7
    :goto_2
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v5

    new-instance v6, Letg;

    invoke-direct {v6, v1}, Letg;-><init>(Letk;)V

    invoke-virtual {v5, v6}, Lkok;->a(Lkoe;)V

    .line 8
    invoke-direct {v2, v3, v1}, Lbrg;-><init>(Landroid/content/Context;Letk;)V

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->b:Lbrg;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->b:Lbrg;

    .line 9
    invoke-virtual {v1}, Lbrg;->e()V

    new-instance v1, Letz;

    new-instance v2, Lmzm;

    .line 10
    invoke-direct {v2}, Lmzm;-><init>()V

    .line 11
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lmzm;->a:Landroid/content/Context;

    const-string v3, "ANDROID_IME_ANDROID_PRIMES"

    iput-object v3, v2, Lmzm;->b:Ljava/lang/String;

    new-instance v3, Lmzr;

    iget-object v5, v2, Lmzm;->a:Landroid/content/Context;

    iget-object v6, v2, Lmzm;->b:Ljava/lang/String;

    iget-object v2, v2, Lmzm;->c:Lmzh;

    .line 12
    invoke-direct {v3, v5, v6, v2}, Lmzr;-><init>(Landroid/content/Context;Ljava/lang/String;Lmzh;)V

    .line 13
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v2

    .line 14
    sget-object v5, Lkkc;->a:Lkkc;

    .line 15
    invoke-direct {v1, v0, v3, v2, v5}, Letz;-><init>(Landroid/app/Application;Lmzi;Lkrm;Lkkc;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->c:Letz;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->c:Letz;

    .line 16
    invoke-virtual {v0}, Letz;->e()V

    sget-object v0, Lkkc;->a:Lkkc;

    .line 17
    invoke-virtual {v0}, Lkkc;->c()V

    .line 18
    invoke-static {}, Lia;->a()V

    return-object v4
.end method
