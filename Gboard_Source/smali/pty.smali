.class public final Lpty;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final e:Lpty;

.field private static volatile f:Lpzx;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lpys;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpty;

    .line 1
    invoke-direct {v0}, Lpty;-><init>()V

    sput-object v0, Lpty;->e:Lpty;

    const-class v1, Lpty;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpty;->a:I

    .line 4
    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lpty;->c:Lpys;

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

    sget-object p1, Lpty;->f:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lpty;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpty;->f:Lpzx;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lpyd;

    sget-object v0, Lpty;->e:Lpty;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpty;->f:Lpzx;

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
    sget-object p1, Lpty;->e:Lpty;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    .line 5
    invoke-direct {p1, v0, v0}, Lpyc;-><init>([[[C[B)V

    return-object p1

    :cond_4
    new-instance p1, Lpty;

    .line 6
    invoke-direct {p1}, Lpty;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x1e

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "b"

    aput-object v5, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const-class p2, Lpvk;

    aput-object p2, p1, v4

    const-class p2, Lpup;

    aput-object p2, p1, v3

    const-class p2, Lpul;

    aput-object p2, p1, v2

    const-class p2, Lput;

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-class v0, Lpue;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Lpum;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lptz;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-class v0, Lpvi;

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-class v0, Lpuk;

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-class v0, Lpur;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-class v0, Lpvh;

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-class v0, Lpve;

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-class v0, Lpuf;

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-class v0, Lpvg;

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-class v0, Lpuu;

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-class v0, Lpug;

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-class v0, Lpvf;

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-class v0, Lpuq;

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-class v0, Lpub;

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-class v0, Lpvj;

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-class v0, Lpus;

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-class v0, Lpuc;

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-class v0, Lpud;

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-class v0, Lpux;

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-class v0, Lpun;

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-class v0, Lpuv;

    aput-object v0, p1, p2

    sget-object p2, Lpty;->e:Lpty;

    const-string v0, "\u0000\u001b\u0001\u0000\u0001\u001c\u001b\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0006<\u0000\u0007<\u0000\u0008\u001b\t\u0004\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000"

    .line 7
    invoke-static {p2, v0, p1}, Lpty;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
