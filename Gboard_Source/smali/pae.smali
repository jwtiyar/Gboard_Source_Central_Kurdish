.class final enum Lpae;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpae;

.field public static final enum b:Lpae;

.field private static final synthetic c:[Lpae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpae;

    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lpae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpae;->a:Lpae;

    new-instance v0, Lpae;

    const-string v1, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lpae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpae;->b:Lpae;

    const/4 v1, 0x2

    new-array v1, v1, [Lpae;

    sget-object v4, Lpae;->a:Lpae;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lpae;->c:[Lpae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpae;
    .locals 1

    sget-object v0, Lpae;->c:[Lpae;

    .line 4
    invoke-virtual {v0}, [Lpae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpae;

    return-object v0
.end method
