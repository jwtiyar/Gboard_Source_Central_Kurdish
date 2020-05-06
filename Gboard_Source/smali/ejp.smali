.class public final enum Lejp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lejp;

.field public static final enum b:Lejp;

.field public static final enum c:Lejp;

.field public static final enum d:Lejp;

.field private static final synthetic e:[Lejp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lejp;

    const-string v1, "SOURCE_INPUT_UNIT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lejp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejp;->a:Lejp;

    new-instance v0, Lejp;

    const-string v1, "SOURCE_TOKEN"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lejp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejp;->b:Lejp;

    new-instance v0, Lejp;

    const-string v1, "TARGET_TOKEN"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lejp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejp;->c:Lejp;

    new-instance v0, Lejp;

    const-string v1, "GESTURE_TOKEN"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lejp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejp;->d:Lejp;

    const/4 v1, 0x4

    new-array v1, v1, [Lejp;

    sget-object v6, Lejp;->a:Lejp;

    aput-object v6, v1, v2

    sget-object v2, Lejp;->b:Lejp;

    aput-object v2, v1, v3

    sget-object v2, Lejp;->c:Lejp;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lejp;->e:[Lejp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lejp;
    .locals 1

    sget-object v0, Lejp;->e:[Lejp;

    .line 6
    invoke-virtual {v0}, [Lejp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejp;

    return-object v0
.end method
