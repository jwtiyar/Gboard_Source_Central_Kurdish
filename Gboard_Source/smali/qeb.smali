.class public final Lqeb;
.super Lpyf;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final e:Lqeb;

.field private static volatile k:Lpzx;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lqdh;

.field private f:Lqdr;

.field private g:Lqdr;

.field private h:Lqdr;

.field private i:Lqdr;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqeb;

    .line 1
    invoke-direct {v0}, Lqeb;-><init>()V

    sput-object v0, Lqeb;->e:Lqeb;

    const-class v1, Lqeb;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqeb;->j:B

    const-string v0, ""

    iput-object v0, p0, Lqeb;->b:Ljava/lang/String;

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

    sget-object p1, Lqeb;->k:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lqeb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqeb;->k:Lpzx;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lpyd;

    sget-object v0, Lqeb;->e:Lqeb;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lqeb;->k:Lpzx;

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
    sget-object p1, Lqeb;->e:Lqeb;

    return-object p1

    :cond_3
    new-instance p1, Lpye;

    sget-object p2, Lqeb;->e:Lqeb;

    .line 5
    invoke-direct {p1, p2}, Lpye;-><init>(Lpyf;)V

    return-object p1

    :cond_4
    new-instance p1, Lqeb;

    .line 6
    invoke-direct {p1}, Lqeb;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v1

    const-string v0, "g"

    aput-object v0, p1, v4

    const-string v0, "h"

    aput-object v0, p1, v3

    const-string v0, "c"

    aput-object v0, p1, v2

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "i"

    aput-object v0, p1, p2

    sget-object p2, Lqeb;->e:Lqeb;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0015\u0006\u0000\u0000\u0005\u0001\u1008\u0000\u0003\u1409\u0006\u0004\u1409\u0007\u0006\u1409\n\n\u1409\u0005\u0015\u1409\u0008"

    .line 7
    invoke-static {p2, v0, p1}, Lqeb;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lqeb;->j:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lqeb;->j:B

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
