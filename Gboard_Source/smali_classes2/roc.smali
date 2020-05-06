.class public final Lroc;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final i:Lroc;

.field private static volatile j:Lpzx;


# instance fields
.field public a:I

.field public b:Lroe;

.field public c:Lpyn;

.field public d:Lpyk;

.field public e:Lpyo;

.field public f:Lpys;

.field public g:Lpyr;

.field public h:Lpyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lroc;

    .line 1
    invoke-direct {v0}, Lroc;-><init>()V

    sput-object v0, Lroc;->i:Lroc;

    const-class v1, Lroc;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    .line 4
    sget-object v0, Lpxa;->b:Lpxa;

    .line 5
    sget-object v0, Lpyi;->b:Lpyi;

    .line 6
    sget-object v0, Lpxz;->b:Lpxz;

    iput-object v0, p0, Lroc;->c:Lpyn;

    .line 7
    sget-object v0, Lpxr;->b:Lpxr;

    iput-object v0, p0, Lroc;->d:Lpyk;

    sget-object v0, Lpyi;->b:Lpyi;

    iput-object v0, p0, Lroc;->e:Lpyo;

    .line 8
    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lroc;->f:Lpys;

    .line 9
    sget-object v0, Lpzg;->b:Lpzg;

    iput-object v0, p0, Lroc;->g:Lpyr;

    .line 10
    sget-object v0, Lpwn;->b:Lpwn;

    iput-object v0, p0, Lroc;->h:Lpyj;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    sget-object p1, Lroc;->j:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lroc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lroc;->j:Lpzx;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lpyd;

    sget-object v0, Lroc;->i:Lroc;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lroc;->j:Lpzx;

    .line 16
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
    sget-object p1, Lroc;->i:Lroc;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    .line 11
    invoke-direct {p1, v0}, Lpyc;-><init>([[[C)V

    return-object p1

    :cond_4
    new-instance p1, Lroc;

    .line 12
    invoke-direct {p1}, Lroc;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Lroc;->i:Lroc;

    const-string v0, "\u0000\u0008\u0000\u0000\u0001\u000b\u0008\u0000\u0006\u0000\u0001\u000c\u0002\t\u0005$\u0006#\u0007\'\u0008\u001c\n%\u000b*"

    .line 13
    invoke-static {p2, v0, p1}, Lroc;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    .line 14
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lroc;->f:Lpys;

    .line 17
    invoke-interface {v0}, Lpys;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lroc;->f:Lpys;

    .line 18
    invoke-static {v0}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v0

    iput-object v0, p0, Lroc;->f:Lpys;

    :cond_0
    return-void
.end method
