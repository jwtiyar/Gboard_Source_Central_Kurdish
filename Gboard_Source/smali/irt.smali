.class public final Lirt;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final c:Lirt;

.field private static volatile d:Lpzx;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lirt;

    .line 1
    invoke-direct {v0}, Lirt;-><init>()V

    sput-object v0, Lirt;->c:Lirt;

    const-class v1, Lirt;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lirt;->b:I

    .line 4
    sget-object v0, Lqaa;->b:Lqaa;

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

    sget-object p1, Lirt;->d:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lirt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lirt;->d:Lpzx;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lpyd;

    sget-object v0, Lirt;->c:Lirt;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lirt;->d:Lpzx;

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
    sget-object p1, Lirt;->c:Lirt;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lirt;->c:Lirt;

    .line 5
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lirt;

    .line 6
    invoke-direct {p1}, Lirt;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "a"

    aput-object v2, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Lirs;->a:Lpym;

    aput-object p2, p1, v1

    sget-object p2, Lirt;->c:Lirt;

    const-string v0, "\u0001\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004\u100c\u0003"

    .line 7
    invoke-static {p2, v0, p1}, Lirt;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
