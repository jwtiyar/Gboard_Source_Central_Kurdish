.class public final Lpjc;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final t:Lpjc;

.field private static volatile u:Lpzx;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Lpyn;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpjc;

    .line 1
    invoke-direct {v0}, Lpjc;-><init>()V

    sput-object v0, Lpjc;->t:Lpjc;

    const-class v1, Lpjc;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpjc;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Lpxz;->b:Lpxz;

    iput-object v1, p0, Lpjc;->i:Lpyn;

    iput-object v0, p0, Lpjc;->n:Ljava/lang/String;

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

    sget-object p1, Lpjc;->u:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lpjc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpjc;->u:Lpzx;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lpyd;

    sget-object v0, Lpjc;->t:Lpjc;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpjc;->u:Lpzx;

    .line 14
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
    sget-object p1, Lpjc;->t:Lpjc;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpjc;->t:Lpjc;

    .line 7
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpjc;

    .line 8
    invoke-direct {p1}, Lpjc;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, p1, v4

    const-string v4, "b"

    aput-object v4, p1, p2

    .line 9
    invoke-static {}, Lpim;->b()Lpym;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    const-string p2, "e"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    .line 10
    invoke-static {}, Lpjz;->b()Lpym;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "s"

    aput-object v0, p1, p2

    sget-object p2, Lpjc;->t:Lpjc;

    const-string v0, "\u0001\u0012\u0000\u0001\u0001#\u0012\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1004\u0006\u0008\u0013\t\u1004\t\u000b\u1007\u000b\u000c\u100c\u000c\u000e\u1004\r\u0011\u1008\u0010\u0014\u1007\u0012\u001a\u1007\u0016\u001b\u1003\u0017\u001d\u1007\u0019#\u1004\u001b"

    .line 11
    invoke-static {p2, v0, p1}, Lpjc;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
