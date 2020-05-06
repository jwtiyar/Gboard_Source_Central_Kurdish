.class public final Lqgy;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final k:Lqgy;

.field public static final l:Lpxt;

.field private static volatile n:Lpzx;


# instance fields
.field public a:I

.field public b:I

.field public c:Lqdi;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqgy;

    .line 1
    invoke-direct {v0}, Lqgy;-><init>()V

    sput-object v0, Lqgy;->k:Lqgy;

    const-class v1, Lqgy;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    .line 3
    sget-object v0, Lqew;->f:Lqew;

    sget-object v1, Lqgy;->k:Lqgy;

    .line 4
    sget-object v2, Lqbk;->k:Lqbk;

    const v3, 0x47e64

    .line 5
    invoke-static {v0, v1, v1, v3, v2}, Lpyh;->a(Lpzr;Ljava/lang/Object;Lpzr;ILqbk;)Lpxt;

    move-result-object v0

    sput-object v0, Lqgy;->l:Lpxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqgy;->m:B

    iput v0, p0, Lqgy;->e:I

    const-string v0, ""

    iput-object v0, p0, Lqgy;->f:Ljava/lang/String;

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

    sget-object p1, Lqgy;->n:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lqgy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqgy;->n:Lpzx;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lpyd;

    sget-object v0, Lqgy;->k:Lqgy;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lqgy;->n:Lpzx;

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
    sget-object p1, Lqgy;->k:Lqgy;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lqgy;->k:Lqgy;

    .line 7
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lqgy;

    .line 8
    invoke-direct {p1}, Lqgy;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xa

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

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "h"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "f"

    aput-object v0, p1, p2

    sget-object p2, Lqgy;->k:Lqgy;

    const-string v0, "\u0001\u0008\u0000\u0002\u00012\u0008\u0000\u0000\u0001\u0001\u1409\u0000\u0005\u1007\u0003\u0007\u1004\n\r\u1007\u0011\u0014\u1007\u0019(\u1007\')\u1007(2\u1008\u000e"

    .line 9
    invoke-static {p2, v0, p1}, Lqgy;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lqgy;->m:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lqgy;->m:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
