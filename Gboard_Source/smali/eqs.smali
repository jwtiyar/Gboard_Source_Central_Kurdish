.class public final enum Leqs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leqs;

.field public static final enum b:Leqs;

.field public static final enum c:Leqs;

.field public static final enum d:Leqs;

.field private static final synthetic e:[Leqs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leqs;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Leqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqs;->a:Leqs;

    new-instance v0, Leqs;

    const-string v1, "FEDERATED_TRAINING"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Leqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqs;->b:Leqs;

    new-instance v0, Leqs;

    const-string v1, "PERSONALIZED_TRAINING"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Leqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqs;->c:Leqs;

    new-instance v0, Leqs;

    const-string v1, "PERMISSION_READ"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Leqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqs;->d:Leqs;

    const/4 v1, 0x4

    new-array v1, v1, [Leqs;

    sget-object v6, Leqs;->a:Leqs;

    aput-object v6, v1, v2

    sget-object v2, Leqs;->b:Leqs;

    aput-object v2, v1, v3

    sget-object v2, Leqs;->c:Leqs;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Leqs;->e:[Leqs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leqs;
    .locals 1

    sget-object v0, Leqs;->e:[Leqs;

    .line 6
    invoke-virtual {v0}, [Leqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqs;

    return-object v0
.end method
