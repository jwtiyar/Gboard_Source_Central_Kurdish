.class public final Lpgw;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final c:Lpgw;

.field private static volatile e:Lpzx;


# instance fields
.field public a:I

.field public b:I

.field private d:Lpgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpgw;

    .line 1
    invoke-direct {v0}, Lpgw;-><init>()V

    sput-object v0, Lpgw;->c:Lpgw;

    const-class v1, Lpgw;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    .line 4
    sget-object v0, Lpyi;->b:Lpyi;

    .line 5
    sget-object v0, Lqaa;->b:Lqaa;

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

    sget-object p1, Lpgw;->e:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lpgw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgw;->e:Lpzx;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lpyd;

    sget-object v0, Lpgw;->c:Lpgw;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpgw;->e:Lpzx;

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
    sget-object p1, Lpgw;->c:Lpgw;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpgw;->c:Lpgw;

    .line 6
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpgw;

    .line 7
    invoke-direct {p1}, Lpgw;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "a"

    aput-object v3, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Lpgv;->a:Lpym;

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    sget-object p2, Lpgw;->c:Lpgw;

    const-string v0, "\u0001\u0002\u0000\u000113\u0002\u0000\u0000\u00001\u100c\u00023\u1009\u0004"

    .line 8
    invoke-static {p2, v0, p1}, Lpgw;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
