.class public final Lpic;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final e:Lpic;

.field private static volatile f:Lpzx;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpic;

    .line 1
    invoke-direct {v0}, Lpic;-><init>()V

    sput-object v0, Lpic;->e:Lpic;

    const-class v1, Lpic;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lpic;->b:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lpic;->c:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lpic;->d:F

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lpic;->f:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lpic;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpic;->f:Lpzx;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lpyd;

    sget-object v0, Lpic;->e:Lpic;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpic;->f:Lpzx;

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
    sget-object p1, Lpic;->e:Lpic;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpic;->e:Lpic;

    .line 4
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpic;

    .line 5
    invoke-direct {p1}, Lpic;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "a"

    aput-object v3, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    sget-object p2, Lpic;->e:Lpic;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002"

    .line 6
    invoke-static {p2, v0, p1}, Lpic;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
