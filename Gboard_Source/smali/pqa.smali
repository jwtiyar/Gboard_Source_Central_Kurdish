.class public final Lpqa;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final g:Lpqa;

.field private static volatile j:Lpzx;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Lpys;

.field private h:I

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqa;

    .line 1
    invoke-direct {v0}, Lpqa;-><init>()V

    sput-object v0, Lpqa;->g:Lpqa;

    const-class v1, Lpqa;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpqa;->a:I

    iput v0, p0, Lpqa;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lpqa;->i:B

    const/4 v0, 0x1

    iput v0, p0, Lpqa;->e:I

    .line 4
    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lpqa;->f:Lpys;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-class v0, Lpqa;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 p2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, p2, :cond_2

    sget-object p1, Lpqa;->j:Lpzx;

    if-nez p1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object p1, Lpqa;->j:Lpzx;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lpyd;

    sget-object p2, Lpqa;->g:Lpqa;

    invoke-direct {p1, p2}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpqa;->j:Lpzx;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Lpqa;->g:Lpqa;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpqa;->g:Lpqa;

    .line 5
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpqa;

    .line 6
    invoke-direct {p1}, Lpqa;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string v6, "b"

    aput-object v6, p1, v1

    const-string v1, "a"

    aput-object v1, p1, v2

    const-string v1, "d"

    aput-object v1, p1, v5

    const-string v1, "c"

    aput-object v1, p1, v4

    const-string v1, "h"

    aput-object v1, p1, v3

    const-string v1, "e"

    aput-object v1, p1, p2

    const/4 p2, 0x6

    sget-object v1, Lppz;->a:Lpym;

    aput-object v1, p1, p2

    const/4 p2, 0x7

    const-string v1, "f"

    aput-object v1, p1, p2

    const/16 p2, 0x8

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lqcn;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lpqb;

    aput-object v0, p1, p2

    sget-object p2, Lpqa;->g:Lpqa;

    const-string v0, "\u0001\u0006\u0002\u0001\u0001\u0007\u0006\u0000\u0001\u0002\u0001\u100c\u0000\u0003\u041b\u0004\u143c\u0000\u0005\u103c\u0000\u0006\u1037\u0001\u0007\u1037\u0001"

    .line 7
    invoke-static {p2, v0, p1}, Lpqa;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_1
    iput-byte v1, p0, Lpqa;->i:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lpqa;->i:B

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
