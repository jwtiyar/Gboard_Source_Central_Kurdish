.class public final Lpix;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final d:Lpyp;

.field public static final g:Lpix;

.field private static volatile h:Lpzx;


# instance fields
.field public a:I

.field public b:I

.field public c:Lpyo;

.field public e:I

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiu;

    invoke-direct {v0}, Lpiu;-><init>()V

    sput-object v0, Lpix;->d:Lpyp;

    new-instance v0, Lpix;

    invoke-direct {v0}, Lpix;-><init>()V

    sput-object v0, Lpix;->g:Lpix;

    const-class v1, Lpix;

    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lpix;->b:I

    .line 1
    sget-object v0, Lpyi;->b:Lpyi;

    iput-object v0, p0, Lpix;->c:Lpyo;

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

    sget-object p1, Lpix;->h:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lpix;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpix;->h:Lpzx;

    if-nez p1, :cond_0

    new-instance p1, Lpyd;

    sget-object v0, Lpix;->g:Lpix;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpix;->h:Lpzx;

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
    sget-object p1, Lpix;->g:Lpix;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpix;->g:Lpix;

    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpix;

    invoke-direct {p1}, Lpix;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, p1, v4

    const-string v4, "b"

    aput-object v4, p1, p2

    invoke-static {}, Lpiw;->b()Lpym;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    invoke-static {}, Lpks;->b()Lpym;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "e"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    invoke-static {}, Lpnd;->b()Lpym;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    sget-object p2, Lpix;->g:Lpix;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0003\u001e\u0004\u100c\u0002\u0005\u1002\u0003"

    invoke-static {p2, v0, p1}, Lpix;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
