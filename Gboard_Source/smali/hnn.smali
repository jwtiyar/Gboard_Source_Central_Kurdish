.class final Lhnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhkn;

.field final synthetic b:Lhno;


# direct methods
.method public constructor <init>(Lhno;Lhkn;)V
    .locals 0

    iput-object p1, p0, Lhnn;->b:Lhno;

    iput-object p2, p0, Lhnn;->a:Lhkn;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhnn;->b:Lhno;

    iget-object v1, v0, Lhno;->e:Lhnp;

    .line 2
    sget-object v2, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object v1, v1, Lhnp;->k:Ljava/util/Map;

    iget-object v0, v0, Lhno;->b:Lhmq;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhnn;->a:Lhkn;

    .line 4
    invoke-virtual {v1}, Lhkn;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhnn;->b:Lhno;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhno;->d:Z

    iget-object v1, v1, Lhno;->a:Lhlp;

    .line 5
    invoke-interface {v1}, Lhlp;->i()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lhnn;->b:Lhno;

    iget-object v1, v1, Lhno;->a:Lhlp;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1}, Lhlp;->l()Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-interface {v1, v2, v3}, Lhlp;->a(Lhqa;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    .line 8
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lhnn;->b:Lhno;

    iget-object v1, v1, Lhno;->a:Lhlp;

    .line 9
    invoke-interface {v1}, Lhlp;->f()V

    new-instance v1, Lhkn;

    const/16 v2, 0xa

    .line 10
    invoke-direct {v1, v2}, Lhkn;-><init>(I)V

    invoke-virtual {v0, v1}, Lhnl;->a(Lhkn;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lhnn;->b:Lhno;

    .line 11
    invoke-virtual {v0}, Lhno;->a()V

    return-void

    :cond_1
    iget-object v1, p0, Lhnn;->a:Lhkn;

    .line 12
    invoke-virtual {v0, v1}, Lhnl;->a(Lhkn;)V

    :cond_2
    return-void
.end method
