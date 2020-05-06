.class public final Lhvt;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final n:Lhvt;

.field private static volatile o:Lpzx;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhvt;

    .line 1
    invoke-direct {v0}, Lhvt;-><init>()V

    sput-object v0, Lhvt;->n:Lhvt;

    const-class v1, Lhvt;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhvt;->c:Ljava/lang/String;

    iput-object v0, p0, Lhvt;->d:Ljava/lang/String;

    iput-object v0, p0, Lhvt;->e:Ljava/lang/String;

    iput-object v0, p0, Lhvt;->f:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lhvt;->h:J

    iput-object v0, p0, Lhvt;->j:Ljava/lang/String;

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

    sget-object p1, Lhvt;->o:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lhvt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lhvt;->o:Lpzx;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lpyd;

    sget-object v0, Lhvt;->n:Lhvt;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lhvt;->o:Lpzx;

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
    sget-object p1, Lhvt;->n:Lhvt;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lhvt;->n:Lhvt;

    .line 4
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lhvt;

    .line 5
    invoke-direct {p1}, Lhvt;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, p1, v4

    const-string v4, "b"

    aput-object v4, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const-string p2, "h"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "i"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    sget-object v0, Lqhb;->a:Lpym;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    sget-object p2, Lhvt;->n:Lhvt;

    const-string v0, "\u0001\u000b\u0000\u0002\u0002$\u000b\u0000\u0000\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0005\u1008\u0006\u0013\u1002\u0018\u0017\u1004\u001e\u0019\u100c\u0008 \u1008!!\u1008\u0004\"\u1004\"#\u1004#$\u1007$"

    .line 6
    invoke-static {p2, v0, p1}, Lhvt;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
