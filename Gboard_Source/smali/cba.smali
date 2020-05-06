.class final Lcba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrn;


# instance fields
.field final synthetic a:Lcbc;


# direct methods
.method public constructor <init>(Lcbc;)V
    .locals 0

    iput-object p1, p0, Lcba;->a:Lcbc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 4

    .line 2
    sget-object v0, Lcbc;->a:Loff;

    .line 3
    sget-object v0, Lcbd;->a:Ljrm;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcbd;->a:Ljrm;

    .line 4
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcba;->a:Lcbc;

    iget-object v0, v0, Lcbc;->d:Lcaz;

    .line 5
    sget-object v3, Lphf;->h:Lphf;

    invoke-virtual {v0, v3}, Lcaz;->a(Lphf;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    sget-object v0, Lcbc;->a:Loff;

    .line 6
    invoke-static {v0, p1}, Lokl;->b(Ljava/util/Set;Ljava/util/Set;)Lokg;

    move-result-object v0

    invoke-virtual {v0}, Lokg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcbd;->a:Ljrm;

    .line 7
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    sget-object v0, Lcbd;->b:Ljrm;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcbd;->b:Ljrm;

    .line 9
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcba;->a:Lcbc;

    iget-object v0, v0, Lcbc;->d:Lcaz;

    .line 10
    sget-object v3, Lphf;->m:Lphf;

    invoke-virtual {v0, v3}, Lcaz;->a(Lphf;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_2
    sget-object v0, Lcbc;->b:Loff;

    .line 11
    invoke-static {v0, p1}, Lokl;->b(Ljava/util/Set;Ljava/util/Set;)Lokg;

    move-result-object v0

    invoke-virtual {v0}, Lokg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcbd;->b:Ljrm;

    .line 12
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_3
    sget-object v0, Lcbd;->c:Ljrm;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcbd;->c:Ljrm;

    .line 14
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcba;->a:Lcbc;

    iget-object v0, v0, Lcbc;->d:Lcaz;

    .line 15
    sget-object v3, Lphf;->j:Lphf;

    invoke-virtual {v0, v3}, Lcaz;->a(Lphf;)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_4
    sget-object v0, Lcbd;->d:Ljrm;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcba;->a:Lcbc;

    iget-object v0, v0, Lcbc;->d:Lcaz;

    .line 17
    sget-object v1, Lphf;->n:Lphf;

    invoke-virtual {v0, v1}, Lcaz;->a(Lphf;)V

    const/4 v1, 0x1

    :cond_a
    sget-object v0, Lcbd;->h:Ljrm;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcbd;->h:Ljrm;

    .line 19
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcba;->a:Lcbc;

    iget-object v0, v0, Lcbc;->d:Lcaz;

    .line 20
    sget-object v3, Lphf;->p:Lphf;

    invoke-virtual {v0, v3}, Lcaz;->a(Lphf;)V

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    :cond_c
    :goto_5
    sget-object v0, Lcbd;->i:Ljrm;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lbyy;->a:Ljrm;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    sget-object v0, Lcbd;->i:Ljrm;

    .line 23
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcba;->a:Lcbc;

    iget-object v0, v0, Lcbc;->d:Lcaz;

    .line 24
    sget-object v3, Lphf;->q:Lphf;

    invoke-virtual {v0, v3}, Lcaz;->a(Lphf;)V

    goto :goto_6

    :cond_e
    const/4 v1, 0x1

    :cond_f
    :goto_6
    sget-object v0, Lcbd;->g:Ljrm;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcbd;->g:Ljrm;

    .line 26
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcba;->a:Lcbc;

    iget-object v0, v0, Lcbc;->d:Lcaz;

    .line 27
    invoke-static {}, Lccw;->a()Lphj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcaz;->a(Lphj;)V

    goto :goto_7

    :cond_10
    const/4 v1, 0x1

    :cond_11
    :goto_7
    sget-object v0, Lcbd;->f:Ljrm;

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcbd;->f:Ljrm;

    .line 29
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcba;->a:Lcbc;

    iget-object v0, v0, Lcbc;->d:Lcaz;

    .line 30
    invoke-static {}, Lccw;->a()Lphj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcaz;->a(Lphj;)V

    goto :goto_8

    :cond_12
    const/4 v1, 0x1

    :cond_13
    :goto_8
    sget-object v0, Lcbd;->x:Ljrm;

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcba;->a:Lcbc;

    iget-object v0, v0, Lcbc;->d:Lcaz;

    .line 32
    invoke-static {}, Lccw;->a()Lphj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcaz;->a(Lphj;)V

    :cond_14
    sget-object v0, Lcbd;->s:Ljrm;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move v2, v1

    :cond_15
    sget-object v0, Lcbd;->e:Ljrm;

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lcbd;->e:Ljrm;

    .line 35
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcba;->a:Lcbc;

    iget-object p1, p1, Lcbc;->d:Lcaz;

    .line 36
    sget-object v0, Lphf;->k:Lphf;

    invoke-virtual {p1, v0}, Lcaz;->a(Lphf;)V

    :cond_16
    if-eqz v2, :cond_18

    :cond_17
    iget-object p1, p0, Lcba;->a:Lcbc;

    iget-object p1, p1, Lcbc;->d:Lcaz;

    .line 37
    invoke-virtual {p1}, Lcaz;->a()V

    :cond_18
    return-void
.end method
