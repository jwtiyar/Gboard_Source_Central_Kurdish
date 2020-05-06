.class public final Lrdq;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final s:Lrdq;

.field private static volatile u:Lpzx;


# instance fields
.field public a:I

.field public b:Lrcu;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lrdd;

.field public f:Lrcw;

.field public g:Lrdf;

.field public h:Lrdn;

.field public i:Lrdk;

.field public j:Lrcd;

.field public k:Lrdi;

.field public l:Lrcp;

.field public m:Lrcx;

.field public n:Ljava/lang/String;

.field public o:Lrcm;

.field public p:Lrdb;

.field public q:Lrdg;

.field public r:Lrdp;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrdq;

    .line 1
    invoke-direct {v0}, Lrdq;-><init>()V

    sput-object v0, Lrdq;->s:Lrdq;

    const-class v1, Lrdq;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrdq;->t:B

    const-string v0, ""

    iput-object v0, p0, Lrdq;->d:Ljava/lang/String;

    iput-object v0, p0, Lrdq;->n:Ljava/lang/String;

    .line 4
    sget-object v0, Lqaa;->b:Lqaa;

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

    sget-object p1, Lrdq;->u:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lrdq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrdq;->u:Lpzx;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lpyd;

    sget-object v0, Lrdq;->s:Lrdq;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lrdq;->u:Lpzx;

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
    sget-object p1, Lrdq;->s:Lrdq;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lrdq;->s:Lrdq;

    .line 5
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lrdq;

    .line 6
    invoke-direct {p1}, Lrdq;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v1

    const-string v0, "c"

    aput-object v0, p1, v4

    const-string v0, "d"

    aput-object v0, p1, v3

    const-string v0, "e"

    aput-object v0, p1, v2

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "r"

    aput-object v0, p1, p2

    sget-object p2, Lrdq;->s:Lrdq;

    const-string v0, "\u0001\u0011\u0000\u0001\u0001\u001c\u0011\u0000\u0000\u0005\u0001\u1409\u0000\u0002\u1005\u0001\u0003\u1008\u0002\u0005\u1009\u0004\u0006\u1409\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1409\t\u000c\u1009\u000b\u000e\u1409\r\u0010\u1409\u000f\u0011\u1008\u0010\u0015\u1009\u0014\u0017\u1009\u0016\u001b\u1009\u0012\u001c\u1009\u0019"

    .line 7
    invoke-static {p2, v0, p1}, Lrdq;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lrdq;->t:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lrdq;->t:B

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
