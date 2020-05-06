.class public final Lqev;
.super Lpyf;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final a:Lqev;

.field public static final b:Lpxt;

.field private static volatile e:Lpzx;


# instance fields
.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqev;

    .line 1
    invoke-direct {v0}, Lqev;-><init>()V

    sput-object v0, Lqev;->a:Lqev;

    const-class v1, Lqev;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    .line 3
    sget-object v0, Lqew;->f:Lqew;

    sget-object v1, Lqev;->a:Lqev;

    .line 4
    sget-object v2, Lqbk;->k:Lqbk;

    const v3, 0x2cea1e4

    .line 5
    invoke-static {v0, v1, v1, v3, v2}, Lpyh;->a(Lpzr;Ljava/lang/Object;Lpzr;ILqbk;)Lpxt;

    move-result-object v0

    sput-object v0, Lqev;->b:Lpxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lpyf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqev;->c:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lqev;->e:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lqev;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqev;->e:Lpzx;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lpyd;

    sget-object v0, Lqev;->a:Lqev;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lqev;->e:Lpzx;

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
    sget-object p1, Lqev;->a:Lqev;

    return-object p1

    :cond_3
    new-instance p1, Lpye;

    sget-object p2, Lqev;->a:Lqev;

    .line 7
    invoke-direct {p1, p2}, Lpye;-><init>(Lpyf;)V

    return-object p1

    :cond_4
    new-instance p1, Lqev;

    .line 8
    invoke-direct {p1}, Lqev;-><init>()V

    return-object p1

    :cond_5
    sget-object p1, Lqev;->a:Lqev;

    const-string p2, "\u0001\u0000"

    .line 9
    invoke-static {p1, p2, v0}, Lqev;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    const/4 v1, 0x0

    :cond_7
    iput-byte v1, p0, Lqev;->c:B

    return-object v0

    :cond_8
    iget-byte p1, p0, Lqev;->c:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
