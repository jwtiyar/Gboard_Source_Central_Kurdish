.class public final Lgoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpa;


# instance fields
.field public final a:Lgpd;

.field public final b:Lgpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgri;->a(Landroid/content/Context;)Lgpd;

    move-result-object v0

    invoke-static {p1}, Lgpe;->a(Landroid/content/Context;)Lgpe;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgoz;->a:Lgpd;

    iput-object p1, p0, Lgoz;->b:Lgpe;

    return-void
.end method


# virtual methods
.method public final a(Lpnq;)V
    .locals 11

    iget-object v0, p0, Lgoz;->b:Lgpe;

    iget-boolean v0, v0, Lgpe;->d:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lgoz;->b:Lgpe;

    iget-boolean v0, v0, Lgpe;->g:Z

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    iget-object v0, p1, Lpnq;->b:Lpys;

    .line 3
    invoke-interface {v0}, Lpys;->size()I

    iget-object v0, p0, Lgoz;->a:Lgpd;

    iget-object v1, p1, Lpnq;->b:Lpys;

    invoke-interface {v1}, Lpys;->size()I

    move-result v1

    .line 4
    new-array v2, v1, [Lppd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v4, v1, :cond_c

    .line 31
    sget-object v1, Lppb;->e:Lppb;

    .line 32
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 33
    sget-object v4, Lpoz;->d:Lpoz;

    .line 34
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean p1, p1, Lpnq;->c:Z

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    .line 34
    :goto_1
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 36
    check-cast v7, Lpoz;

    iget v8, v7, Lpoz;->a:I

    or-int/2addr v8, v6

    iput v8, v7, Lpoz;->a:I

    iput-boolean p1, v7, Lpoz;->c:Z

    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-boolean v2, v4, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    .line 38
    :goto_2
    iget-object v2, v4, Lpyc;->b:Lpyh;

    .line 39
    check-cast v2, Lpoz;

    iget-object v7, v2, Lpoz;->b:Lpys;

    .line 40
    invoke-interface {v7}, Lpys;->a()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v2, Lpoz;->b:Lpys;

    .line 41
    invoke-static {v7}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v7

    iput-object v7, v2, Lpoz;->b:Lpys;

    .line 42
    :cond_2
    iget-object v2, v2, Lpoz;->b:Lpys;

    .line 43
    invoke-static {p1, v2}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    iget-boolean p1, v1, Lpyc;->c:Z

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 44
    :cond_3
    iget-object p1, v1, Lpyc;->b:Lpyh;

    .line 45
    check-cast p1, Lppb;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpoz;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lppb;->d:Lpoz;

    iget v2, p1, Lppb;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lppb;->a:I

    check-cast v0, Lgrb;

    iget-object p1, v0, Lgrb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lgrb;->c:Lgpe;

    iget-boolean p1, p1, Lgpe;->g:Z

    if-eqz p1, :cond_b

    .line 48
    invoke-virtual {v0}, Lgrb;->k()I

    move-result p1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_4

    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 49
    :goto_3
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 50
    check-cast v2, Lppb;

    iget v4, v2, Lppb;->a:I

    or-int/2addr v4, v6

    iput v4, v2, Lppb;->a:I

    iput p1, v2, Lppb;->b:I

    .line 51
    invoke-virtual {v0}, Lgrb;->j()I

    move-result p1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_5

    goto :goto_4

    .line 35
    :cond_5
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_4
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 52
    check-cast v2, Lppb;

    iget v4, v2, Lppb;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lppb;->a:I

    iput p1, v2, Lppb;->c:I

    .line 53
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lppb;

    iget-object v1, v0, Lgrb;->c:Lgpe;

    iget v1, v1, Lgpe;->h:I

    if-lt v1, v5, :cond_9

    iget-object v1, v0, Lgrb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    if-nez v1, :cond_6

    .line 55
    invoke-virtual {v0}, Lgrb;->n()Lpyc;

    move-result-object v1

    :cond_6
    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_7

    goto :goto_5

    .line 56
    :cond_7
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 55
    :goto_5
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 57
    check-cast v2, Lppa;

    sget-object v3, Lppa;->e:Lppa;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lppa;->d:Lpys;

    .line 59
    invoke-interface {v3}, Lpys;->a()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lppa;->d:Lpys;

    .line 60
    invoke-static {v3}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v3

    iput-object v3, v2, Lppa;->d:Lpys;

    .line 61
    :cond_8
    iget-object v2, v2, Lppa;->d:Lpys;

    .line 62
    invoke-interface {v2, p1}, Lpys;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, v1, Lpyc;->b:Lpyh;

    .line 64
    check-cast p1, Lppa;

    iget-object p1, p1, Lppa;->d:Lpys;

    .line 65
    invoke-interface {p1}, Lpys;->size()I

    move-result p1

    iget-object v1, v0, Lgrb;->c:Lgpe;

    iget v1, v1, Lgpe;->h:I

    if-ne p1, v1, :cond_b

    .line 66
    invoke-virtual {v0}, Lgrb;->h()V

    .line 67
    invoke-virtual {v0}, Lgrb;->n()Lpyc;

    return-void

    .line 56
    :cond_9
    iget-object v1, v0, Lgrb;->o:Ljava/util/List;

    iget-object v2, v0, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempted to log TouchData while Tiresias is disabled."

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    goto :goto_6

    :cond_a
    const-string v2, "tp"

    .line 70
    invoke-virtual {v0, p1, v2}, Lgrb;->a(Lpzr;Ljava/lang/String;)Lpbs;

    move-result-object p1

    .line 71
    :goto_6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void

    .line 5
    :cond_c
    sget-object v7, Lppd;->h:Lppd;

    .line 6
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-object v8, p1, Lpnq;->b:Lpys;

    .line 7
    invoke-interface {v8, v4}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpns;

    iget v8, v8, Lpns;->b:I

    .line 8
    invoke-static {v8}, Lpoq;->c(I)I

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    const/4 v8, 0x1

    :goto_7
    add-int/lit8 v8, v8, -0x1

    .line 9
    invoke-static {v8}, Lhcf;->c(I)I

    move-result v8

    iget-boolean v9, v7, Lpyc;->c:Z

    if-eqz v9, :cond_e

    .line 10
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v3, v7, Lpyc;->c:Z

    .line 11
    :cond_e
    iget-object v9, v7, Lpyc;->b:Lpyh;

    .line 12
    check-cast v9, Lppd;

    add-int/lit8 v10, v8, -0x1

    if-eqz v8, :cond_15

    iput v10, v9, Lppd;->b:I

    iget v8, v9, Lppd;->a:I

    or-int/2addr v6, v8

    iput v6, v9, Lppd;->a:I

    iget-object v6, p1, Lpnq;->b:Lpys;

    .line 13
    invoke-interface {v6, v4}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpns;

    iget v6, v6, Lpns;->d:F

    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_f

    goto :goto_8

    .line 10
    :cond_f
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v3, v7, Lpyc;->c:Z

    .line 14
    :goto_8
    iget-object v8, v7, Lpyc;->b:Lpyh;

    .line 15
    check-cast v8, Lppd;

    iget v9, v8, Lppd;->a:I

    or-int/2addr v5, v9

    iput v5, v8, Lppd;->a:I

    iput v6, v8, Lppd;->c:F

    iget-object v5, p1, Lpnq;->b:Lpys;

    .line 16
    invoke-interface {v5, v4}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpns;

    iget v5, v5, Lpns;->e:F

    iget-boolean v6, v7, Lpyc;->c:Z

    if-nez v6, :cond_10

    goto :goto_9

    .line 10
    :cond_10
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v3, v7, Lpyc;->c:Z

    .line 17
    :goto_9
    iget-object v6, v7, Lpyc;->b:Lpyh;

    .line 18
    check-cast v6, Lppd;

    iget v8, v6, Lppd;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lppd;->a:I

    iput v5, v6, Lppd;->d:F

    iget-object v5, p1, Lpnq;->b:Lpys;

    .line 19
    invoke-interface {v5, v4}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpns;

    iget v5, v5, Lpns;->f:I

    iget-boolean v6, v7, Lpyc;->c:Z

    if-nez v6, :cond_11

    goto :goto_a

    .line 10
    :cond_11
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v3, v7, Lpyc;->c:Z

    .line 20
    :goto_a
    iget-object v6, v7, Lpyc;->b:Lpyh;

    .line 21
    check-cast v6, Lppd;

    iget v8, v6, Lppd;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lppd;->a:I

    iput v5, v6, Lppd;->e:I

    iget-object v5, p1, Lpnq;->b:Lpys;

    .line 22
    invoke-interface {v5, v4}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpns;

    iget v5, v5, Lpns;->g:I

    iget-boolean v6, v7, Lpyc;->c:Z

    if-nez v6, :cond_12

    goto :goto_b

    .line 10
    :cond_12
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v3, v7, Lpyc;->c:Z

    .line 23
    :goto_b
    iget-object v6, v7, Lpyc;->b:Lpyh;

    .line 24
    check-cast v6, Lppd;

    iget v8, v6, Lppd;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lppd;->a:I

    iput v5, v6, Lppd;->f:I

    iget-object v5, p1, Lpnq;->b:Lpys;

    .line 25
    invoke-interface {v5, v4}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpns;

    iget-object v5, v5, Lpns;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, p1, Lpnq;->b:Lpys;

    .line 27
    invoke-interface {v5, v4}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpns;

    iget-object v5, v5, Lpns;->i:Ljava/lang/String;

    iget-boolean v6, v7, Lpyc;->c:Z

    if-nez v6, :cond_13

    goto :goto_c

    .line 10
    :cond_13
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v3, v7, Lpyc;->c:Z

    :goto_c
    iget-object v6, v7, Lpyc;->b:Lpyh;

    .line 28
    check-cast v6, Lppd;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lppd;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lppd;->a:I

    iput-object v5, v6, Lppd;->g:Ljava/lang/String;

    .line 30
    :cond_14
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lppd;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_15
    const/4 p1, 0x0

    .line 12
    throw p1

    :cond_16
    return-void
.end method
