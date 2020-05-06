.class public final Lmot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Lmpb;

.field public final e:Lmpd;

.field final f:Logn;

.field public final g:Z

.field public final h:Z

.field i:I

.field public j:Lmos;

.field final k:Lmor;

.field public final l:Lmco;

.field private m:Z


# direct methods
.method public constructor <init>(Lmpb;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lmco;Lmpd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lobv;->o()Lobv;

    move-result-object v0

    iput-object v0, p0, Lmot;->f:Logn;

    const/4 v0, 0x0

    iput v0, p0, Lmot;->i:I

    iput-boolean v0, p0, Lmot;->m:Z

    .line 3
    sget-object v0, Lmos;->a:Lmos;

    iput-object v0, p0, Lmot;->j:Lmos;

    const/4 v0, 0x0

    iput-object v0, p0, Lmot;->k:Lmor;

    iput-object p2, p0, Lmot;->a:Ljava/lang/String;

    iput-object p3, p0, Lmot;->b:Ljava/io/File;

    iput-object p4, p0, Lmot;->c:Ljava/lang/String;

    iput-object p5, p0, Lmot;->l:Lmco;

    iput-object p1, p0, Lmot;->d:Lmpb;

    iput-object p6, p0, Lmot;->e:Lmpd;

    .line 4
    invoke-static {p2}, Lmop;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lmot;->g:Z

    .line 5
    invoke-static {p2}, Lmot;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lmot;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmot;->g:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lmos;->c:Lmos;

    iput-object p1, p0, Lmot;->j:Lmos;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file:"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lmos;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmot;->j:Lmos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmot;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmot;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 6
    instance-of v0, p1, Lmot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lmot;

    iget-object v0, p0, Lmot;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lmot;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmot;->b:Ljava/io/File;

    iget-object v2, p1, Lmot;->b:Ljava/io/File;

    .line 9
    invoke-static {v0, v2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmot;->c:Ljava/lang/String;

    iget-object v2, p1, Lmot;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmot;->j:Lmos;

    iget-object v2, p1, Lmot;->j:Lmos;

    .line 11
    invoke-static {v0, v2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmot;->m:Z

    iget-boolean p1, p1, Lmot;->m:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmot;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmot;->b:Ljava/io/File;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmot;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lmot;->j:Lmos;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmot;->m:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lmot;

    .line 15
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Class;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lmot;->a:Ljava/lang/String;

    const-string v2, ""

    .line 16
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmot;->b:Ljava/io/File;

    const-string v2, "targetDirectory"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmot;->c:Ljava/lang/String;

    const-string v2, "fileName"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmot;->j:Lmos;

    const-string v2, "requiredConnectivity"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lmot;->m:Z

    const-string v2, "canceled"

    .line 17
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
