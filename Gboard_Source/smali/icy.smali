.class final Licy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llji;

.field private static final b:Landroid/content/BroadcastReceiver;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DynamitePhenoInit"

    .line 1
    invoke-static {v0}, Llin;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    sput-object v0, Licy;->a:Llji;

    new-instance v0, Licx;

    .line 2
    invoke-direct {v0}, Licx;-><init>()V

    sput-object v0, Licy;->b:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    sput-boolean v0, Licy;->c:Z

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    const-class v0, Licy;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Licy;->c:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Licy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lnan;->b(Landroid/content/Context;)V

    sget-object v3, Licy;->b:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.android.gms.phenotype.UPDATE"

    .line 6
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    invoke-static {p0}, Linb;->a(Landroid/content/Context;)Lhlv;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "BRELLA"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "BRELLA_COUNTERS"

    aput-object v4, v3, v2

    new-array v4, v5, [B

    .line 9
    invoke-static {}, Lhon;->b()Lhom;

    move-result-object v5

    new-instance v6, Linc;

    invoke-direct {v6, v1, v3, v4}, Linc;-><init>(Ljava/lang/String;[Ljava/lang/String;[B)V

    iput-object v6, v5, Lhom;->a:Lhoe;

    .line 10
    invoke-virtual {v5}, Lhom;->a()Lhon;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v3}, Lhlv;->a(Lhon;)Liqr;

    move-result-object v3

    new-instance v4, Licr;

    .line 12
    invoke-direct {v4, v1}, Licr;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v4}, Liqr;->a(Liqm;)V

    new-instance v4, Lics;

    invoke-direct {v4, v1, p0}, Lics;-><init>(Ljava/lang/String;Lhlv;)V

    .line 14
    invoke-virtual {v3, v4}, Liqr;->a(Liqp;)V

    sput-boolean v2, Licy;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "com.google.android.gms.learning#"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
