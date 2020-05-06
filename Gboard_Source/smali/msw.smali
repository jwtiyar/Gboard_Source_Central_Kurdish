.class public final Lmsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnym;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmst;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmst;

    invoke-direct {v0}, Lmst;-><init>()V

    iput-object v0, p0, Lmsw;->b:Lmst;

    iput-object p1, p0, Lmsw;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lmsw;->b:Lmst;

    iget-object v1, p0, Lmsw;->a:Landroid/content/Context;

    const-string v2, "primes:shutdown_primes"

    iget-boolean v3, v0, Lmst;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2, v4}, Lirc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lmst;->b:Z

    sget-object v0, Lmst;->a:Loky;

    .line 4
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x1b

    const-string v2, "com/google/android/libraries/performance/primes/flags/GservicesWrapper"

    const-string v3, "readBoolean"

    const-string v5, "GservicesWrapper.java"

    invoke-interface {v0, v2, v3, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to read GServices."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lmsw;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
