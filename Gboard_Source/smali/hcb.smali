.class public final enum Lhcb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhcb;

.field public static final enum b:Lhcb;

.field public static final enum c:Lhcb;

.field public static final enum d:Lhcb;

.field private static final synthetic e:[Lhcb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhcb;

    const-string v1, "S3"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->a:Lhcb;

    new-instance v0, Lhcb;

    const-string v1, "ON_DEVICE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->b:Lhcb;

    new-instance v0, Lhcb;

    const-string v1, "VOICE_IME"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->c:Lhcb;

    new-instance v0, Lhcb;

    const-string v1, "FALLBACK_ON_DEVICE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lhcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->d:Lhcb;

    const/4 v1, 0x4

    new-array v1, v1, [Lhcb;

    sget-object v6, Lhcb;->a:Lhcb;

    aput-object v6, v1, v2

    sget-object v2, Lhcb;->b:Lhcb;

    aput-object v2, v1, v3

    sget-object v2, Lhcb;->c:Lhcb;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lhcb;->e:[Lhcb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhcb;
    .locals 1

    sget-object v0, Lhcb;->e:[Lhcb;

    .line 6
    invoke-virtual {v0}, [Lhcb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcb;

    return-object v0
.end method
