.class public final Loxg;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field private static volatile A:Lpzx;

.field public static final f:Loxg;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Loxf;

.field public e:Lopv;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Loxe;

.field private n:Loxh;

.field private o:Loxh;

.field private p:Loqc;

.field private q:Loxk;

.field private r:Lqcm;

.field private s:Loxi;

.field private t:Loxj;

.field private u:Loyu;

.field private v:Loqa;

.field private w:Lnwc;

.field private x:Loxm;

.field private y:Loxn;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loxg;

    .line 1
    invoke-direct {v0}, Loxg;-><init>()V

    sput-object v0, Loxg;->f:Loxg;

    const-class v1, Loxg;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Loxg;->z:B

    .line 4
    sget-object v0, Lpxa;->b:Lpxa;

    .line 5
    sget-object v0, Lqaa;->b:Lqaa;

    .line 6
    sget-object v0, Lpyi;->b:Lpyi;

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

    sget-object p1, Loxg;->A:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Loxg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loxg;->A:Lpzx;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lpyd;

    sget-object v0, Loxg;->f:Loxg;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Loxg;->A:Lpzx;

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
    sget-object p1, Loxg;->f:Loxg;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Loxg;->f:Loxg;

    .line 7
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Loxg;

    .line 8
    invoke-direct {p1}, Loxg;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v1

    const-string v0, "g"

    aput-object v0, p1, v4

    const-string v0, "h"

    aput-object v0, p1, v3

    const-string v0, "i"

    aput-object v0, p1, v2

    const-string v0, "j"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "k"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "y"

    aput-object v0, p1, p2

    sget-object p2, Loxg;->f:Loxg;

    const-string v0, "\u0001\u0010\u0000\u0008\u0002\u0127\u0010\u0000\u0000\u000c\u0002\u1004\u0001\u0008\u1009\u000b(\u1009,/\u140927\u1409B8\u1409Cl\u1409c\u0081\u1409x\u0088\u1409\u0080\u0093\u1409\u0088\u00c0\u1409\u0089\u00c3\u1009\u00b4\u00e4\u1409\u00ae\u0120\u1409\u00da\u0121\u1409\u00dc\u0127\u1409\u00e2"

    .line 9
    invoke-static {p2, v0, p1}, Loxg;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Loxg;->z:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Loxg;->z:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
