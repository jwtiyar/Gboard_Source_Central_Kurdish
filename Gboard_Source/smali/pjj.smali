.class public final Lpjj;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final f:Lpjj;

.field private static volatile g:Lpzx;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lpys;

.field public d:Lpls;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpjj;

    .line 1
    invoke-direct {v0}, Lpjj;-><init>()V

    sput-object v0, Lpjj;->f:Lpjj;

    const-class v1, Lpjj;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    .line 4
    sget-object v0, Lqaa;->b:Lqaa;

    .line 5
    sget-object v0, Lpyi;->b:Lpyi;

    .line 6
    sget-object v0, Lpxz;->b:Lpxz;

    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lpjj;->c:Lpys;

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

    sget-object p1, Lpjj;->g:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lpjj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpjj;->g:Lpzx;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lpyd;

    sget-object v0, Lpjj;->f:Lpjj;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpjj;->g:Lpzx;

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
    sget-object p1, Lpjj;->f:Lpjj;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpjj;->f:Lpjj;

    .line 7
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpjj;

    .line 8
    invoke-direct {p1}, Lpjj;-><init>()V

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

    const-class p2, Lpls;

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    const-string p2, "e"

    aput-object p2, p1, v0

    sget-object p2, Lpjj;->f:Lpjj;

    const-string v0, "\u0001\u0004\u0000\u0001\u0007\u0010\u0004\u0000\u0001\u0000\u0007\u1007\u0002\u0008\u001b\u000b\u1009\u0003\u0010\u1007\u0006"

    .line 9
    invoke-static {p2, v0, p1}, Lpjj;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
