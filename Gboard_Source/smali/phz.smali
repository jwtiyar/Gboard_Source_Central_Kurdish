.class public final Lphz;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final a:Lphz;

.field private static volatile b:Lpzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lphz;

    .line 1
    invoke-direct {v0}, Lphz;-><init>()V

    sput-object v0, Lphz;->a:Lphz;

    const-class v1, Lphz;

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

    sget-object p1, Lphz;->b:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lphz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lphz;->b:Lpzx;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lpyd;

    sget-object v0, Lphz;->a:Lphz;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lphz;->b:Lpzx;

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
    sget-object p1, Lphz;->a:Lphz;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lphz;->a:Lphz;

    .line 5
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lphz;

    .line 6
    invoke-direct {p1}, Lphz;-><init>()V

    return-object p1

    :cond_5
    sget-object p1, Lphz;->a:Lphz;

    const-string p2, "\u0001\u0000"

    .line 7
    invoke-static {p1, p2, v0}, Lphz;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
