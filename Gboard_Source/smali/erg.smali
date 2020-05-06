.class public final enum Lerg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkju;


# static fields
.field public static final enum a:Lerg;

.field public static final enum b:Lerg;

.field public static final enum c:Lerg;

.field public static final enum d:Lerg;

.field public static final enum e:Lerg;

.field public static final enum f:Lerg;

.field private static final synthetic g:[Lerg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lerg;

    const-string v1, "LSTM_EXTENSION_ON_CREATE_APP"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lerg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerg;->a:Lerg;

    new-instance v0, Lerg;

    const-string v1, "LSTM_EXTENSION_ON_CREATE_SERVICE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lerg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerg;->b:Lerg;

    new-instance v0, Lerg;

    const-string v1, "LSTM_EXTENSION_ON_START_INPUT_VIEW"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lerg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerg;->c:Lerg;

    new-instance v0, Lerg;

    const-string v1, "EXT_LSTM_LOG_INPUT"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lerg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerg;->d:Lerg;

    new-instance v0, Lerg;

    const-string v1, "EXT_LSTM_LOG_SLOT"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lerg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerg;->e:Lerg;

    new-instance v0, Lerg;

    const-string v1, "EXT_LSTM_LOG_CONTEXT"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lerg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerg;->f:Lerg;

    const/4 v1, 0x6

    new-array v1, v1, [Lerg;

    sget-object v8, Lerg;->a:Lerg;

    aput-object v8, v1, v2

    sget-object v2, Lerg;->b:Lerg;

    aput-object v2, v1, v3

    sget-object v2, Lerg;->c:Lerg;

    aput-object v2, v1, v4

    sget-object v2, Lerg;->d:Lerg;

    aput-object v2, v1, v5

    sget-object v2, Lerg;->e:Lerg;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lerg;->g:[Lerg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lerg;
    .locals 1

    sget-object v0, Lerg;->g:[Lerg;

    .line 8
    invoke-virtual {v0}, [Lerg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lerg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
