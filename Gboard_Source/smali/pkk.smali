.class public final Lpkk;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final M:Lpkk;

.field private static volatile O:Lpzx;


# instance fields
.field public A:Z

.field public B:Lphm;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lpis;

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field private N:Z

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Lpjm;

.field public p:Lphv;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpkk;

    invoke-direct {v0}, Lpkk;-><init>()V

    sput-object v0, Lpkk;->M:Lpkk;

    const-class v1, Lpkk;

    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpyh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpkk;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpkk;->H:Z

    const/4 v0, -0x1

    iput v0, p0, Lpkk;->I:I

    .line 1
    sget-object v0, Lqaa;->b:Lqaa;

    return-void
.end method

.method public static synthetic a(Lpkk;)V
    .locals 2

    iget v0, p0, Lpkk;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lpkk;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpkk;->N:Z

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    sget-object p1, Lpkk;->O:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lpkk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpkk;->O:Lpzx;

    if-nez p1, :cond_0

    new-instance p1, Lpyd;

    sget-object v0, Lpkk;->M:Lpkk;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpkk;->O:Lpzx;

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
    sget-object p1, Lpkk;->M:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpkk;->M:Lpkk;

    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpkk;

    invoke-direct {p1}, Lpkk;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x2a

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, p1, v4

    const-string v4, "b"

    aput-object v4, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "g"

    aput-object p2, p1, v2

    const-string p2, "h"

    aput-object p2, p1, v1

    const-string p2, "i"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "j"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    sget-object v0, Lpin;->a:Lpym;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "N"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    sget-object v0, Lpki;->a:Lpym;

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "D"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    sget-object v0, Lpkj;->a:Lpym;

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "E"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "F"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "G"

    aput-object v0, p1, p2

    const/16 p2, 0x20

    const-string v0, "H"

    aput-object v0, p1, p2

    const/16 p2, 0x21

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0x22

    const-string v0, "I"

    aput-object v0, p1, p2

    const/16 p2, 0x23

    const-string v0, "J"

    aput-object v0, p1, p2

    const/16 p2, 0x24

    const-string v0, "K"

    aput-object v0, p1, p2

    const/16 p2, 0x25

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x26

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x27

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x28

    const-string v0, "L"

    aput-object v0, p1, p2

    const/16 p2, 0x29

    const-string v0, "f"

    aput-object v0, p1, p2

    sget-object p2, Lpkk;->M:Lpkk;

    const-string v0, "\u0001%\u0000\u0002\u0001/%\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0004\u0003\u1007\u0005\u0004\u1007\u0006\u0005\u1007\u0007\u0006\u1007\t\u0007\u100c\u000b\u0008\u1007\u000c\t\u1009\r\u000b\u1007\u0010\u000c\u1007\u0011\r\u100c\u0013\u000e\u1007\u0014\u0010\u1004\u0015\u0011\u1004\u0016\u0012\u1004\u0017\u0013\u1004\u0018\u0014\u1007\u0019\u0016\u1004\u001a\u0018\u1007\u001c\u0019\u1009\u001d\u001a\u1007\u0012\u001c\u1004\u001f\u001d\u100c \u001e\u1007!\u001f\u1007\" \u1009#\"\u1007%#\u1007\u0001$\u1004&%\u1007\'&\u1007(\'\u1007\u0002)\u1009\u000e*\u1008\u0008.\u1007)/\u1007\u0003"

    invoke-static {p2, v0, p1}, Lpkk;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
