.class public final enum Lerf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lerf;

.field public static final enum b:Lerf;

.field public static final enum c:Lerf;

.field public static final enum d:Lerf;

.field private static final synthetic e:[Lerf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lerf;

    const-string v1, "LSTM_TRAINING_ENABLED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lerf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerf;->a:Lerf;

    new-instance v0, Lerf;

    const-string v1, "LSTM_TRAINING_CACHE_CLIENT_CREATION"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lerf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerf;->b:Lerf;

    new-instance v0, Lerf;

    const-string v1, "LSTM_IN_APP_TRAINING_SCHEDULED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lerf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerf;->c:Lerf;

    new-instance v0, Lerf;

    const-string v1, "LSTM_LOGGED_LIGHTWEIGHT_INPUT_CONTEXT"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lerf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerf;->d:Lerf;

    const/4 v1, 0x4

    new-array v1, v1, [Lerf;

    sget-object v6, Lerf;->a:Lerf;

    aput-object v6, v1, v2

    sget-object v2, Lerf;->b:Lerf;

    aput-object v2, v1, v3

    sget-object v2, Lerf;->c:Lerf;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lerf;->e:[Lerf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lerf;
    .locals 1

    sget-object v0, Lerf;->e:[Lerf;

    .line 6
    invoke-virtual {v0}, [Lerf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lerf;

    return-object v0
.end method
