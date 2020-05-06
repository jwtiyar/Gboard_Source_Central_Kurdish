.class public final Lqhd;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final d:Lqhd;

.field private static volatile f:Lpzx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpys;

.field public c:Lpys;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqhd;

    .line 1
    invoke-direct {v0}, Lqhd;-><init>()V

    sput-object v0, Lqhd;->d:Lqhd;

    const-class v1, Lqhd;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqhd;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lpwn;->b:Lpwn;

    .line 5
    sget-object v0, Lpzg;->b:Lpzg;

    .line 6
    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lqhd;->b:Lpys;

    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lqhd;->c:Lpys;

    .line 7
    sget-object v0, Lpxa;->b:Lpxa;

    .line 8
    sget-object v0, Lpxr;->b:Lpxr;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    sget-object p1, Lqhd;->f:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lqhd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqhd;->f:Lpzx;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lpyd;

    sget-object v0, Lqhd;->d:Lqhd;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lqhd;->f:Lpzx;

    .line 14
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
    sget-object p1, Lqhd;->d:Lqhd;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lqhd;->d:Lqhd;

    .line 9
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lqhd;

    .line 10
    invoke-direct {p1}, Lqhd;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "e"

    aput-object v4, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    const-class p2, Lqhe;

    aput-object p2, p1, v1

    sget-object p2, Lqhd;->d:Lqhd;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0002\u0000\u0001\u1008\u0000\u0004\u001a\u0005\u001b"

    .line 11
    invoke-static {p2, v0, p1}, Lqhd;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
