.class public final Llog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llok;


# instance fields
.field private final a:Lliv;

.field private final b:Lhww;

.field private final c:Llka;

.field private final d:Lijh;

.field private final e:Lljn;

.field private final f:J

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Llii;


# direct methods
.method public constructor <init>(Lliv;Llji;Lhww;Llka;Lijh;Lljn;Llii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llog;->a:Lliv;

    const-string p1, "TrngConditions"

    .line 2
    invoke-virtual {p2, p1}, Llji;->b(Ljava/lang/String;)Llji;

    iput-object p3, p0, Llog;->b:Lhww;

    iput-object p4, p0, Llog;->c:Llka;

    iput-object p5, p0, Llog;->d:Lijh;

    iput-object p6, p0, Llog;->e:Lljn;

    iput-object p7, p0, Llog;->h:Llii;

    .line 3
    invoke-interface {p3}, Lhww;->ak()J

    move-result-wide p1

    iput-wide p1, p0, Llog;->f:J

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Llog;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final a(Llkp;Z)Ljava/util/Set;
    .locals 7

    iget-object v0, p0, Llog;->a:Lliv;

    .line 7
    invoke-interface {v0}, Lliv;->a()J

    move-result-wide v0

    iget-wide v2, p0, Llog;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Llog;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Llog;->f:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 9
    sget-object p1, Llkj;->a:Llkj;

    const-class p1, Lloj;

    .line 10
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Llog;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    const-class v0, Lloj;

    .line 12
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Llog;->b:Lhww;

    .line 13
    invoke-interface {v1}, Lhww;->b()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p1, Llkp;->e:Lpwm;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lpwm;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iget-boolean v4, p1, Llkp;->c:Z

    if-eqz p2, :cond_3

    iget-boolean p1, p1, Llkp;->d:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v1, :cond_6

    iget-object p1, p0, Llog;->b:Lhww;

    .line 14
    invoke-interface {p1}, Lhww;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Llog;->h:Llii;

    iget-object p2, p1, Llii;->a:Landroid/os/PowerManager;

    if-nez p2, :cond_4

    iget-object p1, p1, Llii;->b:Llka;

    .line 15
    sget-object p2, Llkn;->aa:Llkn;

    invoke-interface {p1, p2}, Llka;->a(Llkn;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    sget-object p1, Lloj;->c:Lloj;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    const/4 p1, 0x2

    if-eqz v4, :cond_9

    iget-object p2, p0, Llog;->b:Lhww;

    .line 18
    invoke-interface {p2}, Lhww;->a()J

    move-result-wide v4

    long-to-float p2, v4

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_9

    iget-object v1, p0, Llog;->d:Lijh;

    .line 19
    invoke-interface {v1}, Lijh;->a()Liji;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v4, v1, Liji;->c:F

    cmpg-float v5, v4, p2

    if-gez v5, :cond_7

    new-array v1, p1, [Ljava/lang/Object;

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_3

    .line 25
    :cond_7
    iget p2, v1, Liji;->a:I

    .line 21
    invoke-static {p2}, Loyz;->a(I)I

    move-result v1

    if-nez v1, :cond_8

    new-array v1, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    const/4 p2, 0x4

    if-ne v1, p2, :cond_9

    .line 23
    :goto_3
    sget-object p2, Lloj;->a:Lloj;

    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    if-eqz v2, :cond_f

    iget-object p2, p0, Llog;->e:Lljn;

    .line 24
    invoke-interface {p2}, Lljn;->a()I

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    if-ne p2, p1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_d

    if-eq p2, v3, :cond_c

    if-eqz p2, :cond_b

    const/4 p1, 0x3

    if-ne p2, p1, :cond_f

    goto :goto_5

    .line 26
    :cond_b
    throw v1

    .line 25
    :cond_c
    :goto_5
    sget-object p1, Lloj;->b:Lloj;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 27
    :cond_d
    throw v1

    :cond_e
    throw v1

    :cond_f
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final a(Llkp;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Llog;->a(Llkp;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloj;

    .line 29
    sget-object v1, Lloj;->a:Lloj;

    invoke-virtual {v0}, Lloj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llog;->c:Llka;

    .line 30
    sget-object v1, Llkn;->f:Llkn;

    invoke-interface {v0, v1, p2}, Llka;->a(Llkn;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llog;->c:Llka;

    .line 31
    sget-object v1, Llkn;->h:Llkn;

    invoke-interface {v0, v1, p2}, Llka;->a(Llkn;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llog;->c:Llka;

    .line 32
    sget-object v1, Llkn;->g:Llkn;

    invoke-interface {v0, v1, p2}, Llka;->a(Llkn;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Llkp;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Llog;->a(Llkp;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
