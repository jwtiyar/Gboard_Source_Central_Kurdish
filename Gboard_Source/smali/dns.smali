.class final synthetic Ldns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldns;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldns;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->emojiCompatManagerInitTaskHelper:Ldoh;

    .line 1
    sget-object v1, Ljqa;->f:Ljqa;

    sget-boolean v2, Ljqa;->h:Z

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050083

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Ljqa;->i:Z

    .line 3
    invoke-virtual {v1}, Ljqa;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Ljqa;->c:J

    new-instance v2, Lib;

    const-string v3, "com.google.android.gms.fonts"

    const-string v4, "com.google.android.gms"

    const-string v5, "Noto Color Emoji Compat"

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ladb;

    .line 6
    invoke-direct {v3, v0, v2}, Ladb;-><init>(Landroid/content/Context;Lib;)V

    new-instance v0, Lada;

    .line 7
    invoke-direct {v0}, Lada;-><init>()V

    iget-object v2, v3, Lacm;->a:Laco;

    .line 8
    check-cast v2, Lacz;

    iget-object v4, v2, Lacz;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v0, v2, Lacz;->b:Lada;

    .line 9
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljqa;->j:Liht;

    const-string v2, "initCallback cannot be null"

    .line 10
    invoke-static {v0, v2}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, Lacm;->b:Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljf;

    .line 11
    invoke-direct {v2}, Ljf;-><init>()V

    iput-object v2, v3, Lacm;->b:Ljava/util/Set;

    :cond_0
    iget-object v2, v3, Lacm;->b:Ljava/util/Set;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v3}, Lacq;->a(Lacm;)V

    .line 14
    invoke-virtual {v1}, Ljqa;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :cond_1
    new-instance v0, Lacm;

    sget-object v1, Ljpw;->a:Laco;

    .line 15
    invoke-direct {v0, v1}, Lacm;-><init>(Laco;)V

    .line 16
    invoke-static {v0}, Lacq;->a(Lacm;)V

    :goto_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Ljqa;->h:Z

    :cond_2
    return-void
.end method
