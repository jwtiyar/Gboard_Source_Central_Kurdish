.class public final Lmma;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final k:Lmma;

.field private static volatile l:Lpzx;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:D

.field public h:D

.field public i:D

.field public j:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmma;

    .line 1
    invoke-direct {v0}, Lmma;-><init>()V

    sput-object v0, Lmma;->k:Lmma;

    const-class v1, Lmma;

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

    sget-object p1, Lmma;->l:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lmma;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmma;->l:Lpzx;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lpyd;

    sget-object v0, Lmma;->k:Lmma;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lmma;->l:Lpzx;

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
    sget-object p1, Lmma;->k:Lmma;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lmma;->k:Lmma;

    .line 4
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lmma;

    .line 5
    invoke-direct {p1}, Lmma;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "c"

    aput-object v5, p1, v4

    const-string v4, "d"

    aput-object v4, p1, p2

    const-string p2, "e"

    aput-object p2, p1, v3

    const-string p2, "f"

    aput-object p2, p1, v2

    const-string p2, "g"

    aput-object p2, p1, v1

    const-string p2, "a"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "h"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Lmma;->k:Lmma;

    const-string v0, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0000\u0006\u0004\u0007\u0000\u0008\u0000\t\u0000\n\u0004"

    .line 6
    invoke-static {p2, v0, p1}, Lmma;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
