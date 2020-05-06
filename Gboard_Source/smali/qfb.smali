.class public final Lqfb;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final e:Lqfb;

.field public static final f:Lpxt;

.field private static volatile h:Lpzx;


# instance fields
.field public a:I

.field public b:Lpys;

.field public c:Lqet;

.field public d:Lpys;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqfb;

    .line 1
    invoke-direct {v0}, Lqfb;-><init>()V

    sput-object v0, Lqfb;->e:Lqfb;

    const-class v1, Lqfb;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    .line 3
    sget-object v0, Lqew;->f:Lqew;

    sget-object v1, Lqfb;->e:Lqfb;

    .line 4
    sget-object v2, Lqbk;->k:Lqbk;

    const v3, 0x47888

    .line 5
    invoke-static {v0, v1, v1, v3, v2}, Lpyh;->a(Lpzr;Ljava/lang/Object;Lpzr;ILqbk;)Lpxt;

    move-result-object v0

    sput-object v0, Lqfb;->f:Lpxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqfb;->g:B

    .line 7
    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lqfb;->b:Lpys;

    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lqfb;->d:Lpys;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

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

    sget-object p1, Lqfb;->h:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lqfb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqfb;->h:Lpzx;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lpyd;

    sget-object v0, Lqfb;->e:Lqfb;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lqfb;->h:Lpzx;

    .line 13
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
    sget-object p1, Lqfb;->e:Lqfb;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    .line 8
    invoke-direct {p1, v0}, Lpyc;-><init>([B)V

    return-object p1

    :cond_4
    new-instance p1, Lqfb;

    .line 9
    invoke-direct {p1}, Lqfb;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "c"

    aput-object v0, p1, v2

    const-string v0, "d"

    aput-object v0, p1, v5

    const-class v0, Lqet;

    aput-object v0, p1, v4

    const-string v0, "b"

    aput-object v0, p1, v3

    const-class v0, Lqes;

    aput-object v0, p1, p2

    sget-object p2, Lqfb;->e:Lqfb;

    const-string v0, "\u0001\u0003\u0000\u0001\u0002\t\u0003\u0000\u0002\u0001\u0002\u1009\u0000\u0004\u001b\t\u041b"

    .line 10
    invoke-static {p2, v0, p1}, Lqfb;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_1
    iput-byte v1, p0, Lqfb;->g:B

    return-object v0

    :cond_8
    iget-byte p1, p0, Lqfb;->g:B

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
