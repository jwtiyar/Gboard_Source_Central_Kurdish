.class public final Lisu;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final f:Lisu;

.field private static volatile h:Lpzx;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lisu;

    .line 1
    invoke-direct {v0}, Lisu;-><init>()V

    sput-object v0, Lisu;->f:Lisu;

    const-class v1, Lisu;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lisu;->g:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 p2, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, p2, :cond_2

    sget-object p1, Lisu;->h:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lisu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lisu;->h:Lpzx;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lpyd;

    sget-object v0, Lisu;->f:Lisu;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lisu;->h:Lpzx;

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
    sget-object p1, Lisu;->f:Lisu;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lisu;->f:Lisu;

    .line 4
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lisu;

    .line 5
    invoke-direct {p1}, Lisu;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v1

    sget-object v0, List;->a:Lpym;

    aput-object v0, p1, v4

    const-string v0, "c"

    aput-object v0, p1, v3

    const-string v0, "d"

    aput-object v0, p1, v2

    sget-object v0, Lirr;->a:Lpym;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    sget-object p2, Lisu;->f:Lisu;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0001\u0001\u150c\u0000\u0002\u1004\u0001\u0003\u100c\u0002\u0005\u100b\u0004"

    .line 6
    invoke-static {p2, v0, p1}, Lisu;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lisu;->g:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lisu;->g:B

    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
