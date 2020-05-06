.class public abstract Lold;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolm;
.implements Loma;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/logging/Level;

.field private final c:J

.field private d:Lolb;

.field private e:Lolg;

.field private f:Lomn;

.field private g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lold;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 3

    .line 2
    invoke-static {}, Lomh;->e()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lold;->d:Lolb;

    iput-object v2, p0, Lold;->e:Lolg;

    iput-object v2, p0, Lold;->f:Lomn;

    iput-object v2, p0, Lold;->g:[Ljava/lang/Object;

    const-string v2, "level"

    .line 4
    invoke-static {p1, v2}, Lonq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lold;->b:Ljava/util/logging/Level;

    iput-wide v0, p0, Lold;->c:J

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lola;->e:Loln;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lold;->a(Loln;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iput-object p2, p0, Lold;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 47
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 48
    aget-object v1, p2, v0

    instance-of v2, v1, Lokz;

    if-nez v2, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    check-cast v1, Lokz;

    invoke-interface {v1}, Lokz;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lold;->a:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Lomn;

    .line 50
    invoke-virtual {p0}, Lold;->a()Lonm;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lomn;-><init>(Lonm;Ljava/lang/String;)V

    iput-object p2, p0, Lold;->f:Lomn;

    .line 51
    :cond_2
    invoke-virtual {p0}, Lold;->b()Lokt;

    move-result-object p1

    const-string p2, "data"

    .line 52
    invoke-static {p0, p2}, Lonq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object p2, p1, Lokt;->a:Lomb;

    .line 53
    invoke-virtual {p2, p0}, Lomb;->a(Loma;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p1, p1, Lokt;->a:Lomb;

    .line 54
    invoke-virtual {p1, p2, p0}, Lomb;->a(Ljava/lang/RuntimeException;Loma;)V
    :try_end_1
    .catch Lomc; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 55
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logging error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p1, p2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void

    :catch_2
    move-exception p1

    .line 57
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final m()Z
    .locals 12

    const-class v0, Lold;

    iget-object v1, p0, Lold;->e:Lolg;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 60
    invoke-static {}, Lomh;->a()Lomg;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lomg;->a(Ljava/lang/Class;I)Lolg;

    move-result-object v1

    const-string v3, "logger backend must not return a null LogSite"

    invoke-static {v1, v3}, Lonq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lold;->e:Lolg;

    :cond_0
    iget-object v1, p0, Lold;->e:Lolg;

    sget-object v3, Lolg;->a:Lolg;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lold;->e:Lolg;

    .line 61
    invoke-virtual {p0}, Lold;->j()Lome;

    move-result-object v3

    sget-object v5, Lola;->d:Loln;

    invoke-virtual {v3, v5}, Lome;->b(Loln;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v1, Lolc;

    iget-object v5, p0, Lold;->e:Lolg;

    .line 62
    invoke-direct {v1, v5, v3}, Lolc;-><init>(Lolg;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :cond_2
    :goto_0
    iget-object v3, p0, Lold;->d:Lolb;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_8

    .line 63
    sget-object v5, Lola;->b:Loln;

    invoke-virtual {v3, v5}, Lolb;->b(Loln;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, p0, Lold;->d:Lolb;

    sget-object v6, Lola;->c:Loln;

    .line 64
    invoke-virtual {v5, v6}, Lolb;->b(Loln;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loli;

    .line 65
    sget-object v6, Lolk;->a:Lolj;

    iget-object v7, v6, Lolj;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 66
    invoke-interface {v7, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lolk;

    if-nez v7, :cond_4

    new-instance v7, Lolk;

    .line 67
    invoke-direct {v7}, Lolk;-><init>()V

    iget-object v6, v6, Lolj;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 68
    invoke-interface {v6, v1, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolk;

    if-eqz v1, :cond_4

    move-object v7, v1

    :cond_4
    if-eqz v3, :cond_6

    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v7, Lolk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    int-to-long v10, v1

    rem-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_1
    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v7, Lolk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    throw v4

    .line 71
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lold;->j()Lome;

    move-result-object v1

    sget-object v3, Lola;->g:Loln;

    invoke-virtual {v1, v3}, Lome;->b(Loln;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolo;

    if-eqz v1, :cond_d

    sget-object v3, Lola;->g:Loln;

    iget-object v5, p0, Lold;->d:Lolb;

    if-nez v5, :cond_9

    goto :goto_5

    .line 72
    :cond_9
    invoke-virtual {v5, v3}, Lolb;->a(Loln;)I

    move-result v6

    if-ltz v6, :cond_c

    add-int/2addr v6, v6

    add-int/lit8 v7, v6, 0x2

    :goto_3
    iget v8, v5, Lolb;->b:I

    add-int v9, v8, v8

    if-lt v7, v9, :cond_a

    sub-int v3, v7, v6

    shr-int/2addr v3, v2

    sub-int/2addr v8, v3

    iput v8, v5, Lolb;->b:I

    :goto_4
    if-ge v6, v7, :cond_c

    add-int/lit8 v3, v6, 0x1

    iget-object v8, v5, Lolb;->a:[Ljava/lang/Object;

    .line 77
    aput-object v4, v8, v6

    move v6, v3

    goto :goto_4

    :cond_a
    iget-object v8, v5, Lolb;->a:[Ljava/lang/Object;

    .line 73
    aget-object v8, v8, v7

    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v5, Lolb;->a:[Ljava/lang/Object;

    .line 75
    aput-object v8, v9, v6

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v10, v7, 0x1

    .line 76
    aget-object v10, v9, v10

    aput-object v10, v9, v8

    add-int/lit8 v6, v6, 0x2

    :cond_b
    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    .line 71
    :cond_c
    :goto_5
    new-instance v3, Lolh;

    .line 78
    invoke-virtual {p0}, Lold;->j()Lome;

    move-result-object v4

    sget-object v5, Lola;->a:Loln;

    invoke-virtual {v4, v5}, Lome;->b(Loln;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    iget v6, v1, Lolo;->f:I

    .line 79
    invoke-static {v0, v5, v6}, Lonp;->a(Ljava/lang/Class;Ljava/lang/Throwable;I)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Lolh;-><init>(Ljava/lang/Throwable;Lolo;[Ljava/lang/StackTraceElement;)V

    sget-object v0, Lola;->a:Loln;

    .line 80
    invoke-virtual {p0, v0, v3}, Lold;->a(Loln;Ljava/lang/Object;)V

    .line 81
    :cond_d
    invoke-static {}, Lomh;->c()Lomm;

    move-result-object v0

    iget-object v1, v0, Lomm;->b:Ljava/util/SortedMap;

    .line 82
    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lola;->f:Loln;

    .line 83
    invoke-virtual {p0, v1, v0}, Lold;->a(Loln;Ljava/lang/Object;)V

    :cond_e
    return v2
.end method


# virtual methods
.method protected abstract a()Lonm;
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lold;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;B)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;FLjava/lang/Object;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IJ)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JI)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;F)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    const/4 p2, 0x7

    aput-object p9, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lolf;

    .line 87
    invoke-direct {v0, p1, p2, p3, p4}, Lolf;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lold;->e:Lolg;

    if-nez p1, :cond_0

    iput-object v0, p0, Lold;->e:Lolg;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    .line 59
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    sget-object v0, Lola;->a:Loln;

    invoke-virtual {p0, v0, p1}, Lold;->a(Loln;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final a(Loln;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lold;->d:Lolb;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lolb;

    .line 6
    invoke-direct {v0}, Lolb;-><init>()V

    iput-object v0, p0, Lold;->d:Lolb;

    .line 0
    :goto_0
    iget-object v0, p0, Lold;->d:Lolb;

    .line 7
    invoke-virtual {v0, p1}, Lolb;->a(Loln;)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "metadata value"

    if-ne v1, v2, :cond_2

    iget v1, v0, Lolb;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lolb;->a:[Ljava/lang/Object;

    .line 8
    array-length v4, v2

    add-int/2addr v1, v1

    if-gt v1, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v4

    .line 9
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lolb;->a:[Ljava/lang/Object;

    :goto_1
    iget-object v1, v0, Lolb;->a:[Ljava/lang/Object;

    iget v2, v0, Lolb;->b:I

    const-string v4, "metadata key"

    .line 10
    invoke-static {p1, v4}, Lonq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v2, v2

    aput-object p1, v1, v2

    iget-object p1, v0, Lolb;->a:[Ljava/lang/Object;

    iget v1, v0, Lolb;->b:I

    .line 11
    invoke-static {p2, v3}, Lonq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    iget p1, v0, Lolb;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lolb;->b:I

    return-void

    :cond_2
    iget-object p1, v0, Lolb;->a:[Ljava/lang/Object;

    .line 12
    invoke-static {p2, v3}, Lonq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    return-void
.end method

.method public final a(Lolo;)V
    .locals 1

    const-string v0, "stack size"

    .line 88
    invoke-static {p1, v0}, Lonq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lolo;->e:Lolo;

    if-eq p1, v0, :cond_0

    .line 89
    sget-object v0, Lola;->g:Loln;

    invoke-virtual {p0, v0, p1}, Lold;->a(Loln;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract b()Lokt;
.end method

.method public final c()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lold;->b:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lold;->c:J

    return-wide v0
.end method

.method public final e()Lolg;
    .locals 2

    iget-object v0, p0, Lold;->e:Lolg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lomn;
    .locals 1

    iget-object v0, p0, Lold;->f:Lomn;

    return-object v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lold;->f:Lomn;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lold;->g:[Ljava/lang/Object;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lold;->f:Lomn;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lold;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lold;->d:Lolb;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lold;->d:Lolb;

    sget-object v2, Lola;->e:Loln;

    invoke-virtual {v1, v2}, Lolb;->b(Loln;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lome;
    .locals 1

    iget-object v0, p0, Lold;->d:Lolb;

    if-nez v0, :cond_0

    sget-object v0, Lomd;->a:Lomd;

    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 17
    invoke-virtual {p0}, Lold;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lold;->b()Lokt;

    move-result-object v0

    iget-object v1, p0, Lold;->b:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lokt;->b(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 4

    .line 18
    invoke-direct {p0}, Lold;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lold;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lold;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
