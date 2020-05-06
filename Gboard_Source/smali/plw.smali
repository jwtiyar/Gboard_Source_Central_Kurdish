.class public final Lplw;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final g:Lplw;

.field private static volatile i:Lpzx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Lpys;

.field public e:I

.field public f:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplw;

    invoke-direct {v0}, Lplw;-><init>()V

    sput-object v0, Lplw;->g:Lplw;

    const-class v1, Lplw;

    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpyh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lplw;->a:Ljava/lang/String;

    .line 1
    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lplw;->d:Lpys;

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

    sget-object p1, Lplw;->i:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lplw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lplw;->i:Lpzx;

    if-nez p1, :cond_0

    new-instance p1, Lpyd;

    sget-object v0, Lplw;->g:Lplw;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lplw;->i:Lpzx;

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
    sget-object p1, Lplw;->g:Lplw;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lplw;->g:Lplw;

    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lplw;

    invoke-direct {p1}, Lplw;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "h"

    aput-object v5, p1, v4

    const-string v4, "a"

    aput-object v4, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    const-class p2, Lpjc;

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    sget-object v0, Lplr;->a:Lpym;

    aput-object v0, p1, p2

    sget-object p2, Lplw;->g:Lplw;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u001b\u0005\u1004\u0003\u0006\u100c\u0004"

    invoke-static {p2, v0, p1}, Lplw;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
