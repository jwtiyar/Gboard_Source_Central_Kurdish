.class public final Lple;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final e:Lple;

.field private static volatile f:Lpzx;


# instance fields
.field public a:I

.field public b:Lpjj;

.field public c:Lpir;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lple;

    .line 1
    invoke-direct {v0}, Lple;-><init>()V

    sput-object v0, Lple;->e:Lple;

    const-class v1, Lple;

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

.method public static synthetic a(Lple;)V
    .locals 1

    iget v0, p0, Lple;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lple;->a:I

    const/16 v0, 0xe

    iput v0, p0, Lple;->d:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lple;->f:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lple;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lple;->f:Lpzx;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lpyd;

    sget-object v0, Lple;->e:Lple;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lple;->f:Lpzx;

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
    sget-object p1, Lple;->e:Lple;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lple;->e:Lple;

    .line 4
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lple;

    .line 5
    invoke-direct {p1}, Lple;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "a"

    aput-object v3, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    sget-object p2, Lple;->e:Lple;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1004\u0002"

    .line 6
    invoke-static {p2, v0, p1}, Lple;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
