.class public final Lpsi;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final f:Lpsi;

.field private static volatile h:Lpzx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpxa;

.field public c:Lpxa;

.field public d:Lpzm;

.field public e:Lpts;

.field private g:Lpzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpsi;

    .line 1
    invoke-direct {v0}, Lpsi;-><init>()V

    sput-object v0, Lpsi;->f:Lpsi;

    const-class v1, Lpsi;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    .line 4
    sget-object v0, Lpzm;->b:Lpzm;

    iput-object v0, p0, Lpsi;->g:Lpzm;

    sget-object v0, Lpzm;->b:Lpzm;

    iput-object v0, p0, Lpsi;->d:Lpzm;

    const-string v0, ""

    iput-object v0, p0, Lpsi;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Lpxa;->b:Lpxa;

    iput-object v0, p0, Lpsi;->b:Lpxa;

    sget-object v0, Lpxa;->b:Lpxa;

    iput-object v0, p0, Lpsi;->c:Lpxa;

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

    sget-object p1, Lpsi;->h:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lpsi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpsi;->h:Lpzx;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lpyd;

    sget-object v0, Lpsi;->f:Lpsi;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpsi;->h:Lpzx;

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
    sget-object p1, Lpsi;->f:Lpsi;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpsi;->f:Lpsi;

    .line 6
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpsi;

    .line 7
    invoke-direct {p1}, Lpsi;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x8

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

    .line 8
    sget-object p2, Lpsh;->a:Lpzl;

    aput-object p2, p1, v1

    const-string p2, "e"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    sget-object v0, Lpsg;->a:Lpzl;

    aput-object v0, p1, p2

    sget-object p2, Lpsi;->f:Lpsi;

    const-string v0, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0002\u0000\u0000\u0001\u0208\u0002\n\u0003\n\u00042\u0005\t\u00062"

    .line 9
    invoke-static {p2, v0, p1}, Lpsi;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
