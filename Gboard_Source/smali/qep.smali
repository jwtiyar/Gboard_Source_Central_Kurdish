.class public final Lqep;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final e:Lqep;

.field public static final f:Lpxt;

.field public static final g:Lpxt;

.field private static volatile h:Lpzx;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqep;

    .line 1
    invoke-direct {v0}, Lqep;-><init>()V

    sput-object v0, Lqep;->e:Lqep;

    const-class v1, Lqep;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    .line 3
    sget-object v0, Lqew;->f:Lqew;

    sget-object v1, Lqep;->e:Lqep;

    .line 4
    sget-object v2, Lqbk;->k:Lqbk;

    const v3, 0x478ec

    .line 5
    invoke-static {v0, v1, v1, v3, v2}, Lpyh;->a(Lpzr;Ljava/lang/Object;Lpzr;ILqbk;)Lpxt;

    move-result-object v0

    sput-object v0, Lqep;->f:Lpxt;

    sget-object v0, Lqew;->f:Lqew;

    sget-object v1, Lqep;->e:Lqep;

    sget-object v2, Lqbk;->k:Lqbk;

    const v3, 0x3e00512

    .line 6
    invoke-static {v0, v1, v1, v3, v2}, Lpyh;->a(Lpzr;Ljava/lang/Object;Lpzr;ILqbk;)Lpxt;

    move-result-object v0

    sput-object v0, Lqep;->g:Lpxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lqep;->d:I

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

    sget-object p1, Lqep;->h:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lqep;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqep;->h:Lpzx;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lpyd;

    sget-object v0, Lqep;->e:Lqep;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lqep;->h:Lpzx;

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
    sget-object p1, Lqep;->e:Lqep;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lqep;->e:Lqep;

    .line 8
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lqep;

    .line 9
    invoke-direct {p1}, Lqep;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "a"

    aput-object v4, p1, v0

    const-string v0, "c"

    aput-object v0, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v3

    sget-object p2, Lqem;->a:Lpym;

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    sget-object p2, Lqep;->e:Lqep;

    const-string v0, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002\u1001\u0001\u0003\u100c\u0000\u0004\u1004\u0002"

    .line 10
    invoke-static {p2, v0, p1}, Lqep;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
