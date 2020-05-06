.class public final enum Lqmt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqmt;

.field public static final enum b:Lqmt;

.field public static final enum c:Lqmt;

.field public static final enum d:Lqmt;

.field public static final enum e:Lqmt;

.field private static final synthetic f:[Lqmt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqmt;

    const-string v1, "UNARY"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqmt;->a:Lqmt;

    new-instance v0, Lqmt;

    const-string v1, "CLIENT_STREAMING"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lqmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqmt;->b:Lqmt;

    new-instance v0, Lqmt;

    const-string v1, "SERVER_STREAMING"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lqmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqmt;->c:Lqmt;

    new-instance v0, Lqmt;

    const-string v1, "BIDI_STREAMING"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lqmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqmt;->d:Lqmt;

    new-instance v0, Lqmt;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lqmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqmt;->e:Lqmt;

    const/4 v1, 0x5

    new-array v1, v1, [Lqmt;

    sget-object v7, Lqmt;->a:Lqmt;

    aput-object v7, v1, v2

    sget-object v2, Lqmt;->b:Lqmt;

    aput-object v2, v1, v3

    sget-object v2, Lqmt;->c:Lqmt;

    aput-object v2, v1, v4

    sget-object v2, Lqmt;->d:Lqmt;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lqmt;->f:[Lqmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqmt;
    .locals 1

    sget-object v0, Lqmt;->f:[Lqmt;

    .line 7
    invoke-virtual {v0}, [Lqmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmt;

    return-object v0
.end method
