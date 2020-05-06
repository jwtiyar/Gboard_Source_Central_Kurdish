.class public final Lrcc;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final k:Lrcc;

.field private static volatile m:Lpzx;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lrcp;

.field public g:I

.field public h:J

.field public i:Lrcl;

.field public j:J

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrcc;

    .line 1
    invoke-direct {v0}, Lrcc;-><init>()V

    sput-object v0, Lrcc;->k:Lrcc;

    const-class v1, Lrcc;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrcc;->l:B

    const-string v0, ""

    iput-object v0, p0, Lrcc;->d:Ljava/lang/String;

    iput-object v0, p0, Lrcc;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Lqaa;->b:Lqaa;

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

    sget-object p1, Lrcc;->m:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lrcc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrcc;->m:Lpzx;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lpyd;

    sget-object v0, Lrcc;->k:Lrcc;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lrcc;->m:Lpzx;

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
    sget-object p1, Lrcc;->k:Lrcc;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lrcc;->k:Lrcc;

    .line 5
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lrcc;

    .line 6
    invoke-direct {p1}, Lrcc;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v1

    .line 7
    invoke-static {}, Lrcb;->b()Lpym;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "g"

    aput-object v0, p1, v3

    .line 8
    invoke-static {}, Lrcb;->b()Lpym;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "h"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "i"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "f"

    aput-object v0, p1, p2

    sget-object p2, Lrcc;->k:Lrcc;

    const-string v0, "\u0001\t\u0000\u0001\u0001\u000b\t\u0000\u0000\u0001\u0001\u100c\u0000\u0002\u100c\u0005\u0003\u1002\u0006\u0006\u1009\u0007\u0007\u1002\u0008\u0008\u1005\u0001\t\u1008\u0002\n\u1008\u0003\u000b\u1409\u0004"

    .line 9
    invoke-static {p2, v0, p1}, Lrcc;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lrcc;->l:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lrcc;->l:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
