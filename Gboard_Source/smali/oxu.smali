.class public final Loxu;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final g:Loxu;

.field private static volatile h:Lpzx;


# instance fields
.field public a:I

.field public b:Loxv;

.field public c:Loyl;

.field public d:Loxx;

.field public e:Loym;

.field public f:Loxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loxu;

    .line 1
    invoke-direct {v0}, Loxu;-><init>()V

    sput-object v0, Loxu;->g:Loxu;

    const-class v1, Loxu;

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
    .locals 6

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

    sget-object p1, Loxu;->h:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Loxu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loxu;->h:Lpzx;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lpyd;

    sget-object v0, Loxu;->g:Loxu;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Loxu;->h:Lpzx;

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
    sget-object p1, Loxu;->g:Loxu;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Loxu;->g:Loxu;

    .line 4
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Loxu;

    .line 5
    invoke-direct {p1}, Loxu;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, p1, v4

    const-string v4, "b"

    aput-object v4, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    const-string p2, "f"

    aput-object p2, p1, v0

    sget-object p2, Loxu;->g:Loxu;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u000e\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0003\u1009\u0002\u0007\u1009\u0006\u000b\u1009\n\u000e\u1009\u000c"

    .line 6
    invoke-static {p2, v0, p1}, Loxu;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
