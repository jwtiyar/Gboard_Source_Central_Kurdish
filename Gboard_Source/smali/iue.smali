.class public final Liue;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final a:Liue;

.field private static volatile c:Lpzx;


# instance fields
.field private b:Lpzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liue;

    .line 1
    invoke-direct {v0}, Liue;-><init>()V

    sput-object v0, Liue;->a:Liue;

    const-class v1, Liue;

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

    iput-object v0, p0, Liue;->b:Lpzm;

    .line 5
    sget-object v0, Lpyi;->b:Lpyi;

    .line 6
    sget-object v0, Lqaa;->b:Lqaa;

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

    sget-object p1, Liue;->c:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Liue;

    monitor-enter p2

    :try_start_0
    sget-object p1, Liue;->c:Lpzx;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lpyd;

    sget-object v0, Liue;->a:Liue;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Liue;->c:Lpzx;

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
    sget-object p1, Liue;->a:Liue;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Liue;->a:Liue;

    .line 7
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Liue;

    .line 8
    invoke-direct {p1}, Liue;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "b"

    aput-object v1, p1, v0

    .line 9
    sget-object v0, Liud;->a:Lpzl;

    aput-object v0, p1, p2

    sget-object p2, Liue;->a:Liue;

    const-string v0, "\u0001\u0001\u0000\u0000\u000f\u000f\u0001\u0001\u0000\u0000\u000f2"

    .line 10
    invoke-static {p2, v0, p1}, Liue;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
