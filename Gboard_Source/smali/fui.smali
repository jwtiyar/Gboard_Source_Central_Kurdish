.class final enum Lfui;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfui;

.field public static final enum b:Lfui;

.field public static final enum c:Lfui;

.field private static final synthetic e:[Lfui;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfui;

    const-string v1, "REGULAR_STICKER_PACK"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lfui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfui;->a:Lfui;

    new-instance v0, Lfui;

    const-string v1, "FEATURED_STICKER_PACK"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v2}, Lfui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfui;->b:Lfui;

    new-instance v0, Lfui;

    const-string v1, "STICKER_PROMO"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v3}, Lfui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfui;->c:Lfui;

    const/4 v1, 0x3

    new-array v1, v1, [Lfui;

    sget-object v5, Lfui;->a:Lfui;

    aput-object v5, v1, v2

    sget-object v2, Lfui;->b:Lfui;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lfui;->e:[Lfui;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfui;->d:I

    return-void
.end method

.method public static values()[Lfui;
    .locals 1

    sget-object v0, Lfui;->e:[Lfui;

    .line 5
    invoke-virtual {v0}, [Lfui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfui;

    return-object v0
.end method
