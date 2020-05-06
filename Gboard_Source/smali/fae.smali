.class final Lfae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdr;


# instance fields
.field final synthetic a:Lfag;


# direct methods
.method public constructor <init>(Lfag;)V
    .locals 0

    iput-object p1, p0, Lfae;->a:Lfag;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfae;->a:Lfag;

    iget-object v0, v0, Lfag;->f:Lezy;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lfag;->a(Lezy;)V

    iget-object v0, p0, Lfae;->a:Lfag;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfag;->h:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lfae;->a:Lfag;

    iget-object v0, v0, Lfag;->f:Lezy;

    if-eqz v0, :cond_3

    check-cast v0, Lezp;

    iget-object v0, v0, Lezp;->f:Lnym;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfae;->a:Lfag;

    .line 6
    invoke-static {v0}, Lfag;->a(Lfag;)V

    iget-object v0, p0, Lfae;->a:Lfag;

    .line 7
    invoke-static {v0}, Lfag;->b(Lfag;)V

    iget-object v0, p0, Lfae;->a:Lfag;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfag;->h:Z

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lfae;->a:Lfag;

    iget-object v1, v0, Lfag;->f:Lezy;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lfag;->h:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfag;->g:Lkdt;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lkdt;->a:Lkdt;

    .line 5
    :cond_2
    invoke-virtual {v0, v1, v2}, Lfag;->b(Lezy;Lkdt;)Z

    :cond_3
    return-void
.end method
