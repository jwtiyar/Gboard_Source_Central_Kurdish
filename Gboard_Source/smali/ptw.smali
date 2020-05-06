.class public final Lptw;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final b:Lptw;

.field private static volatile c:Lpzx;


# instance fields
.field public a:Lptv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lptw;

    .line 1
    invoke-direct {v0}, Lptw;-><init>()V

    sput-object v0, Lptw;->b:Lptw;

    const-class v1, Lptw;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lptw;->c:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lptw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lptw;->c:Lpzx;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lpyd;

    sget-object v0, Lptw;->b:Lptw;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lptw;->c:Lpzx;

    .line 9
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
    sget-object p1, Lptw;->b:Lptw;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lptw;->b:Lptw;

    .line 4
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lptw;

    .line 5
    invoke-direct {p1}, Lptw;-><init>()V

    return-object p1

    :cond_5
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "a"

    aput-object v0, p1, p2

    sget-object p2, Lptw;->b:Lptw;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    .line 6
    invoke-static {p2, v0, p1}, Lptw;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
