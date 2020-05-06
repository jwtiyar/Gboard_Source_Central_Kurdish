.class public final enum Lloj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lloj;

.field public static final enum b:Lloj;

.field public static final enum c:Lloj;

.field private static final synthetic d:[Lloj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lloj;

    const-string v1, "BATTERY_NOT_OK"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lloj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lloj;->a:Lloj;

    new-instance v0, Lloj;

    const-string v1, "NETWORK_NOT_OK"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lloj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lloj;->b:Lloj;

    new-instance v0, Lloj;

    const-string v1, "IDLE_NOT_OK"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lloj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lloj;->c:Lloj;

    const/4 v1, 0x3

    new-array v1, v1, [Lloj;

    sget-object v5, Lloj;->a:Lloj;

    aput-object v5, v1, v2

    sget-object v2, Lloj;->b:Lloj;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lloj;->d:[Lloj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lloj;
    .locals 1

    sget-object v0, Lloj;->d:[Lloj;

    .line 5
    invoke-virtual {v0}, [Lloj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloj;

    return-object v0
.end method
