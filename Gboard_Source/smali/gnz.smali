.class final Lgnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field static final b:Ljrm;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lkan;

.field public final e:Lgov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/LanguageModelConfigurer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgnz;->a:Loky;

    const-string v0, "use_keyboard_locale"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgnz;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 3
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p1

    .line 4
    sget-object v0, Lgov;->c:Lgov;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lgov;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgov;->c:Lgov;

    if-nez v1, :cond_1

    new-instance v1, Lgov;

    .line 5
    invoke-direct {v1}, Lgov;-><init>()V

    sput-object v1, Lgov;->c:Lgov;

    sget-object v2, Lgov;->b:[Ljrm;

    .line 6
    invoke-static {v1, v2}, Ljue;->a(Ljrn;[Ljrm;)V

    iget-object v2, v1, Lgov;->d:Lcfq;

    const-string v3, "trainerregistration"

    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v4}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v3

    const/16 v4, 0x64

    iput v4, v3, Lcfs;->f:I

    iput v4, v3, Lcfs;->g:I

    .line 8
    invoke-virtual {v3}, Lcfs;->a()Lcft;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lcfq;->a(Lcft;)V

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgnz;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lgnz;->d:Lkan;

    iput-object v0, p0, Lgnz;->e:Lgov;

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
