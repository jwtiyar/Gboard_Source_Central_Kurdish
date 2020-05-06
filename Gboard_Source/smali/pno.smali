.class public final Lpno;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final d:Lpno;

.field private static volatile e:Lpzx;


# instance fields
.field public a:Lpys;

.field public b:Lpys;

.field public c:Lpyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpno;

    .line 1
    invoke-direct {v0}, Lpno;-><init>()V

    sput-object v0, Lpno;->d:Lpno;

    const-class v1, Lpno;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    .line 4
    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lpno;->a:Lpys;

    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lpno;->b:Lpys;

    .line 5
    sget-object v0, Lpwn;->b:Lpwn;

    iput-object v0, p0, Lpno;->c:Lpyj;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lpno;->e:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lpno;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpno;->e:Lpzx;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lpyd;

    sget-object v0, Lpno;->d:Lpno;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpno;->e:Lpzx;

    .line 11
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Lpno;->d:Lpno;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpno;->d:Lpno;

    .line 6
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpno;

    .line 7
    invoke-direct {p1}, Lpno;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "a"

    aput-object v2, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v1

    sget-object p2, Lpno;->d:Lpno;

    const-string v0, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001a\u0002\u001a\u0003\u0019"

    .line 8
    invoke-static {p2, v0, p1}, Lpno;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lpno;->a:Lpys;

    .line 12
    invoke-interface {v0}, Lpys;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpno;->a:Lpys;

    .line 13
    invoke-static {v0}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v0

    iput-object v0, p0, Lpno;->a:Lpys;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpno;->b:Lpys;

    .line 14
    invoke-interface {v0}, Lpys;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpno;->b:Lpys;

    .line 15
    invoke-static {v0}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v0

    iput-object v0, p0, Lpno;->b:Lpys;

    :cond_0
    return-void
.end method
