.class public final Lpxk;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final d:Lpxk;

.field private static volatile g:Lpzx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpys;

.field public c:Lpys;

.field private e:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxk;

    .line 1
    invoke-direct {v0}, Lpxk;-><init>()V

    sput-object v0, Lpxk;->d:Lpxk;

    const-class v1, Lpxk;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpxk;->f:B

    const-string v0, ""

    iput-object v0, p0, Lpxk;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lpxk;->b:Lpys;

    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lpxk;->c:Lpys;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-class v0, Lpxk;

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

    sget-object p1, Lpxk;->g:Lpzx;

    if-nez p1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object p1, Lpxk;->g:Lpzx;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lpyd;

    sget-object p2, Lpxk;->d:Lpxk;

    invoke-direct {p1, p2}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpxk;->g:Lpzx;

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
    sget-object p1, Lpxk;->d:Lpxk;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpxk;->d:Lpxk;

    .line 5
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpxk;

    .line 6
    invoke-direct {p1}, Lpxk;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v6, "e"

    aput-object v6, p1, v1

    const-string v1, "a"

    aput-object v1, p1, v2

    const-string v1, "b"

    aput-object v1, p1, v5

    const-class v1, Lpxo;

    aput-object v1, p1, v4

    const-string v1, "c"

    aput-object v1, p1, v3

    aput-object v0, p1, p2

    sget-object p2, Lpxk;->d:Lpxk;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0002\u0001\u1008\u0000\u0002\u041b\u0003\u041b"

    .line 7
    invoke-static {p2, v0, p1}, Lpxk;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_1
    iput-byte v1, p0, Lpxk;->f:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lpxk;->f:B

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
