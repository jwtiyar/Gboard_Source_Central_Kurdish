.class public final Lpxo;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final f:Lpxo;

.field private static volatile i:Lpzx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field private g:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxo;

    .line 1
    invoke-direct {v0}, Lpxo;-><init>()V

    sput-object v0, Lpxo;->f:Lpxo;

    const-class v1, Lpxo;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpxo;->h:B

    const-string v0, ""

    iput-object v0, p0, Lpxo;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lpxo;->c:I

    iput v1, p0, Lpxo;->d:I

    iput-object v0, p0, Lpxo;->e:Ljava/lang/String;

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

    sget-object p1, Lpxo;->i:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lpxo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpxo;->i:Lpzx;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lpyd;

    sget-object v0, Lpxo;->f:Lpxo;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpxo;->i:Lpzx;

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
    sget-object p1, Lpxo;->f:Lpxo;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpxo;->f:Lpxo;

    .line 4
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpxo;

    .line 5
    invoke-direct {p1}, Lpxo;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "g"

    aput-object v5, p1, v0

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "b"

    aput-object v0, p1, v4

    const-string v0, "c"

    aput-object v0, p1, v3

    sget-object v0, Lpxl;->a:Lpym;

    aput-object v0, p1, v2

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    .line 6
    invoke-static {}, Lpxn;->b()Lpym;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    sget-object p2, Lpxo;->f:Lpxo;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0003\u1004\u0001\u0004\u100c\u0002\u0005\u100c\u0003\u0006\u1008\u0004"

    .line 7
    invoke-static {p2, v0, p1}, Lpxo;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lpxo;->h:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lpxo;->h:B

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
