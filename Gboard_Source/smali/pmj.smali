.class public final Lpmj;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final e:Lpmj;

.field private static volatile g:Lpzx;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmj;

    .line 1
    invoke-direct {v0}, Lpmj;-><init>()V

    sput-object v0, Lpmj;->e:Lpmj;

    const-class v1, Lpmj;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

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

    sget-object p1, Lpmj;->g:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lpmj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpmj;->g:Lpzx;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lpyd;

    sget-object v0, Lpmj;->e:Lpmj;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpmj;->g:Lpzx;

    .line 9
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
    sget-object p1, Lpmj;->e:Lpmj;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpmj;->e:Lpmj;

    .line 4
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpmj;

    .line 5
    invoke-direct {p1}, Lpmj;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "f"

    aput-object v4, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    sget-object p2, Lpmj;->e:Lpmj;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0005\u1002\u0004"

    .line 6
    invoke-static {p2, v0, p1}, Lpmj;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
