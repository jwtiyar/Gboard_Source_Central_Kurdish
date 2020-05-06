.class final synthetic Lflq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lflt;


# direct methods
.method public constructor <init>(Lflt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflq;->a:Lflt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lflq;->a:Lflt;

    iget-object v0, v0, Lflt;->d:Landroid/content/Context;

    .line 1
    sget-object v1, Lfln;->c:Lfln;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-class v1, Lfln;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lfln;->c:Lfln;

    if-nez v2, :cond_1

    new-instance v2, Lfln;

    .line 2
    invoke-direct {v2, v0}, Lfln;-><init>(Landroid/content/Context;)V

    sput-object v2, Lfln;->c:Lfln;

    .line 3
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :goto_0
    sget-object v0, Lfln;->c:Lfln;

    iget-object v1, v0, Lfln;->d:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v1

    const-class v2, Lcav;

    .line 5
    invoke-virtual {v1, v2}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object v1

    check-cast v1, Lcav;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1}, Lcav;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    goto :goto_5

    :cond_3
    iget-object v2, v0, Lfln;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lfln;->a:Ljrm;

    .line 10
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-static {v1}, Lfqu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lfln;->e:Lffq;

    if-nez v3, :cond_6

    .line 12
    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lfln;->e:Lffq;

    if-nez v3, :cond_5

    iget-object v3, v0, Lfln;->d:Landroid/content/Context;

    .line 13
    sget-object v4, Lcpw;->h:Ljrm;

    sget-object v5, Lfln;->b:Ljrm;

    .line 14
    invoke-static {v3, v4, v5}, Lffq;->a(Landroid/content/Context;Ljrm;Ljrm;)Lffq;

    move-result-object v3

    iput-object v3, v0, Lfln;->e:Lffq;

    .line 15
    :cond_5
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 16
    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v2}, Lffq;->a(Ljava/lang/String;Ljava/lang/String;)Lodw;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v2

    .line 16
    :goto_4
    iput-object v2, v0, Lfln;->g:Lodw;

    iput-object v1, v0, Lfln;->f:Ljava/lang/String;

    iget-object v0, v0, Lfln;->g:Lodw;

    goto :goto_5

    .line 15
    :cond_8
    iget-object v0, v0, Lfln;->g:Lodw;

    :goto_5
    return-object v0

    :catchall_1
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
