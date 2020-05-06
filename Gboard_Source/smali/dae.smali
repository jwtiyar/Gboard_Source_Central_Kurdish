.class public final enum Ldae;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldae;

.field public static final enum b:Ldae;

.field public static final enum c:Ldae;

.field private static final synthetic e:[Ldae;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldae;

    const-string v1, "FAST_ACCESS_BAR_IMPRESSION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ldae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldae;->a:Ldae;

    new-instance v0, Ldae;

    const-string v1, "FAST_ACCESS_BAR_SETTINGS_CLICKED"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v0, v1, v3, v4}, Ldae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldae;->b:Ldae;

    new-instance v0, Ldae;

    const-string v1, "FAST_ACCESS_BAR_EMOJI_BUTTON_CLICKED"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0, v1, v4, v5}, Ldae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldae;->c:Ldae;

    new-array v1, v5, [Ldae;

    sget-object v5, Ldae;->a:Ldae;

    aput-object v5, v1, v2

    sget-object v2, Ldae;->b:Ldae;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ldae;->e:[Ldae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldae;->d:I

    return-void
.end method

.method public static values()[Ldae;
    .locals 1

    sget-object v0, Ldae;->e:[Ldae;

    .line 5
    invoke-virtual {v0}, [Ldae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldae;

    return-object v0
.end method
