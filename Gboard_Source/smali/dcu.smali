.class public final enum Ldcu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldcu;

.field public static final enum b:Ldcu;

.field public static final enum c:Ldcu;

.field public static final enum d:Ldcu;

.field private static final synthetic e:[Ldcu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldcu;

    const-string v1, "NETWORK_NOT_AVAILABLE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldcu;->a:Ldcu;

    new-instance v0, Ldcu;

    const-string v1, "CLIENT_NETWORK_ERROR"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ldcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldcu;->b:Ldcu;

    new-instance v0, Ldcu;

    const-string v1, "REMOTE_NETWORK_ERROR"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Ldcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldcu;->c:Ldcu;

    new-instance v0, Ldcu;

    const-string v1, "NO_RESULTS_FOUND"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Ldcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldcu;->d:Ldcu;

    const/4 v1, 0x4

    new-array v1, v1, [Ldcu;

    sget-object v6, Ldcu;->a:Ldcu;

    aput-object v6, v1, v2

    sget-object v2, Ldcu;->b:Ldcu;

    aput-object v2, v1, v3

    sget-object v2, Ldcu;->c:Ldcu;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ldcu;->e:[Ldcu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldcu;
    .locals 1

    sget-object v0, Ldcu;->e:[Ldcu;

    .line 6
    invoke-virtual {v0}, [Ldcu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldcu;

    return-object v0
.end method
