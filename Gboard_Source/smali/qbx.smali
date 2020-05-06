.class public final Lqbx;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final e:Lqbx;

.field private static volatile f:Lpzx;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lqbw;

.field public d:Lpys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbx;

    .line 1
    invoke-direct {v0}, Lqbx;-><init>()V

    sput-object v0, Lqbx;->e:Lqbx;

    const-class v1, Lqbx;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqbx;->a:I

    .line 4
    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lqbx;->d:Lpys;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lqbx;->f:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lqbx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqbx;->f:Lpzx;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lpyd;

    sget-object v0, Lqbx;->e:Lqbx;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lqbx;->f:Lpzx;

    .line 10
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
    sget-object p1, Lqbx;->e:Lqbx;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    .line 5
    invoke-direct {p1, v0, v0}, Lpyc;-><init>([C[C)V

    return-object p1

    :cond_4
    new-instance p1, Lqbx;

    .line 6
    invoke-direct {p1}, Lqbx;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "b"

    aput-object v1, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    sget-object p2, Lqbx;->e:Lqbx;

    const-string v0, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\t\u0002=\u0000\u0003\u021a"

    .line 7
    invoke-static {p2, v0, p1}, Lqbx;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    .line 8
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
