.class public final enum Lqlh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqlh;

.field public static final enum b:Lqlh;

.field public static final enum c:Lqlh;

.field public static final enum d:Lqlh;

.field private static final synthetic e:[Lqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqlh;

    const-string v1, "CT_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqlh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlh;->a:Lqlh;

    new-instance v0, Lqlh;

    const-string v1, "CT_INFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqlh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlh;->b:Lqlh;

    new-instance v0, Lqlh;

    const-string v1, "CT_WARNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lqlh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlh;->c:Lqlh;

    new-instance v0, Lqlh;

    const-string v1, "CT_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lqlh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlh;->d:Lqlh;

    const/4 v1, 0x4

    new-array v1, v1, [Lqlh;

    sget-object v6, Lqlh;->a:Lqlh;

    aput-object v6, v1, v2

    sget-object v2, Lqlh;->b:Lqlh;

    aput-object v2, v1, v3

    sget-object v2, Lqlh;->c:Lqlh;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lqlh;->e:[Lqlh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqlh;
    .locals 1

    sget-object v0, Lqlh;->e:[Lqlh;

    .line 3
    invoke-virtual {v0}, [Lqlh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlh;

    return-object v0
.end method
