.class public final Lbod;
.super Llbk;
.source "PG"

# interfaces
.implements Ljrl;


# static fields
.field static final b:Ljrm;


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile c:Z

.field private final f:Ljava/lang/String;

.field private volatile g:Z

.field private final h:Lksx;

.field private volatile i:Z

.field private final j:Lbnl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_zawgyi_support"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lbod;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnl;)V
    .locals 3

    const v0, 0x7f130c04

    .line 2
    invoke-direct {p0, v0}, Llbk;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbod;->a:Landroid/os/Handler;

    new-instance v1, Lboc;

    .line 4
    invoke-direct {v1, p0}, Lboc;-><init>(Lbod;)V

    iput-object v1, p0, Lbod;->h:Lksx;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbod;->i:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbod;->f:Ljava/lang/String;

    iput-object p2, p0, Lbod;->j:Lbnl;

    sget-object p1, Lbod;->b:Ljrm;

    .line 6
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbod;->c:Z

    iget-boolean p1, p0, Lbod;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbod;->h:Lksx;

    .line 7
    invoke-static {}, Ljob;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lksx;->b(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbod;->i:Z

    :cond_0
    sget-object p1, Lbod;->b:Ljrm;

    .line 8
    invoke-interface {p1, p0}, Ljrm;->a(Ljrl;)V

    return-void
.end method


# virtual methods
.method public final a()Llbs;
    .locals 3

    new-instance v0, Llbo;

    iget-object v1, p0, Lbod;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lbod;->g:Z

    .line 9
    invoke-direct {v0, v1, v2}, Llbo;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a(Ljrm;)V
    .locals 1

    sget-object p1, Lbod;->b:Ljrm;

    .line 10
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbod;->c:Z

    iget-boolean p1, p0, Lbod;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lbod;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbod;->h:Lksx;

    .line 12
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lksx;->b(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbod;->i:Z

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lbod;->c:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lbod;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbod;->h:Lksx;

    .line 11
    invoke-virtual {p1}, Lksx;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbod;->i:Z

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbod;->c()V

    return-void
.end method

.method public final a(Llbt;)V
    .locals 0

    iput-object p1, p0, Llbk;->e:Llbt;

    .line 14
    invoke-virtual {p0}, Lbod;->b()Z

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lbod;->j:Lbnl;

    const-string v1, "my-Qaag"

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lbnl;->a(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lbod;->b:Ljrm;

    .line 18
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lbod;->c:Z

    iget-boolean v1, p0, Lbod;->c:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lbod;->g:Z

    if-eq v0, v1, :cond_2

    iput-boolean v0, p0, Lbod;->g:Z

    return v2

    :cond_2
    return v3
.end method

.method public final c()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lbod;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Llbk;->e()V

    :cond_0
    return-void
.end method
