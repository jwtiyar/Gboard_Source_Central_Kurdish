.class final enum Llot;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llot;

.field public static final enum b:Llot;

.field public static final enum c:Llot;

.field public static final enum d:Llot;

.field private static final synthetic e:[Llot;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llot;

    const-string v1, "ALIVE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llot;->a:Llot;

    new-instance v0, Llot;

    const-string v1, "DEAD_AT_ROUND_1_SHARE_KEYS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Llot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llot;->b:Llot;

    new-instance v0, Llot;

    const-string v1, "DEAD_AT_ROUND_2_MASKED_INPUT_COLLECTION"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Llot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llot;->c:Llot;

    new-instance v0, Llot;

    const-string v1, "DEAD_AT_ROUND_3_UNMASKING"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Llot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llot;->d:Llot;

    const/4 v1, 0x4

    new-array v1, v1, [Llot;

    sget-object v6, Llot;->a:Llot;

    aput-object v6, v1, v2

    sget-object v2, Llot;->b:Llot;

    aput-object v2, v1, v3

    sget-object v2, Llot;->c:Llot;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Llot;->e:[Llot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llot;
    .locals 1

    sget-object v0, Llot;->e:[Llot;

    .line 6
    invoke-virtual {v0}, [Llot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llot;

    return-object v0
.end method
