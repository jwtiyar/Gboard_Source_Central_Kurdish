.class public final Lfoo;
.super Lfon;
.source "PG"


# instance fields
.field private q:Lfoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfon;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lkju;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 4
    sget-object p1, Ldac;->o:Ldac;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Ldac;->p:Ldac;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Ldac;->n:Ldac;

    return-object p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lklj;)V
    .locals 0

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-super {p0, p1, p2}, Lfon;->a(Landroid/content/Context;Lklj;)V

    .line 11
    invoke-static {p1}, Lfoh;->a(Landroid/content/Context;)Lfoh;

    move-result-object p1

    iput-object p1, p0, Lfoo;->q:Lfoh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized a(Lecj;)V
    .locals 3

    monitor-enter p0

    const v0, 0x7f0b039c

    .line 5
    :try_start_0
    sget-object v1, Lfbb;->b:Lfbb;

    invoke-static {}, Lfoo;->R()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, p1, v2}, Lcvc;->a(ILfbb;Lecj;Ljava/lang/String;)V

    iget-object v0, p0, Lfoo;->q:Lfoh;

    .line 7
    invoke-virtual {v0}, Lfoh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Llad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoo;->q:Lfoh;

    .line 8
    iget-object v1, v0, Lfoh;->d:Landroid/content/Context;

    .line 9
    invoke-static {v1, v0}, Lipk;->a(Landroid/content/Context;Lfoh;)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lfon;->a(Lecj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
