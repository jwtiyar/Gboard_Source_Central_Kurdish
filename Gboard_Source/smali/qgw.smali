.class public final Lqgw;
.super Lpyf;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final e:Lqgw;

.field public static final f:Lpxt;

.field private static volatile i:Lpzx;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field private g:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqgw;

    .line 1
    invoke-direct {v0}, Lqgw;-><init>()V

    sput-object v0, Lqgw;->e:Lqgw;

    const-class v1, Lqgw;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    .line 3
    sget-object v0, Lqez;->c:Lqez;

    sget-object v1, Lqgw;->e:Lqgw;

    .line 4
    sget-object v2, Lqbk;->k:Lqbk;

    const v3, 0x1320f9

    .line 5
    invoke-static {v0, v1, v1, v3, v2}, Lpyh;->a(Lpzr;Ljava/lang/Object;Lpzr;ILqbk;)Lpxt;

    move-result-object v0

    sput-object v0, Lqgw;->f:Lpxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lpyf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqgw;->a:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lqgw;->h:B

    const-string v0, ""

    iput-object v0, p0, Lqgw;->c:Ljava/lang/String;

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

    sget-object p1, Lqgw;->i:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lqgw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqgw;->i:Lpzx;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lpyd;

    sget-object v0, Lqgw;->e:Lqgw;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lqgw;->i:Lpzx;

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
    sget-object p1, Lqgw;->e:Lqgw;

    return-object p1

    :cond_3
    new-instance p1, Lpye;

    sget-object p2, Lqgw;->e:Lqgw;

    .line 7
    invoke-direct {p1, p2}, Lpye;-><init>(Lpyf;)V

    return-object p1

    :cond_4
    new-instance p1, Lqgw;

    .line 8
    invoke-direct {p1}, Lqgw;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "b"

    aput-object v5, p1, v0

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "g"

    aput-object v0, p1, v4

    const-class v0, Lqeh;

    aput-object v0, p1, v3

    const-class v0, Lqdz;

    aput-object v0, p1, v2

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-class v0, Lqdv;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Lqdx;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lqef;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lqgv;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lqdw;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-class v0, Lqgu;

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-class v0, Lqcl;

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-class v0, Lqck;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-class v0, Lqgz;

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-class v0, Lqec;

    aput-object v0, p1, p2

    sget-object p2, Lqgw;->e:Lqgw;

    const-string v0, "\u0001\r\u0001\u0001\u0001\u000f\r\u0000\u0000\u0002\u0001\u143c\u0000\u0002\u103c\u0000\u0003\u1008\u000c\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000\n\u103c\u0000\u000b\u143c\u0000\u000c\u103c\u0000\r\u103c\u0000\u000f\u103c\u0000"

    .line 9
    invoke-static {p2, v0, p1}, Lqgw;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lqgw;->h:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lqgw;->h:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
