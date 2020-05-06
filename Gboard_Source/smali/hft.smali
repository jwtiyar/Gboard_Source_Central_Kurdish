.class public final Lhft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lhft;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/Context;

.field public final d:Lhgp;

.field public final e:Lhhc;

.field public final f:Lhgu;

.field public final g:Lhhh;

.field public final h:Lhfj;

.field public final i:Lhgd;

.field public final j:Lhgt;

.field public final k:Lhra;

.field private final l:Lher;

.field private final m:Lhfo;

.field private final n:Lhhk;

.field private final o:Lhef;

.field private final p:Lhgl;


# direct methods
.method public constructor <init>(Lhfu;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhfu;->a:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    .line 2
    invoke-static {v0, v1}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lhfu;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lhft;->b:Landroid/content/Context;

    iput-object v1, p0, Lhft;->c:Landroid/content/Context;

    sget-object v1, Lhra;->a:Lhra;

    iput-object v1, p0, Lhft;->k:Lhra;

    new-instance v1, Lhgp;

    .line 4
    invoke-direct {v1, p0}, Lhgp;-><init>(Lhft;)V

    iput-object v1, p0, Lhft;->d:Lhgp;

    new-instance v1, Lhhc;

    .line 5
    invoke-direct {v1, p0}, Lhhc;-><init>(Lhft;)V

    .line 6
    invoke-virtual {v1}, Lhfq;->p()V

    iput-object v1, p0, Lhft;->e:Lhhc;

    .line 7
    invoke-virtual {p0}, Lhft;->a()Lhhc;

    move-result-object v2

    sget-object v1, Lhfr;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v3, v3, 0x86

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-virtual/range {v2 .. v7}, Lhfp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhhh;

    .line 9
    invoke-direct {v1, p0}, Lhhh;-><init>(Lhft;)V

    .line 10
    invoke-virtual {v1}, Lhfq;->p()V

    iput-object v1, p0, Lhft;->g:Lhhh;

    new-instance v1, Lhhk;

    .line 11
    invoke-direct {v1, p0}, Lhhk;-><init>(Lhft;)V

    .line 12
    invoke-virtual {v1}, Lhfq;->p()V

    iput-object v1, p0, Lhft;->n:Lhhk;

    new-instance v1, Lhfo;

    .line 13
    invoke-direct {v1, p0, p1}, Lhfo;-><init>(Lhft;Lhfu;)V

    new-instance p1, Lhgl;

    .line 14
    invoke-direct {p1, p0}, Lhgl;-><init>(Lhft;)V

    new-instance v2, Lhfj;

    .line 15
    invoke-direct {v2, p0}, Lhfj;-><init>(Lhft;)V

    new-instance v3, Lhgd;

    .line 16
    invoke-direct {v3, p0}, Lhgd;-><init>(Lhft;)V

    new-instance v4, Lhgt;

    .line 17
    invoke-direct {v4, p0}, Lhgt;-><init>(Lhft;)V

    .line 18
    invoke-static {v0}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lher;->a:Lher;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    const-class v5, Lher;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lher;->a:Lher;

    if-nez v6, :cond_1

    new-instance v6, Lher;

    .line 19
    invoke-direct {v6, v0}, Lher;-><init>(Landroid/content/Context;)V

    sput-object v6, Lher;->a:Lher;

    .line 20
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    sget-object v0, Lher;->a:Lher;

    new-instance v5, Lhfs;

    .line 21
    invoke-direct {v5, p0}, Lhfs;-><init>(Lhft;)V

    iput-object v5, v0, Lher;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lhft;->l:Lher;

    .line 22
    new-instance v0, Lhef;

    invoke-direct {v0, p0}, Lhef;-><init>(Lhft;)V

    .line 23
    invoke-virtual {p1}, Lhfq;->p()V

    iput-object p1, p0, Lhft;->p:Lhgl;

    .line 24
    invoke-virtual {v2}, Lhfq;->p()V

    iput-object v2, p0, Lhft;->h:Lhfj;

    .line 25
    invoke-virtual {v3}, Lhfq;->p()V

    iput-object v3, p0, Lhft;->i:Lhgd;

    .line 26
    invoke-virtual {v4}, Lhfq;->p()V

    iput-object v4, p0, Lhft;->j:Lhgt;

    new-instance p1, Lhgu;

    .line 27
    invoke-direct {p1, p0}, Lhgu;-><init>(Lhft;)V

    .line 28
    invoke-virtual {p1}, Lhfq;->p()V

    iput-object p1, p0, Lhft;->f:Lhgu;

    .line 29
    invoke-virtual {v1}, Lhfq;->p()V

    iput-object v1, p0, Lhft;->m:Lhfo;

    iget-object p1, v0, Lhec;->a:Lhft;

    .line 30
    invoke-virtual {p1}, Lhft;->e()Lhhk;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lhfq;->o()V

    .line 32
    invoke-virtual {p1}, Lhfq;->o()V

    iget-boolean v2, p1, Lhhk;->f:Z

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p1}, Lhfq;->o()V

    iget-boolean v2, p1, Lhhk;->g:Z

    iput-boolean v2, v0, Lhef;->d:Z

    .line 34
    :cond_2
    invoke-virtual {p1}, Lhfq;->o()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lhef;->c:Z

    iput-object v0, p0, Lhft;->o:Lhef;

    iget-object v0, v1, Lhfo;->a:Lhgi;

    .line 35
    invoke-virtual {v0}, Lhfq;->o()V

    iget-boolean v1, v0, Lhgi;->a:Z

    xor-int/2addr v1, p1

    const-string v2, "Analytics backend already started"

    .line 36
    invoke-static {v1, v2}, Lhqt;->a(ZLjava/lang/Object;)V

    iput-boolean p1, v0, Lhgi;->a:Z

    .line 37
    invoke-virtual {v0}, Lhfp;->f()Lher;

    move-result-object p1

    new-instance v1, Lhgg;

    invoke-direct {v1, v0}, Lhgg;-><init>(Lhgi;)V

    .line 38
    invoke-virtual {p1, v1}, Lher;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static final a(Lhfq;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    .line 39
    invoke-static {p0, v0}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lhfq;->n()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lhqt;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lhhc;
    .locals 1

    iget-object v0, p0, Lhft;->e:Lhhc;

    .line 45
    invoke-static {v0}, Lhft;->a(Lhfq;)V

    iget-object v0, p0, Lhft;->e:Lhhc;

    return-object v0
.end method

.method public final b()Lher;
    .locals 1

    iget-object v0, p0, Lhft;->l:Lher;

    .line 46
    invoke-static {v0}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhft;->l:Lher;

    return-object v0
.end method

.method public final c()Lhfo;
    .locals 1

    iget-object v0, p0, Lhft;->m:Lhfo;

    .line 43
    invoke-static {v0}, Lhft;->a(Lhfq;)V

    iget-object v0, p0, Lhft;->m:Lhfo;

    return-object v0
.end method

.method public final d()Lhef;
    .locals 2

    iget-object v0, p0, Lhft;->o:Lhef;

    .line 41
    invoke-static {v0}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhft;->o:Lhef;

    iget-boolean v0, v0, Lhef;->c:Z

    const-string v1, "Analytics instance not initialized"

    .line 42
    invoke-static {v0, v1}, Lhqt;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhft;->o:Lhef;

    return-object v0
.end method

.method public final e()Lhhk;
    .locals 1

    iget-object v0, p0, Lhft;->n:Lhhk;

    .line 47
    invoke-static {v0}, Lhft;->a(Lhfq;)V

    iget-object v0, p0, Lhft;->n:Lhhk;

    return-object v0
.end method

.method public final f()Lhgl;
    .locals 1

    iget-object v0, p0, Lhft;->p:Lhgl;

    .line 44
    invoke-static {v0}, Lhft;->a(Lhfq;)V

    iget-object v0, p0, Lhft;->p:Lhgl;

    return-object v0
.end method
