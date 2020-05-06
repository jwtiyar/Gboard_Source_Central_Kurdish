.class public final synthetic Ldhh;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhh;->a:Ljava/lang/String;

    iput-wide p2, p0, Ldhh;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldhh;->a:Ljava/lang/String;

    iget-wide v1, p0, Ldhh;->b:J

    check-cast p1, Ldgz;

    sget-object v3, Ldhj;->b:Ljrm;

    iget-object v3, p1, Ldgz;->a:Lpys;

    .line 1
    invoke-static {v3}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ldhi;

    .line 2
    invoke-direct {v4, v0}, Ldhi;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v3, v4}, Lofx;->e(Ljava/lang/Iterable;Lnxv;)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-ltz v4, :cond_1

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgy;

    .line 5
    invoke-virtual {v0, v5}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpyc;

    .line 6
    invoke-virtual {v7, v0}, Lpyc;->a(Lpyh;)V

    .line 7
    iget-boolean v0, v7, Lpyc;->c:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v6, v7, Lpyc;->c:Z

    .line 9
    :cond_0
    iget-object v0, v7, Lpyc;->b:Lpyh;

    .line 10
    check-cast v0, Ldgy;

    sget-object v8, Ldgy;->d:Ldgy;

    iget v8, v0, Ldgy;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v0, Ldgy;->a:I

    iput-wide v1, v0, Ldgy;->c:J

    .line 7
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Ldgy;

    .line 11
    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    sget-object v4, Ldgy;->d:Ldgy;

    .line 13
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v6, v4, Lpyc;->c:Z

    .line 13
    :goto_0
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 15
    check-cast v7, Ldgy;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Ldgy;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Ldgy;->a:I

    iput-object v0, v7, Ldgy;->b:Ljava/lang/String;

    or-int/lit8 v0, v8, 0x2

    iput v0, v7, Ldgy;->a:I

    iput-wide v1, v7, Ldgy;->c:J

    .line 17
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Ldgy;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_1
    invoke-virtual {p1, v5}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 20
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    .line 21
    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v6, v0, Lpyc;->c:Z

    .line 22
    :goto_2
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 23
    check-cast p1, Ldgz;

    sget-object v1, Ldgz;->c:Ldgz;

    .line 24
    invoke-static {}, Ldgz;->n()Lpys;

    move-result-object v1

    iput-object v1, p1, Ldgz;->a:Lpys;

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v6, v0, Lpyc;->c:Z

    :goto_3
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 25
    check-cast p1, Ldgz;

    iget-object v1, p1, Ldgz;->a:Lpys;

    .line 26
    invoke-interface {v1}, Lpys;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Ldgz;->a:Lpys;

    .line 27
    invoke-static {v1}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v1

    iput-object v1, p1, Ldgz;->a:Lpys;

    .line 28
    :cond_5
    iget-object p1, p1, Ldgz;->a:Lpys;

    .line 29
    invoke-static {v3, p1}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 30
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Ldgz;

    return-object p1
.end method
