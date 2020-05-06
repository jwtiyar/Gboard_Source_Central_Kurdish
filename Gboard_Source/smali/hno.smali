.class final Lhno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhow;


# instance fields
.field public final a:Lhlp;

.field public final b:Lhmq;

.field public c:Ljava/util/Set;

.field public d:Z

.field final synthetic e:Lhnp;

.field public f:Lhqa;


# direct methods
.method public constructor <init>(Lhnp;Lhlp;Lhmq;)V
    .locals 0

    iput-object p1, p0, Lhno;->e:Lhnp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhno;->f:Lhqa;

    iput-object p1, p0, Lhno;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhno;->d:Z

    iput-object p2, p0, Lhno;->a:Lhlp;

    iput-object p3, p0, Lhno;->b:Lhmq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lhno;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhno;->f:Lhqa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhno;->a:Lhlp;

    iget-object v2, p0, Lhno;->c:Ljava/util/Set;

    .line 10
    invoke-interface {v1, v0, v2}, Lhlp;->a(Lhqa;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lhkn;)V
    .locals 2

    iget-object v0, p0, Lhno;->e:Lhnp;

    .line 2
    sget-object v1, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    new-instance v1, Lhnn;

    .line 2
    invoke-direct {v1, p0, p1}, Lhnn;-><init>(Lhno;Lhkn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lhkn;)V
    .locals 2

    iget-object v0, p0, Lhno;->e:Lhnp;

    .line 4
    sget-object v1, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    iget-object v0, v0, Lhnp;->k:Ljava/util/Map;

    iget-object v1, p0, Lhno;->b:Lhmq;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    iget-object v1, v0, Lhnl;->h:Lhnp;

    .line 6
    iget-object v1, v1, Lhnp;->n:Landroid/os/Handler;

    .line 7
    invoke-static {v1}, Lhqt;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lhnl;->b:Lhlp;

    .line 8
    invoke-interface {v1}, Lhlp;->f()V

    .line 9
    invoke-virtual {v0, p1}, Lhnl;->a(Lhkn;)V

    return-void
.end method
