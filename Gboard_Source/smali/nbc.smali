.class public final Lnbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lnbc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lqew;
    .locals 3

    .line 30
    invoke-static {}, Lnbc;->b()Lpye;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    :goto_0
    iget-object v1, v0, Lpye;->b:Lpyh;

    .line 32
    check-cast v1, Lqew;

    sget-object v2, Lqew;->f:Lqew;

    iget v2, v1, Lqew;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lqew;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqew;->e:Z

    .line 30
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqew;

    return-object v0
.end method

.method public static a([BI)Lqew;
    .locals 4

    .line 22
    invoke-static {}, Lnbc;->b()Lpye;

    move-result-object v0

    sget-object v1, Lqeo;->d:Lpxt;

    sget-object v2, Lqeo;->c:Lqeo;

    .line 23
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v3, p1}, Lpxa;->a([BII)Lpxa;

    move-result-object p0

    iget-boolean p1, v2, Lpyc;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    :goto_0
    iget-object p1, v2, Lpyc;->b:Lpyh;

    .line 26
    check-cast p1, Lqeo;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lqeo;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lqeo;->a:I

    iput-object p0, p1, Lqeo;->b:Lpxa;

    .line 24
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lqeo;

    .line 28
    invoke-virtual {v0, v1, p0}, Lpye;->a(Lpxt;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lqew;

    return-object p0
.end method

.method public static b()Lpye;
    .locals 8

    .line 2
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lnbc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lqew;->f:Lqew;

    .line 19
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    check-cast v0, Lpye;

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 19
    :goto_0
    iget-object v2, v0, Lpye;->b:Lpyh;

    .line 21
    check-cast v2, Lqew;

    iget v3, v2, Lqew;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqew;->a:I

    iput-boolean v1, v2, Lqew;->c:Z

    return-object v0

    .line 5
    :cond_2
    :goto_1
    sget-object v0, Lqew;->f:Lqew;

    .line 6
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    check-cast v0, Lpye;

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 6
    :goto_2
    iget-object v3, v0, Lpye;->b:Lpyh;

    .line 8
    check-cast v3, Lqew;

    iget v4, v3, Lqew;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lqew;->a:I

    iput-boolean v2, v3, Lqew;->c:Z

    .line 9
    sget-object v3, Lqev;->b:Lpxt;

    sget-object v4, Lqev;->a:Lqev;

    .line 10
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    check-cast v4, Lpye;

    .line 11
    sget-object v5, Lqff;->d:Lpxt;

    sget-object v6, Lqff;->c:Lqff;

    .line 12
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    .line 13
    iget-boolean v7, v6, Lpyc;->c:Z

    if-nez v7, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    :goto_3
    iget-object v2, v6, Lpyc;->b:Lpyh;

    .line 14
    check-cast v2, Lqff;

    iput v1, v2, Lqff;->b:I

    iget v7, v2, Lqff;->a:I

    or-int/2addr v1, v7

    iput v1, v2, Lqff;->a:I

    .line 13
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lqff;

    .line 15
    invoke-virtual {v4, v5, v1}, Lpye;->a(Lpxt;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lqev;

    .line 17
    invoke-virtual {v0, v3, v1}, Lpye;->a(Lpxt;Ljava/lang/Object;)V

    return-object v0
.end method
