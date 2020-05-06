.class public final enum Lask;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lask;

.field public static final enum b:Lask;

.field public static final enum c:Lask;

.field private static final synthetic e:[Lask;


# instance fields
.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lask;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lask;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lask;->a:Lask;

    new-instance v0, Lask;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lask;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lask;->b:Lask;

    new-instance v0, Lask;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    const/high16 v5, 0x3fc00000    # 1.5f

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lask;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lask;->c:Lask;

    const/4 v1, 0x3

    new-array v1, v1, [Lask;

    sget-object v5, Lask;->a:Lask;

    aput-object v5, v1, v2

    sget-object v2, Lask;->b:Lask;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lask;->e:[Lask;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lask;->d:F

    return-void
.end method

.method public static values()[Lask;
    .locals 1

    sget-object v0, Lask;->e:[Lask;

    .line 5
    invoke-virtual {v0}, [Lask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lask;

    return-object v0
.end method
