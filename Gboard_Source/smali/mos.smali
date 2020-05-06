.class public final enum Lmos;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmos;

.field public static final enum b:Lmos;

.field public static final enum c:Lmos;

.field private static final synthetic d:[Lmos;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmos;

    const-string v1, "WIFI_ONLY"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lmos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmos;->a:Lmos;

    new-instance v0, Lmos;

    const-string v1, "WIFI_OR_CELLULAR"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lmos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmos;->b:Lmos;

    new-instance v0, Lmos;

    const-string v1, "NONE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lmos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmos;->c:Lmos;

    const/4 v1, 0x3

    new-array v1, v1, [Lmos;

    sget-object v5, Lmos;->a:Lmos;

    aput-object v5, v1, v2

    sget-object v2, Lmos;->b:Lmos;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lmos;->d:[Lmos;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmos;
    .locals 1

    sget-object v0, Lmos;->d:[Lmos;

    .line 5
    invoke-virtual {v0}, [Lmos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmos;

    return-object v0
.end method
