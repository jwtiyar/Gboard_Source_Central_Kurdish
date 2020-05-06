.class public final enum Ljzn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljzn;

.field public static final enum b:Ljzn;

.field public static final enum c:Ljzn;

.field private static final synthetic e:[Ljzn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljzn;

    const-string v1, "GET_TEXT_BEFORE_CURSOR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ljzn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljzn;->a:Ljzn;

    new-instance v0, Ljzn;

    const-string v1, "GET_TEXT_AFTER_CURSOR"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v0, v1, v3, v4}, Ljzn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljzn;->b:Ljzn;

    new-instance v0, Ljzn;

    const-string v1, "GET_SELECTED_TEXT"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0, v1, v4, v5}, Ljzn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljzn;->c:Ljzn;

    new-array v1, v5, [Ljzn;

    sget-object v5, Ljzn;->a:Ljzn;

    aput-object v5, v1, v2

    sget-object v2, Ljzn;->b:Ljzn;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ljzn;->e:[Ljzn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljzn;->d:I

    return-void
.end method

.method public static values()[Ljzn;
    .locals 1

    sget-object v0, Ljzn;->e:[Ljzn;

    .line 5
    invoke-virtual {v0}, [Ljzn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzn;

    return-object v0
.end method
