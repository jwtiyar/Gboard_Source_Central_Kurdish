.class final enum Ljyj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljyj;

.field public static final enum b:Ljyj;

.field public static final enum c:Ljyj;

.field private static final synthetic e:[Ljyj;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljyj;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ljyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljyj;->a:Ljyj;

    new-instance v0, Ljyj;

    const-string v1, "SWIPE"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v0, v1, v3, v4}, Ljyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljyj;->b:Ljyj;

    new-instance v0, Ljyj;

    const-string v1, "SWIPE_ON_SPACEBAR"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0, v1, v4, v5}, Ljyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljyj;->c:Ljyj;

    new-array v1, v5, [Ljyj;

    sget-object v5, Ljyj;->a:Ljyj;

    aput-object v5, v1, v2

    sget-object v2, Ljyj;->b:Ljyj;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ljyj;->e:[Ljyj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljyj;->d:I

    return-void
.end method

.method public static values()[Ljyj;
    .locals 1

    sget-object v0, Ljyj;->e:[Ljyj;

    .line 5
    invoke-virtual {v0}, [Ljyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyj;

    return-object v0
.end method
