.class public final Lqeo;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final c:Lqeo;

.field public static final d:Lpxt;

.field private static volatile e:Lpzx;


# instance fields
.field public a:I

.field public b:Lpxa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqeo;

    .line 1
    invoke-direct {v0}, Lqeo;-><init>()V

    sput-object v0, Lqeo;->c:Lqeo;

    const-class v1, Lqeo;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    .line 3
    sget-object v0, Lqew;->f:Lqew;

    sget-object v1, Lqeo;->c:Lqeo;

    .line 4
    sget-object v2, Lqbk;->k:Lqbk;

    const v3, 0x478ed

    .line 5
    invoke-static {v0, v1, v1, v3, v2}, Lpyh;->a(Lpzr;Ljava/lang/Object;Lpzr;ILqbk;)Lpxt;

    move-result-object v0

    sput-object v0, Lqeo;->d:Lpxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lpyh;-><init>()V

    .line 7
    sget-object v0, Lpxa;->b:Lpxa;

    iput-object v0, p0, Lqeo;->b:Lpxa;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lqeo;->e:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lqeo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqeo;->e:Lpzx;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lpyd;

    sget-object v0, Lqeo;->c:Lqeo;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lqeo;->e:Lpzx;

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
    sget-object p1, Lqeo;->c:Lqeo;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lqeo;->c:Lqeo;

    .line 8
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lqeo;

    .line 9
    invoke-direct {p1}, Lqeo;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Lqeo;->c:Lqeo;

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100a\u0000"

    .line 10
    invoke-static {p2, v0, p1}, Lqeo;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
