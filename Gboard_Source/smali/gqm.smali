.class public final synthetic Lgqm;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lgrb;

.field private final b:Lpig;

.field private final c:Lpyc;


# direct methods
.method public constructor <init>(Lgrb;Lpig;Lpyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqm;->a:Lgrb;

    iput-object p2, p0, Lgqm;->b:Lpig;

    iput-object p3, p0, Lgqm;->c:Lpyc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 9

    iget-object v0, p0, Lgqm;->a:Lgrb;

    iget-object v1, p0, Lgqm;->b:Lpig;

    iget-object v2, p0, Lgqm;->c:Lpyc;

    check-cast p1, Ljava/util/Set;

    .line 1
    new-instance v3, Ldsu;

    invoke-direct {v3}, Ldsu;-><init>()V

    .line 2
    invoke-virtual {v3, v1}, Ldsu;->a(Lpzr;)[B

    move-result-object v1

    .line 3
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v3

    sget-object v4, Lpig;->k:Lpig;

    .line 4
    invoke-static {v4, v1, v3}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object v1

    check-cast v1, Lpig;

    iget v3, v1, Lpyh;->aY:I

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lpzz;->a:Lpzz;

    invoke-virtual {v3, v1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v3

    invoke-interface {v3, v1}, Lqai;->a(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lpyh;->aY:I

    :cond_0
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 6
    check-cast v4, Lpou;

    iget v5, v4, Lpou;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    .line 7
    iget v4, v4, Lpou;->d:I

    if-ne v4, v3, :cond_1

    sget-object v4, Lgrb;->a:Loky;

    .line 8
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0x3f0

    const-string v6, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v7, "lambda$setSessionKeyboardLayout$6"

    const-string v8, "TiresiasImpl.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v1, Lpig;->i:Ljava/lang/String;

    const-string v6, "Unexpected additional keyboard layout [%s] logged during session."

    invoke-interface {v4, v6, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v4, v2, Lpyc;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 8
    :goto_0
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 9
    check-cast v2, Lpou;

    sget-object v4, Lpou;->m:Lpou;

    iget v4, v2, Lpou;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lpou;->a:I

    iput v3, v2, Lpou;->d:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    sget-object v2, Lpor;->c:Lpor;

    .line 12
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 12
    :goto_1
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 14
    check-cast v4, Lpor;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lpor;->b:Lpig;

    iget v1, v4, Lpor;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lpor;->a:I

    .line 11
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpor;

    iget-object v2, v0, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Attempted to log KeyboardLayout while Tiresias is disabled."

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v2, "kl"

    .line 18
    invoke-virtual {v0, v1, v2}, Lgrb;->a(Lpzr;Ljava/lang/String;)Lpbs;

    move-result-object v1

    .line 17
    :goto_2
    new-instance v2, Lgqk;

    .line 19
    invoke-direct {v2, p1, v3}, Lgqk;-><init>(Ljava/util/Set;I)V

    iget-object p1, v0, Lgrb;->e:Lpbu;

    .line 20
    invoke-static {v1, v2, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    :goto_3
    return-object p1
.end method
