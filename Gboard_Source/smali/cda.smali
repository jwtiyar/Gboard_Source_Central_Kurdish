.class public final Lcda;
.super Ljoi;
.source "PG"


# instance fields
.field private final a:Lcaz;


# direct methods
.method public constructor <init>(Lcaz;)V
    .locals 1

    const-string v0, "TwiddlerMultiwordEngineLoader"

    .line 1
    invoke-direct {p0, v0}, Ljoi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcda;->a:Lcaz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    sget-object v0, Lcbd;->e:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lphd;->f:Lphd;

    .line 4
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 5
    sget-object v3, Lphf;->k:Lphf;

    iget-boolean v4, v0, Lpyc;->c:Z

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 7
    :cond_0
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 8
    check-cast v4, Lphd;

    iget v3, v3, Lphf;->r:I

    iput v3, v4, Lphd;->b:I

    iget v3, v4, Lphd;->a:I

    or-int/2addr v3, v1

    iput v3, v4, Lphd;->a:I

    .line 9
    sget-object v3, Lphi;->b:Lphi;

    .line 10
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljrm;

    sget-object v6, Lcbd;->aR:Ljrm;

    aput-object v6, v5, v2

    sget-object v6, Lcbd;->aS:Ljrm;

    aput-object v6, v5, v1

    .line 11
    invoke-static {v3, v5}, Lirx;->c(Lpyc;[Ljrm;)V

    .line 12
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphi;

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 13
    check-cast v2, Lphd;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lphd;->d:Lphi;

    iget v1, v2, Lphd;->a:I

    or-int/2addr v1, v4

    iput v1, v2, Lphd;->a:I

    iget-object v1, p0, Lcda;->a:Lcaz;

    .line 15
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphd;

    invoke-virtual {v1, v0}, Lcaz;->a(Lphd;)V

    return-void

    .line 16
    :cond_2
    sget-object v0, Lphd;->f:Lphd;

    .line 17
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 16
    sget-object v3, Lphf;->k:Lphf;

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 19
    check-cast v2, Lphd;

    iget v3, v3, Lphf;->r:I

    iput v3, v2, Lphd;->b:I

    iget v3, v2, Lphd;->a:I

    or-int/2addr v1, v3

    iput v1, v2, Lphd;->a:I

    .line 16
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphd;

    iget-object v1, p0, Lcda;->a:Lcaz;

    .line 20
    invoke-virtual {v1, v0}, Lcaz;->b(Lphd;)V

    return-void
.end method
