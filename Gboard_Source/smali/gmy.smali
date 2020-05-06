.class public final Lgmy;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final k:Lgmy;

.field private static volatile l:Lpzx;


# instance fields
.field public a:I

.field public b:I

.field public c:Lpys;

.field public d:Lpys;

.field public e:Ljava/lang/String;

.field public f:Lpys;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmy;

    .line 1
    invoke-direct {v0}, Lgmy;-><init>()V

    sput-object v0, Lgmy;->k:Lgmy;

    const-class v1, Lgmy;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    .line 4
    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lgmy;->c:Lpys;

    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lgmy;->d:Lpys;

    const-string v0, ""

    iput-object v0, p0, Lgmy;->e:Ljava/lang/String;

    sget-object v1, Lqaa;->b:Lqaa;

    iput-object v1, p0, Lgmy;->f:Lpys;

    iput-object v0, p0, Lgmy;->h:Ljava/lang/String;

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

    sget-object p1, Lgmy;->l:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lgmy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgmy;->l:Lpzx;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lpyd;

    sget-object v0, Lgmy;->k:Lgmy;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lgmy;->l:Lpzx;

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
    sget-object p1, Lgmy;->k:Lgmy;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lgmy;->k:Lgmy;

    .line 5
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lgmy;

    .line 6
    invoke-direct {p1}, Lgmy;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xc

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

    const-class p2, Lgmx;

    aput-object p2, p1, v1

    const-string p2, "e"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Lgmu;

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

    sget-object p2, Lgmy;->k:Lgmy;

    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0003\u0000\u0001\u100b\u0000\u0002\u001a\u0003\u001b\u0004\u1008\u0001\u0005\u001b\u0006\u1007\u0002\u0007\u1008\u0003\u0008\u1007\u0004\t\u1007\u0005"

    .line 7
    invoke-static {p2, v0, p1}, Lgmy;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final a()V
    .locals 1

    iget-object v0, p0, Lgmy;->c:Lpys;

    .line 11
    invoke-interface {v0}, Lpys;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmy;->c:Lpys;

    .line 12
    invoke-static {v0}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v0

    iput-object v0, p0, Lgmy;->c:Lpys;

    :cond_0
    return-void
.end method
