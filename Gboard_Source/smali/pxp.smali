.class public final Lpxp;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final c:Lpxp;

.field private static volatile f:Lpzx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpys;

.field private d:I

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxp;

    .line 1
    invoke-direct {v0}, Lpxp;-><init>()V

    sput-object v0, Lpxp;->c:Lpxp;

    const-class v1, Lpxp;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpxp;->e:B

    const-string v0, ""

    iput-object v0, p0, Lpxp;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lqaa;->b:Lqaa;

    .line 5
    sget-object v0, Lpyi;->b:Lpyi;

    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lpxp;->b:Lpys;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 p2, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lpxp;->f:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lpxp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpxp;->f:Lpzx;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lpyd;

    sget-object v0, Lpxp;->c:Lpxp;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpxp;->f:Lpzx;

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
    sget-object p1, Lpxp;->c:Lpxp;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpxp;->c:Lpxp;

    .line 6
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpxp;

    .line 7
    invoke-direct {p1}, Lpxp;-><init>()V

    return-object p1

    :cond_5
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v3

    const-class p2, Lpxk;

    aput-object p2, p1, v2

    sget-object p2, Lpxp;->c:Lpxp;

    const-string v0, "\u0001\u0002\u0000\u0001\u0002\u0004\u0002\u0000\u0001\u0001\u0002\u1008\u0001\u0004\u041b"

    .line 8
    invoke-static {p2, v0, p1}, Lpxp;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lpxp;->e:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lpxp;->e:B

    .line 9
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
