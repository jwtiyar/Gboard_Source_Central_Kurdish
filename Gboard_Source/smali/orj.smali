.class public final Lorj;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final k:Lorj;

.field private static volatile l:Lpzx;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorj;

    invoke-direct {v0}, Lorj;-><init>()V

    sput-object v0, Lorj;->k:Lorj;

    const-class v1, Lorj;

    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

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

    sget-object p1, Lorj;->l:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lorj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lorj;->l:Lpzx;

    if-nez p1, :cond_0

    new-instance p1, Lpyd;

    sget-object v0, Lorj;->k:Lorj;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lorj;->l:Lpzx;

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
    sget-object p1, Lorj;->k:Lorj;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lorj;->k:Lorj;

    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lorj;

    invoke-direct {p1}, Lorj;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, p1, v4

    const-string v4, "b"

    aput-object v4, p1, p2

    sget-object p2, Loqw;->a:Lpym;

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    sget-object p2, Loqw;->a:Lpym;

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    sget-object v0, Loqw;->a:Lpym;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    sget-object v0, Loqw;->a:Lpym;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    sget-object v0, Loqw;->a:Lpym;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    sget-object v0, Loqw;->a:Lpym;

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    sget-object v0, Loqw;->a:Lpym;

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    sget-object v0, Loqw;->a:Lpym;

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    sget-object v0, Loqw;->a:Lpym;

    aput-object v0, p1, p2

    sget-object p2, Lorj;->k:Lorj;

    const-string v0, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u100c\u0006\t\u100c\u0008\n\u100c\t"

    invoke-static {p2, v0, p1}, Lorj;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
