.class public final Lqdn;
.super Lpyf;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final f:Lqdn;

.field private static volatile h:Lpzx;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public e:Lqdl;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqdn;

    .line 1
    invoke-direct {v0}, Lqdn;-><init>()V

    sput-object v0, Lqdn;->f:Lqdn;

    const-class v1, Lqdn;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqdn;->g:B

    const-string v0, ""

    iput-object v0, p0, Lqdn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    sget-object p1, Lqdn;->h:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lqdn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqdn;->h:Lpzx;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lpyd;

    sget-object v0, Lqdn;->f:Lqdn;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lqdn;->h:Lpzx;

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
    sget-object p1, Lqdn;->f:Lqdn;

    return-object p1

    :cond_3
    new-instance p1, Lpye;

    sget-object p2, Lqdn;->f:Lqdn;

    .line 4
    invoke-direct {p1, p2}, Lpye;-><init>(Lpyf;)V

    return-object p1

    :cond_4
    new-instance p1, Lqdn;

    .line 5
    invoke-direct {p1}, Lqdn;-><init>()V

    return-object p1

    :cond_5
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, v1

    sget-object p2, Lqdj;->a:Lpym;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    sget-object p2, Lqdn;->f:Lqdn;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u000b\u1009\n"

    .line 6
    invoke-static {p2, v0, p1}, Lqdn;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lqdn;->g:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lqdn;->g:B

    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
