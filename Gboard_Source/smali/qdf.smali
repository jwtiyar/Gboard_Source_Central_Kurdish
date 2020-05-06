.class public final Lqdf;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final k:Lqdf;

.field private static volatile m:Lpzx;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lqde;

.field public h:Lpys;

.field public i:I

.field public j:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqdf;

    .line 1
    invoke-direct {v0}, Lqdf;-><init>()V

    sput-object v0, Lqdf;->k:Lqdf;

    const-class v1, Lqdf;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqdf;->b:Ljava/lang/String;

    iput-object v0, p0, Lqdf;->c:Ljava/lang/String;

    iput-object v0, p0, Lqdf;->d:Ljava/lang/String;

    iput-object v0, p0, Lqdf;->e:Ljava/lang/String;

    iput-object v0, p0, Lqdf;->f:Ljava/lang/String;

    .line 4
    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lqdf;->h:Lpys;

    const-string v0, "icon.png"

    iput-object v0, p0, Lqdf;->j:Ljava/lang/String;

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

    sget-object p1, Lqdf;->m:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lqdf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqdf;->m:Lpzx;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lpyd;

    sget-object v0, Lqdf;->k:Lqdf;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lqdf;->m:Lpzx;

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
    sget-object p1, Lqdf;->k:Lqdf;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lqdf;->k:Lqdf;

    .line 5
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lqdf;

    .line 6
    invoke-direct {p1}, Lqdf;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "l"

    aput-object v5, p1, v4

    const-string v4, "a"

    aput-object v4, p1, p2

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const-string p2, "h"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-class v0, Lqde;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "b"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "i"

    aput-object v0, p1, p2

    sget-object p2, Lqdf;->k:Lqdf;

    const-string v0, "\u0001\n\u0000\u0001\u0001\u0015\n\u0000\u0001\u0000\u0001\u1004\u0000\u0007\u1008\u0004\u0008\u1008\u0005\t\u1008\u0006\u000b\u001b\u0011\u1008\u000f\u0012\u1009\u0007\u0013\u1008\u0002\u0014\u1008\u0003\u0015\u1004\u0008"

    .line 7
    invoke-static {p2, v0, p1}, Lqdf;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
