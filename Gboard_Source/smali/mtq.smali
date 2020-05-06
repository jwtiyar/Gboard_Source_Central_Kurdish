.class final Lmtq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\*[a-z]+\\*).*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmtq;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmtq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 44
    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const-string p0, "MALFORMED"

    return-object p0
.end method


# virtual methods
.method final a(ILrck;)Lrck;
    .locals 8

    iget-object v0, p2, Lrck;->d:Lrcf;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lrcf;->d:Lrcf;

    .line 0
    :goto_0
    iget v0, v0, Lrcf;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p2, Lrck;->d:Lrcf;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    sget-object v0, Lrcf;->d:Lrcf;

    :goto_1
    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyc;

    .line 6
    invoke-virtual {v3, v0}, Lpyc;->a(Lpyh;)V

    .line 7
    invoke-virtual {p2, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 8
    invoke-virtual {v0, p2}, Lpyc;->a(Lpyh;)V

    .line 9
    iget-object p2, v3, Lpyc;->b:Lpyh;

    .line 10
    check-cast p2, Lrcf;

    .line 11
    iget-object p2, p2, Lrcf;->c:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lmpy;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lmtq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "--"

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p2}, Lmtq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 23
    :cond_4
    sget-object p1, Lmtq;->b:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "*sync*/"

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p1, 0x7

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmtq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_7
    :goto_2
    invoke-static {p2}, Lmpy;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lmtq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {p2, v6, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_8
    iget-boolean p1, v3, Lpyc;->c:Z

    const/4 p2, 0x0

    if-nez p1, :cond_9

    goto :goto_3

    .line 23
    :cond_9
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean p2, v3, Lpyc;->c:Z

    .line 22
    :goto_3
    iget-object p1, v3, Lpyc;->b:Lpyh;

    .line 24
    check-cast p1, Lrcf;

    iget v1, p1, Lrcf;->a:I

    or-int/2addr v1, v7

    iput v1, p1, Lrcf;->a:I

    iput-wide v4, p1, Lrcf;->b:J

    and-int/lit8 v1, v1, -0x3

    iput v1, p1, Lrcf;->a:I

    sget-object v1, Lrcf;->d:Lrcf;

    .line 25
    iget-object v1, v1, Lrcf;->c:Ljava/lang/String;

    iput-object v1, p1, Lrcf;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_a

    goto :goto_4

    .line 23
    :cond_a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean p2, v0, Lpyc;->c:Z

    .line 25
    :goto_4
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 26
    check-cast p1, Lrck;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lrcf;

    sget-object v1, Lrck;->e:Lrck;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrck;->d:Lrcf;

    iget p2, p1, Lrck;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lrck;->a:I

    .line 28
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lrck;

    return-object p1

    :cond_b
    return-object p2
.end method

.method final a(Lrck;)Lrck;
    .locals 6

    iget-object v0, p1, Lrck;->d:Lrcf;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lrcf;->d:Lrcf;

    .line 0
    :goto_0
    iget v0, v0, Lrcf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lrck;->d:Lrcf;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lrcf;->d:Lrcf;

    :goto_1
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 31
    invoke-virtual {v2, v0}, Lpyc;->a(Lpyh;)V

    iget-object v0, p0, Lmtq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 33
    check-cast v3, Lrcf;

    iget-wide v3, v3, Lrcf;->b:J

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 36
    invoke-virtual {v1, p1}, Lpyc;->a(Lpyh;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p1, v2, Lpyc;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v0, v2, Lpyc;->c:Z

    .line 39
    :cond_2
    iget-object p1, v2, Lpyc;->b:Lpyh;

    .line 40
    check-cast p1, Lrcf;

    iget v5, p1, Lrcf;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p1, Lrcf;->a:I

    iput-wide v3, p1, Lrcf;->b:J

    iget-boolean p1, v1, Lpyc;->c:Z

    if-nez p1, :cond_3

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v0, v1, Lpyc;->c:Z

    .line 40
    :goto_2
    iget-object p1, v1, Lpyc;->b:Lpyh;

    .line 41
    check-cast p1, Lrck;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrcf;

    sget-object v2, Lrck;->e:Lrck;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrck;->d:Lrcf;

    iget v0, p1, Lrck;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lrck;->a:I

    .line 37
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lrck;

    :cond_4
    return-object p1
.end method
