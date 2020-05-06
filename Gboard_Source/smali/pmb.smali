.class public final Lpmb;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final a:Lpmb;

.field private static volatile b:Lpzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmb;

    .line 1
    invoke-direct {v0}, Lpmb;-><init>()V

    sput-object v0, Lpmb;->a:Lpmb;

    const-class v1, Lpmb;

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
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lpmb;->b:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lpmb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpmb;->b:Lpzx;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lpyd;

    sget-object v0, Lpmb;->a:Lpmb;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpmb;->b:Lpzx;

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
    sget-object p1, Lpmb;->a:Lpmb;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpmb;->a:Lpmb;

    .line 4
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpmb;

    .line 5
    invoke-direct {p1}, Lpmb;-><init>()V

    return-object p1

    :cond_5
    sget-object p1, Lpmb;->a:Lpmb;

    const-string p2, "\u0001\u0000"

    .line 6
    invoke-static {p1, p2, v0}, Lpmb;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    .line 7
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
