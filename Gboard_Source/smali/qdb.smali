.class public final Lqdb;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final j:Lqdb;

.field private static volatile k:Lpzx;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqdb;

    .line 1
    invoke-direct {v0}, Lqdb;-><init>()V

    sput-object v0, Lqdb;->j:Lqdb;

    const-class v1, Lqdb;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqdb;->b:I

    const-string v0, ""

    iput-object v0, p0, Lqdb;->d:Ljava/lang/String;

    iput-object v0, p0, Lqdb;->e:Ljava/lang/String;

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

    sget-object p1, Lqdb;->k:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lqdb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqdb;->k:Lpzx;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lpyd;

    sget-object v0, Lqdb;->j:Lqdb;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lqdb;->k:Lpzx;

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
    sget-object p1, Lqdb;->j:Lqdb;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lqdb;->j:Lqdb;

    .line 4
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lqdb;

    .line 5
    invoke-direct {p1}, Lqdb;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "c"

    aput-object v5, p1, v4

    const-string v4, "b"

    aput-object v4, p1, p2

    const-string p2, "a"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    const-string p2, "h"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    sget-object v0, Lqcx;->a:Lpym;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Lqda;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lqcv;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    sget-object v0, Lqcu;->a:Lpym;

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "i"

    aput-object v0, p1, p2

    sget-object p2, Lqdb;->j:Lqdb;

    const-string v0, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100c\u0004\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u1004\u0002\u0007\u100c\u0003\u0008\u1007\u0005"

    .line 6
    invoke-static {p2, v0, p1}, Lqdb;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
