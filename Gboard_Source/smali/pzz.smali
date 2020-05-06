.class public final Lpzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpzz;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lpzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpzz;

    .line 1
    invoke-direct {v0}, Lpzz;-><init>()V

    sput-object v0, Lpzz;->a:Lpzz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpzz;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lpzj;

    .line 4
    invoke-direct {v0}, Lpzj;-><init>()V

    iput-object v0, p0, Lpzz;->c:Lpzj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqai;
    .locals 8

    const-string v0, "messageType"

    .line 5
    invoke-static {p1, v0}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpzz;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqai;

    if-nez v1, :cond_6

    iget-object v1, p0, Lpzz;->c:Lpzj;

    .line 7
    invoke-static {p1}, Lqaj;->a(Ljava/lang/Class;)V

    iget-object v1, v1, Lpzj;->a:Lpzp;

    .line 8
    invoke-interface {v1, p1}, Lpzp;->b(Ljava/lang/Class;)Lpzo;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lpzo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lpyh;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lqaj;->c:Lqia;

    .line 11
    sget-object v3, Lpxw;->a:Lqel;

    .line 12
    invoke-interface {v2}, Lpzo;->b()Lpzr;

    move-result-object v2

    .line 13
    invoke-static {v1, v3, v2}, Lpzu;->a(Lqia;Lqel;Lpzr;)Lpzu;

    move-result-object v1

    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lqaj;->a:Lqia;

    .line 14
    invoke-static {}, Lpxw;->a()Lqel;

    move-result-object v3

    .line 15
    invoke-interface {v2}, Lpzo;->b()Lpzr;

    move-result-object v2

    .line 16
    invoke-static {v1, v3, v2}, Lpzu;->a(Lqia;Lqel;Lpzr;)Lpzu;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Lpyh;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {v2}, Lpzj;->a(Lpzo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    sget-object v3, Lpzw;->b:Lqgi;

    .line 20
    sget-object v4, Lpzf;->b:Lpzf;

    sget-object v5, Lqaj;->c:Lqia;

    .line 21
    sget-object v6, Lpxw;->a:Lqel;

    .line 22
    sget-object v7, Lpzn;->b:Lqey;

    .line 23
    invoke-static/range {v2 .. v7}, Lpzt;->a(Lpzo;Lqgi;Lpzf;Lqia;Lqel;Lqey;)Lpzt;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_2
    sget-object v3, Lpzw;->b:Lqgi;

    .line 25
    sget-object v4, Lpzf;->b:Lpzf;

    sget-object v5, Lqaj;->c:Lqia;

    const/4 v6, 0x0

    .line 26
    sget-object v7, Lpzn;->b:Lqey;

    .line 27
    invoke-static/range {v2 .. v7}, Lpzt;->a(Lpzo;Lqgi;Lpzf;Lqia;Lqel;Lqey;)Lpzt;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {v2}, Lpzj;->a(Lpzo;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    sget-object v3, Lpzw;->a:Lqgi;

    .line 30
    sget-object v4, Lpzf;->a:Lpzf;

    sget-object v5, Lqaj;->a:Lqia;

    .line 31
    invoke-static {}, Lpxw;->a()Lqel;

    move-result-object v6

    .line 32
    sget-object v7, Lpzn;->a:Lqey;

    .line 33
    invoke-static/range {v2 .. v7}, Lpzt;->a(Lpzo;Lqgi;Lpzf;Lqia;Lqel;Lqey;)Lpzt;

    move-result-object v1

    goto :goto_0

    .line 34
    :cond_4
    sget-object v3, Lpzw;->a:Lqgi;

    .line 35
    sget-object v4, Lpzf;->a:Lpzf;

    sget-object v5, Lqaj;->b:Lqia;

    const/4 v6, 0x0

    .line 36
    sget-object v7, Lpzn;->a:Lqey;

    .line 37
    invoke-static/range {v2 .. v7}, Lpzt;->a(Lpzo;Lqgi;Lpzf;Lqia;Lqel;Lqey;)Lpzt;

    move-result-object v1

    .line 38
    :goto_0
    invoke-static {p1, v0}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    .line 39
    invoke-static {v1, v0}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpzz;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqai;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lqai;
    .locals 0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpzz;->a(Ljava/lang/Class;)Lqai;

    move-result-object p1

    return-object p1
.end method
