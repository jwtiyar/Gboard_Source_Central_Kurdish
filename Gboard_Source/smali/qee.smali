.class public final Lqee;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final b:Lqee;

.field private static volatile h:Lpzx;


# instance fields
.field public a:Lpys;

.field private c:I

.field private d:Lqdr;

.field private e:Lqdr;

.field private f:Lqdr;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqee;

    .line 1
    invoke-direct {v0}, Lqee;-><init>()V

    sput-object v0, Lqee;->b:Lqee;

    const-class v1, Lqee;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqee;->g:B

    .line 4
    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lqee;->a:Lpys;

    .line 5
    sget-object v0, Lpxa;->b:Lpxa;

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

    sget-object p1, Lqee;->h:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lqee;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqee;->h:Lpzx;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lpyd;

    sget-object v0, Lqee;->b:Lqee;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lqee;->h:Lpzx;

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
    sget-object p1, Lqee;->b:Lqee;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lqee;->b:Lqee;

    .line 6
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lqee;

    .line 7
    invoke-direct {p1}, Lqee;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "c"

    aput-object v5, p1, v0

    const-string v0, "a"

    aput-object v0, p1, v1

    const-class v0, Lqed;

    aput-object v0, p1, v4

    const-string v0, "d"

    aput-object v0, p1, v3

    const-string v0, "e"

    aput-object v0, p1, v2

    const-string v0, "f"

    aput-object v0, p1, p2

    sget-object p2, Lqee;->b:Lqee;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\n\u0004\u0000\u0001\u0004\u0001\u041b\u0004\u1409\u0003\u0005\u1409\u0004\n\u1409\u0005"

    .line 8
    invoke-static {p2, v0, p1}, Lqee;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lqee;->g:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lqee;->g:B

    .line 9
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
