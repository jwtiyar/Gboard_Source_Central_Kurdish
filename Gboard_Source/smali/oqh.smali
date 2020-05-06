.class public final Loqh;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final q:Loqh;

.field private static volatile r:Lpzx;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Lpyo;

.field public m:I

.field public n:J

.field public o:J

.field public p:Loqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loqh;

    .line 1
    invoke-direct {v0}, Loqh;-><init>()V

    sput-object v0, Loqh;->q:Loqh;

    const-class v1, Loqh;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Loqh;->i:Ljava/lang/String;

    .line 4
    sget-object v0, Lpyi;->b:Lpyi;

    iput-object v0, p0, Loqh;->l:Lpyo;

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

    sget-object p1, Loqh;->r:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Loqh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loqh;->r:Lpzx;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lpyd;

    sget-object v0, Loqh;->q:Loqh;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Loqh;->r:Lpzx;

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
    sget-object p1, Loqh;->q:Loqh;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Loqh;->q:Loqh;

    .line 5
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Loqh;

    .line 6
    invoke-direct {p1}, Loqh;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, p1, v4

    const-string v4, "b"

    aput-object v4, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    const-string p2, "f"

    aput-object p2, p1, v0

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

    .line 7
    invoke-static {}, Loqg;->b()Lpym;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "p"

    aput-object v0, p1, p2

    sget-object p2, Loqh;->q:Loqh;

    const-string v0, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u1008\u0007\t\u100c\u0008\n\u1004\t\u000b\u0016\u000c\u1004\n\r\u1002\u000b\u000e\u1002\u000c\u000f\u1009\r"

    .line 8
    invoke-static {p2, v0, p1}, Loqh;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
