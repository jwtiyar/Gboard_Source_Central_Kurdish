.class public final Lmlz;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final i:Lmlz;

.field private static volatile k:Lpzx;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lmml;

.field public f:Lmmc;

.field public g:Z

.field public h:Lpzm;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmlz;

    .line 1
    invoke-direct {v0}, Lmlz;-><init>()V

    sput-object v0, Lmlz;->i:Lmlz;

    const-class v1, Lmlz;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmlz;->a:I

    .line 4
    sget-object v0, Lpzm;->b:Lpzm;

    iput-object v0, p0, Lmlz;->h:Lpzm;

    const/4 v0, 0x2

    iput-byte v0, p0, Lmlz;->j:B

    const-string v0, ""

    iput-object v0, p0, Lmlz;->c:Ljava/lang/String;

    iput-object v0, p0, Lmlz;->d:Ljava/lang/String;

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

    sget-object p1, Lmlz;->k:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lmlz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmlz;->k:Lpzx;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lpyd;

    sget-object v0, Lmlz;->i:Lmlz;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lmlz;->k:Lpzx;

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
    sget-object p1, Lmlz;->i:Lmlz;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lmlz;->i:Lmlz;

    .line 5
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lmlz;

    .line 6
    invoke-direct {p1}, Lmlz;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "b"

    aput-object v5, p1, v0

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "c"

    aput-object v0, p1, v4

    const-string v0, "d"

    aput-object v0, p1, v3

    const-string v0, "e"

    aput-object v0, p1, v2

    const-class v0, Lmmg;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-class v0, Lmmf;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    .line 7
    sget-object v0, Lmly;->a:Lpzl;

    aput-object v0, p1, p2

    sget-object p2, Lmlz;->i:Lmlz;

    const-string v0, "\u0000\u0008\u0001\u0000\u0001\u0008\u0008\u0001\u0000\u0001\u0001\u0208\u0002\u0208\u0003\t\u0004<\u0000\u0005<\u0000\u0006\u0409\u0007\u0007\u00082"

    .line 8
    invoke-static {p2, v0, p1}, Lmlz;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lmlz;->j:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lmlz;->j:B

    .line 9
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lpzm;
    .locals 2

    iget-object v0, p0, Lmlz;->h:Lpzm;

    iget-boolean v1, v0, Lpzm;->a:Z

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lpzm;->a()Lpzm;

    move-result-object v0

    iput-object v0, p0, Lmlz;->h:Lpzm;

    :cond_0
    iget-object v0, p0, Lmlz;->h:Lpzm;

    return-object v0
.end method
