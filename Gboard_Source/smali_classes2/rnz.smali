.class public final Lrnz;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final b:Lrnz;

.field private static volatile c:Lpzx;


# instance fields
.field public a:Lpyn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrnz;

    .line 1
    invoke-direct {v0}, Lrnz;-><init>()V

    sput-object v0, Lrnz;->b:Lrnz;

    const-class v1, Lrnz;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    .line 4
    sget-object v0, Lpxz;->b:Lpxz;

    iput-object v0, p0, Lrnz;->a:Lpyn;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lrnz;->c:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lrnz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrnz;->c:Lpzx;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lpyd;

    sget-object v0, Lrnz;->b:Lrnz;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lrnz;->c:Lpzx;

    .line 10
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
    sget-object p1, Lrnz;->b:Lrnz;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    .line 5
    invoke-direct {p1, v0}, Lpyc;-><init>([S)V

    return-object p1

    :cond_4
    new-instance p1, Lrnz;

    .line 6
    invoke-direct {p1}, Lrnz;-><init>()V

    return-object p1

    :cond_5
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "a"

    aput-object v0, p1, p2

    sget-object p2, Lrnz;->b:Lrnz;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$"

    .line 7
    invoke-static {p2, v0, p1}, Lrnz;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    .line 8
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lrnz;->a:Lpyn;

    .line 11
    invoke-interface {v0}, Lpyn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrnz;->a:Lpyn;

    .line 12
    invoke-static {v0}, Lpyh;->a(Lpyn;)Lpyn;

    move-result-object v0

    iput-object v0, p0, Lrnz;->a:Lpyn;

    :cond_0
    return-void
.end method
