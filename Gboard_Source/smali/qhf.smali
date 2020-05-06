.class public final Lqhf;
.super Lpyf;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final i:Lqhf;

.field private static volatile k:Lpzx;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public e:I

.field public f:Lpxa;

.field public g:J

.field public h:Z

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqhf;

    .line 1
    invoke-direct {v0}, Lqhf;-><init>()V

    sput-object v0, Lqhf;->i:Lqhf;

    const-class v1, Lqhf;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lpyf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqhf;->j:B

    .line 4
    sget-object v0, Lqaa;->b:Lqaa;

    .line 5
    sget-object v0, Lpxa;->b:Lpxa;

    sget-object v0, Lpxa;->b:Lpxa;

    iput-object v0, p0, Lqhf;->f:Lpxa;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lqhf;->g:J

    .line 6
    sget-object v0, Lpyi;->b:Lpyi;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 p2, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, p2, :cond_2

    sget-object p1, Lqhf;->k:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lqhf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqhf;->k:Lpzx;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lpyd;

    sget-object v0, Lqhf;->i:Lqhf;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lqhf;->k:Lpzx;

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
    sget-object p1, Lqhf;->i:Lqhf;

    return-object p1

    :cond_3
    new-instance p1, Lpye;

    sget-object p2, Lqhf;->i:Lqhf;

    .line 7
    invoke-direct {p1, p2}, Lpye;-><init>(Lpyf;)V

    return-object p1

    :cond_4
    new-instance p1, Lqhf;

    .line 8
    invoke-direct {p1}, Lqhf;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v1

    const-string v0, "f"

    aput-object v0, p1, v4

    const-string v0, "e"

    aput-object v0, p1, v3

    const-string v0, "g"

    aput-object v0, p1, v2

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Lqhf;->i:Lqhf;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0019\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0006\u100a\n\u000b\u1004\u0004\u000f\u1010\u0010\u0011\u1002\u0001\u0019\u1007\u0017"

    .line 9
    invoke-static {p2, v0, p1}, Lqhf;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lqhf;->j:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lqhf;->j:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
