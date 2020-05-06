.class public final Ldmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# instance fields
.field public final a:Ldms;

.field public b:Z

.field private final c:Lkcx;

.field private final d:Ldlt;

.field private final e:Ldmi;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lkfo;Lkfo;Ldms;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldmr;

    .line 2
    invoke-direct {v0, p0}, Ldmr;-><init>(Ldmt;)V

    iput-object v0, p0, Ldmt;->c:Lkcx;

    iput-object p3, p0, Ldmt;->a:Ldms;

    new-instance p3, Ldlt;

    iget-object v3, p1, Lkfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v4, p1

    move-object v5, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Ldlt;-><init>(ILjava/lang/String;Lkfo;Lkfo;Lkfo;)V

    iput-object p3, p0, Ldmt;->d:Ldlt;

    iget-object p1, p1, Lkfo;->a:Ljava/lang/String;

    iget-object p3, p2, Lkfo;->e:Lkgp;

    iget-object p2, p2, Lkfo;->f:Ljava/lang/Runnable;

    .line 4
    invoke-static {p1}, Loyz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance p2, Ldmi;

    .line 5
    invoke-direct {p2, p1, p3}, Ldmi;-><init>(Ljava/lang/String;Lkgp;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    new-instance p3, Ldmi;

    .line 6
    invoke-direct {p3, p1, p2}, Ldmi;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    iput-object p2, p0, Ldmt;->e:Ldmi;

    iget-object p1, p0, Ldmt;->c:Lkcx;

    .line 7
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkcx;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldmt;->c:Lkcx;

    .line 10
    invoke-virtual {v0}, Lkcx;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmt;->b:Z

    .line 11
    invoke-virtual {p0}, Ldmt;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmt;->g:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ldmt;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmt;->f:Z

    .line 13
    invoke-virtual {p0}, Ldmt;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ldmt;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmt;->f:Z

    .line 12
    invoke-virtual {p0}, Ldmt;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Ldmt;->g:Z

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Loyz;->a()Ljmh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ldmt;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldmt;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Ldmt;->d:Ldlt;

    .line 15
    invoke-virtual {v2, v0, v1}, Ldlt;->a(Ljmh;I)V

    iget-object v2, p0, Ldmt;->e:Ldmi;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2, v0, v1}, Ldmi;->a(Ljmh;I)V

    :cond_2
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    iget-boolean p2, p0, Ldmt;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isAccessPointVisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Ldmt;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isFeatureLaunched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
