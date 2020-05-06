.class public final Lqfd;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final a:Lqfd;

.field public static final b:Lpxt;

.field private static volatile c:Lpzx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqfd;

    .line 1
    invoke-direct {v0}, Lqfd;-><init>()V

    sput-object v0, Lqfd;->a:Lqfd;

    const-class v1, Lqfd;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    .line 3
    sget-object v0, Lqez;->c:Lqez;

    sget-object v1, Lqfd;->a:Lqfd;

    .line 4
    sget-object v2, Lqbk;->k:Lqbk;

    const v3, 0x1c5c12b

    .line 5
    invoke-static {v0, v1, v1, v3, v2}, Lpyh;->a(Lpzr;Ljava/lang/Object;Lpzr;ILqbk;)Lpxt;

    move-result-object v0

    sput-object v0, Lqfd;->b:Lpxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lpyh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lqfd;->c:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lqfd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqfd;->c:Lpzx;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lpyd;

    sget-object v0, Lqfd;->a:Lqfd;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lqfd;->c:Lpzx;

    .line 12
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
    sget-object p1, Lqfd;->a:Lqfd;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lqfd;->a:Lqfd;

    .line 7
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lqfd;

    .line 8
    invoke-direct {p1}, Lqfd;-><init>()V

    return-object p1

    :cond_5
    sget-object p1, Lqfd;->a:Lqfd;

    const-string p2, "\u0001\u0000"

    .line 9
    invoke-static {p1, p2, v0}, Lqfd;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    .line 10
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
