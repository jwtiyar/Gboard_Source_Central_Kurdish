.class public final Lcsk;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final b:Lcsk;

.field private static volatile c:Lpzx;


# instance fields
.field public a:Lpzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcsk;

    .line 1
    invoke-direct {v0}, Lcsk;-><init>()V

    sput-object v0, Lcsk;->b:Lcsk;

    const-class v1, Lcsk;

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

    iput-object v0, p0, Lcsk;->a:Lpzm;

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

    sget-object p1, Lcsk;->c:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lcsk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcsk;->c:Lpzx;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lpyd;

    sget-object v0, Lcsk;->b:Lcsk;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lcsk;->c:Lpzx;

    .line 11
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
    sget-object p1, Lcsk;->b:Lcsk;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lcsk;->b:Lcsk;

    .line 5
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lcsk;

    .line 6
    invoke-direct {p1}, Lcsk;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    .line 7
    sget-object v0, Lcsj;->a:Lpzl;

    aput-object v0, p1, p2

    sget-object p2, Lcsk;->b:Lcsk;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 8
    invoke-static {p2, v0, p1}, Lcsk;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
