.class public final Lrcg;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final e:Lrcg;

.field private static volatile f:Lpzx;


# instance fields
.field public a:I

.field public b:Lpys;

.field public c:Lpys;

.field public d:Lrcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrcg;

    .line 1
    invoke-direct {v0}, Lrcg;-><init>()V

    sput-object v0, Lrcg;->e:Lrcg;

    const-class v1, Lrcg;

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

    iput-object v0, p0, Lrcg;->b:Lpys;

    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lrcg;->c:Lpys;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    sget-object p1, Lrcg;->f:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lrcg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrcg;->f:Lpzx;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lpyd;

    sget-object v0, Lrcg;->e:Lrcg;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lrcg;->f:Lpzx;

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
    sget-object p1, Lrcg;->e:Lrcg;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    .line 5
    invoke-direct {p1, v0, v0}, Lpyc;-><init>([[B[B)V

    return-object p1

    :cond_4
    new-instance p1, Lrcg;

    .line 6
    invoke-direct {p1}, Lrcg;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-class p2, Lrcj;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-class p2, Lrce;

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    sget-object p2, Lrcg;->e:Lrcg;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1009\u0000"

    .line 7
    invoke-static {p2, v0, p1}, Lrcg;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
