.class final Lqxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqki;


# static fields
.field static final c:Lqkc;

.field static final d:Lqkc;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile b:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal-retry-policy"

    .line 1
    invoke-static {v0}, Lqkc;->a(Ljava/lang/String;)Lqkc;

    move-result-object v0

    sput-object v0, Lqxs;->c:Lqkc;

    const-string v0, "internal-hedging-policy"

    .line 2
    invoke-static {v0}, Lqkc;->a(Ljava/lang/String;)Lqkc;

    move-result-object v0

    sput-object v0, Lqxs;->d:Lqkc;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqxs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lqxs;->e:Z

    return-void
.end method

.method private final c(Lqmu;)Lquz;
    .locals 3

    iget-object v0, p0, Lqxs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqva;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqva;->a:Ljava/util/Map;

    iget-object v2, p1, Lqmu;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lquz;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lqmu;->c:Ljava/lang/String;

    iget-object v0, v0, Lqva;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lquz;

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lqmu;Lqkd;Lqke;)Lqkh;
    .locals 4

    iget-boolean v0, p0, Lqxs;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v0, p0, Lqxs;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lqxs;->c:Lqkc;

    new-instance v1, Lqxp;

    .line 12
    invoke-direct {v1, p0, p1}, Lqxp;-><init>(Lqxs;Lqmu;)V

    .line 13
    invoke-virtual {p2, v0, v1}, Lqkd;->a(Lqkc;Ljava/lang/Object;)Lqkd;

    move-result-object p2

    sget-object v0, Lqxs;->d:Lqkc;

    new-instance v1, Lqxo;

    invoke-direct {v1, p0, p1}, Lqxo;-><init>(Lqxs;Lqmu;)V

    .line 14
    invoke-virtual {p2, v0, v1}, Lqkd;->a(Lqkc;Ljava/lang/Object;)Lqkd;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lqxs;->a(Lqmu;)Lqxi;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lqxs;->b(Lqmu;)Lqsn;

    move-result-object v1

    .line 17
    sget-object v2, Lqxi;->f:Lqxi;

    .line 18
    invoke-virtual {v0, v2}, Lqxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lqsn;->d:Lqsn;

    invoke-virtual {v1, v2}, Lqsn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    const-string v2, "Can not apply both retry and hedging policy for the method \'%s\'"

    .line 17
    invoke-static {v3, v2, p1}, Lofx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lqxs;->c:Lqkc;

    new-instance v3, Lqxr;

    .line 19
    invoke-direct {v3, v0}, Lqxr;-><init>(Lqxi;)V

    .line 20
    invoke-virtual {p2, v2, v3}, Lqkd;->a(Lqkc;Ljava/lang/Object;)Lqkd;

    move-result-object p2

    sget-object v0, Lqxs;->d:Lqkc;

    new-instance v2, Lqxq;

    invoke-direct {v2, v1}, Lqxq;-><init>(Lqsn;)V

    .line 21
    invoke-virtual {p2, v0, v2}, Lqkd;->a(Lqkc;Ljava/lang/Object;)Lqkd;

    move-result-object p2

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lqxs;->c(Lqmu;)Lquz;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lquz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lqkx;->a(JLjava/util/concurrent/TimeUnit;)Lqkx;

    move-result-object v1

    iget-object v2, p2, Lqkd;->b:Lqkx;

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v1, v2}, Lqkx;->a(Lqkx;)I

    move-result v2

    if-gez v2, :cond_4

    .line 25
    :cond_3
    invoke-virtual {p2, v1}, Lqkd;->a(Lqkx;)Lqkd;

    move-result-object p2

    :cond_4
    iget-object v1, v0, Lquz;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lqkd;

    .line 27
    invoke-direct {v1, p2}, Lqkd;-><init>(Lqkd;)V

    .line 28
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, v1, Lqkd;->e:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    new-instance v1, Lqkd;

    .line 29
    invoke-direct {v1, p2}, Lqkd;-><init>(Lqkd;)V

    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, v1, Lqkd;->e:Ljava/lang/Boolean;

    :goto_1
    move-object p2, v1

    .line 25
    :goto_2
    iget-object v1, v0, Lquz;->c:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_3

    .line 36
    :cond_7
    iget-object v2, p2, Lqkd;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lquz;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 32
    invoke-virtual {p2, v1}, Lqkd;->a(I)Lqkd;

    move-result-object p2

    goto :goto_3

    .line 33
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lqkd;->a(I)Lqkd;

    move-result-object p2

    .line 25
    :goto_3
    iget-object v1, v0, Lquz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    iget-object v2, p2, Lqkd;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lquz;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Lqkd;->b(I)Lqkd;

    move-result-object p2

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lqkd;->b(I)Lqkd;

    move-result-object p2

    .line 37
    :cond_a
    :goto_4
    invoke-virtual {p3, p1, p2}, Lqke;->a(Lqmu;Lqkd;)Lqkh;

    move-result-object p1

    return-object p1

    .line 38
    :cond_b
    invoke-virtual {p3, p1, p2}, Lqke;->a(Lqmu;Lqkd;)Lqkh;

    move-result-object p1

    return-object p1
.end method

.method final a(Lqmu;)Lqxi;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lqxs;->c(Lqmu;)Lquz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lquz;->e:Lqxi;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lqxi;->f:Lqxi;

    :goto_0
    return-object p1
.end method

.method final b(Lqmu;)Lqsn;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lqxs;->c(Lqmu;)Lquz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lquz;->f:Lqsn;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lqsn;->d:Lqsn;

    :goto_0
    return-object p1
.end method
