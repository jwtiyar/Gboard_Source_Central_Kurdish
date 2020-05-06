.class public final enum Lqks;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqks;

.field public static final enum b:Lqks;

.field public static final enum c:Lqks;

.field public static final enum d:Lqks;

.field public static final enum e:Lqks;

.field private static final synthetic f:[Lqks;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqks;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqks;->a:Lqks;

    new-instance v0, Lqks;

    const-string v1, "READY"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lqks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqks;->b:Lqks;

    new-instance v0, Lqks;

    const-string v1, "TRANSIENT_FAILURE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lqks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqks;->c:Lqks;

    new-instance v0, Lqks;

    const-string v1, "IDLE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lqks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqks;->d:Lqks;

    new-instance v0, Lqks;

    const-string v1, "SHUTDOWN"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lqks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqks;->e:Lqks;

    const/4 v1, 0x5

    new-array v1, v1, [Lqks;

    sget-object v7, Lqks;->a:Lqks;

    aput-object v7, v1, v2

    sget-object v2, Lqks;->b:Lqks;

    aput-object v2, v1, v3

    sget-object v2, Lqks;->c:Lqks;

    aput-object v2, v1, v4

    sget-object v2, Lqks;->d:Lqks;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lqks;->f:[Lqks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqks;
    .locals 1

    sget-object v0, Lqks;->f:[Lqks;

    .line 7
    invoke-virtual {v0}, [Lqks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqks;

    return-object v0
.end method
