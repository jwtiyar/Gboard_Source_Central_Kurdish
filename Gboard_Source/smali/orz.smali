.class public final Lorz;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final i:Lorz;

.field private static volatile j:Lpzx;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lorh;

.field public e:Lpys;

.field public f:I

.field public g:I

.field public h:Losh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorz;

    invoke-direct {v0}, Lorz;-><init>()V

    sput-object v0, Lorz;->i:Lorz;

    const-class v1, Lorz;

    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpyh;-><init>()V

    .line 1
    sget-object v0, Lqaa;->b:Lqaa;

    iput-object v0, p0, Lorz;->e:Lpys;

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

    sget-object p1, Lorz;->j:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lorz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lorz;->j:Lpzx;

    if-nez p1, :cond_0

    new-instance p1, Lpyd;

    sget-object v0, Lorz;->i:Lorz;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lorz;->j:Lpzx;

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
    sget-object p1, Lorz;->i:Lorz;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lorz;->i:Lorz;

    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lorz;

    invoke-direct {p1}, Lorz;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, p1, v4

    const-string v4, "b"

    aput-object v4, p1, p2

    sget-object p2, Losa;->a:Lpym;

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    const-string p2, "e"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    sget-object v0, Losb;->a:Lpym;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Lorz;->i:Lorz;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1004\u0001\u0003\u1009\u0002\u0004\u001a\u0005\u100c\u0003\u0007\u1004\u0004\u0008\u1009\u0005"

    invoke-static {p2, v0, p1}, Lorz;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
