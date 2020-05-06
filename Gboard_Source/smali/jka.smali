.class public Ljka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkd;


# instance fields
.field protected final a:Ljkf;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/Future;

.field private final d:Lqep;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lqep;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljka;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ljka;->c:Ljava/util/concurrent/Future;

    iput-object p2, p0, Ljka;->d:Lqep;

    iput-object p3, p0, Ljka;->e:Ljava/lang/String;

    iput-object p4, p0, Ljka;->f:Ljava/lang/String;

    new-instance p1, Ljkf;

    .line 3
    invoke-direct {p1}, Ljkf;-><init>()V

    iput-object p1, p0, Ljka;->a:Ljkf;

    return-void
.end method

.method protected static a(Lpye;Lpxt;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lpye;->a(Lpxt;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqew;
    .locals 3

    iget-object v0, p0, Ljka;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljka;->c()Lpye;

    move-result-object v0

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqew;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Lpye;Lpxt;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Ljka;->a(Lpye;Lpxt;Ljava/util/concurrent/Future;I)V
    :try_end_0
    .catch Lbmd; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "BaseS3HeaderProducer"

    const-string p3, "Non-fatal exception setting S3 request extension [error code %d]"

    invoke-static {p2, p3, p1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lpye;Lpxt;Ljava/util/concurrent/Future;I)V
    .locals 1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p0, Ljka;->a:Ljkf;

    .line 5
    invoke-virtual {v0, p3}, Ljkf;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpye;->a(Lpxt;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lbmd;

    .line 6
    invoke-direct {p2, p1, p4}, Lbmd;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Lpye;
    .locals 6

    .line 9
    invoke-static {}, Lnbc;->b()Lpye;

    move-result-object v0

    iget-object v1, p0, Ljka;->f:Ljava/lang/String;

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 11
    :cond_0
    iget-object v2, v0, Lpye;->b:Lpyh;

    .line 12
    check-cast v2, Lqew;

    sget-object v4, Lqew;->f:Lqew;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lqew;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqew;->a:I

    iput-object v1, v2, Lqew;->b:Ljava/lang/String;

    .line 14
    sget-object v1, Lqer;->b:Lpxt;

    const v2, 0x20003

    invoke-virtual {p0, v0, v1, v2}, Ljka;->a(Lpye;Lpxt;I)V

    .line 15
    sget-object v1, Lqep;->f:Lpxt;

    iget-object v2, p0, Ljka;->d:Lqep;

    invoke-static {v0, v1, v2}, Ljka;->a(Lpye;Lpxt;Ljava/lang/Object;)V

    sget-object v1, Lqep;->g:Lpxt;

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Ljka;->a(Lpye;Lpxt;Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lqeq;->d:Lpxt;

    invoke-static {v0, v1, v2}, Ljka;->a(Lpye;Lpxt;Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lqfb;->f:Lpxt;

    const v2, 0x20004

    invoke-virtual {p0, v0, v1, v2}, Ljka;->a(Lpye;Lpxt;I)V

    .line 19
    sget-object v1, Lqfa;->d:Lpxt;

    sget-object v2, Lqfa;->c:Lqfa;

    .line 20
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-object v4, p0, Ljka;->e:Ljava/lang/String;

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 20
    :goto_0
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 21
    check-cast v3, Lqfa;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lqfa;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lqfa;->a:I

    iput-object v4, v3, Lqfa;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lqfa;

    .line 19
    invoke-static {v0, v1, v2}, Ljka;->a(Lpye;Lpxt;Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lqeu;->m:Lpxt;

    iget-object v2, p0, Ljka;->c:Ljava/util/concurrent/Future;

    const v3, 0x20005

    invoke-virtual {p0, v0, v1, v2, v3}, Ljka;->a(Lpye;Lpxt;Ljava/util/concurrent/Future;I)V

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ljka;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
