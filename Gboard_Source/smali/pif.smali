.class public final Lpif;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final j:Lpif;

.field private static volatile k:Lpzx;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpif;

    .line 1
    invoke-direct {v0}, Lpif;-><init>()V

    sput-object v0, Lpif;->j:Lpif;

    const-class v1, Lpif;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpif;->d:Ljava/lang/String;

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

    sget-object p1, Lpif;->k:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lpif;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpif;->k:Lpzx;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lpyd;

    sget-object v0, Lpif;->j:Lpif;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpif;->k:Lpzx;

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
    sget-object p1, Lpif;->j:Lpif;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpif;->j:Lpif;

    .line 4
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpif;

    .line 5
    invoke-direct {p1}, Lpif;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, p1, v4

    const-string v4, "c"

    aput-object v4, p1, p2

    const-string p2, "f"

    aput-object p2, p1, v3

    const-string p2, "g"

    aput-object p2, p1, v2

    const-string p2, "h"

    aput-object p2, p1, v1

    const-string p2, "i"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "d"

    aput-object v0, p1, p2

    sget-object p2, Lpif;->j:Lpif;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1004\u0001\u0002\u1001\u0004\u0003\u1001\u0005\u0004\u1001\u0006\u0005\u1001\u0007\u0006\u1004\u0000\u0007\u1007\u0003\t\u1008\u0002"

    .line 6
    invoke-static {p2, v0, p1}, Lpif;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
