.class public final enum Lcti;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcti;

.field public static final enum b:Lcti;

.field public static final enum c:Lcti;

.field public static final enum d:Lcti;

.field public static final enum e:Lcti;

.field public static final enum f:Lcti;

.field private static final synthetic g:[Lcti;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcti;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcti;->a:Lcti;

    new-instance v0, Lcti;

    const-string v1, "AVAILABLE_ON_DEVICE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcti;->b:Lcti;

    new-instance v0, Lcti;

    const-string v1, "NOT_YET_DOWNLOADED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcti;->c:Lcti;

    new-instance v0, Lcti;

    const-string v1, "MANIFEST_NOT_YET_REGISTERED"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lcti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcti;->d:Lcti;

    new-instance v0, Lcti;

    const-string v1, "NOT_AVAILABLE_WITH_CURRENT_METADATA"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lcti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcti;->e:Lcti;

    new-instance v0, Lcti;

    const-string v1, "SUPERPACKS_DISABLED"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lcti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcti;->f:Lcti;

    const/4 v1, 0x6

    new-array v1, v1, [Lcti;

    sget-object v8, Lcti;->a:Lcti;

    aput-object v8, v1, v2

    sget-object v2, Lcti;->b:Lcti;

    aput-object v2, v1, v3

    sget-object v2, Lcti;->c:Lcti;

    aput-object v2, v1, v4

    sget-object v2, Lcti;->d:Lcti;

    aput-object v2, v1, v5

    sget-object v2, Lcti;->e:Lcti;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcti;->g:[Lcti;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcti;
    .locals 1

    sget-object v0, Lcti;->g:[Lcti;

    .line 8
    invoke-virtual {v0}, [Lcti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcti;

    return-object v0
.end method
