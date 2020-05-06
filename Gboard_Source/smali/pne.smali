.class public final Lpne;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final k:Lpne;

.field private static volatile l:Lpzx;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpne;

    .line 1
    invoke-direct {v0}, Lpne;-><init>()V

    sput-object v0, Lpne;->k:Lpne;

    const-class v1, Lpne;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpne;->d:Ljava/lang/String;

    .line 4
    sget-object v1, Lpxa;->b:Lpxa;

    iput-object v0, p0, Lpne;->g:Ljava/lang/String;

    iput-object v0, p0, Lpne;->h:Ljava/lang/String;

    const v0, 0x52fad3d

    iput v0, p0, Lpne;->j:I

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

    sget-object p1, Lpne;->l:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lpne;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpne;->l:Lpzx;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lpyd;

    sget-object v0, Lpne;->k:Lpne;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpne;->l:Lpzx;

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
    sget-object p1, Lpne;->k:Lpne;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpne;->k:Lpne;

    .line 5
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpne;

    .line 6
    invoke-direct {p1}, Lpne;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, p1, v4

    const-string v4, "b"

    aput-object v4, p1, p2

    .line 7
    invoke-static {}, Lpnd;->b()Lpym;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    sget-object p2, Lpnb;->a:Lpym;

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "e"

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

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    sget-object v0, Lpmz;->a:Lpym;

    aput-object v0, p1, p2

    sget-object p2, Lpne;->k:Lpne;

    const-string v0, "\u0001\t\u0000\u0001\u0001\u000b\t\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1008\u0007\u0008\u1008\u0008\t\u1002\t\u000b\u100c\u000b"

    .line 8
    invoke-static {p2, v0, p1}, Lpne;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
