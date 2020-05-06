.class public final Lgb;
.super Lgk;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic b:Lgc;


# direct methods
.method public constructor <init>(Lgc;)V
    .locals 0

    iput-object p1, p0, Lgb;->b:Lgc;

    .line 1
    invoke-direct {p0}, Lgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgb;->b:Lgc;

    .line 2
    invoke-virtual {v0}, Lgc;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lhy; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lgk;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    throw v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgb;->b:Lgc;

    iget-object v1, v0, Lgc;->a:Lgb;

    if-ne v1, p0, :cond_1

    iget-boolean v1, v0, Lgg;->g:Z

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v1, 0x0

    iput-object v1, v0, Lgc;->a:Lgb;

    .line 7
    invoke-virtual {v0, p1}, Lgg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p0}, Lgc;->a(Lgb;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lgb;->b:Lgc;

    .line 5
    invoke-virtual {v0, p0}, Lgc;->a(Lgb;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgb;->a:Z

    iget-object v0, p0, Lgb;->b:Lgc;

    .line 9
    invoke-virtual {v0}, Lgc;->a()V

    return-void
.end method
