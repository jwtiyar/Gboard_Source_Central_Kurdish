.class public final enum Lgaf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgaf;

.field public static final enum b:Lgaf;

.field public static final enum c:Lgaf;

.field public static final enum d:Lgaf;

.field public static final enum e:Lgaf;

.field public static final enum f:Lgaf;

.field public static final enum g:Lgaf;

.field public static final enum h:Lgaf;

.field public static final enum i:Lgaf;

.field public static final enum j:Lgaf;

.field private static final synthetic k:[Lgaf;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lgaf;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaf;->a:Lgaf;

    new-instance v0, Lgaf;

    const-string v1, "EMOJI_ERROR"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lgaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaf;->b:Lgaf;

    new-instance v0, Lgaf;

    const-string v1, "EMOJI_DATA"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lgaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaf;->c:Lgaf;

    new-instance v0, Lgaf;

    const-string v1, "GIF_CONNECTION_ERROR"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lgaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaf;->d:Lgaf;

    new-instance v0, Lgaf;

    const-string v1, "GIF_NO_RESULT_ERROR"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lgaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaf;->e:Lgaf;

    new-instance v0, Lgaf;

    const-string v1, "GIF_DATA"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lgaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaf;->f:Lgaf;

    new-instance v0, Lgaf;

    const-string v1, "STICKER_ERROR"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8}, Lgaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaf;->g:Lgaf;

    new-instance v0, Lgaf;

    const-string v1, "STICKER_DATA"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9}, Lgaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaf;->h:Lgaf;

    new-instance v0, Lgaf;

    const-string v1, "DATA_READY"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10}, Lgaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaf;->i:Lgaf;

    new-instance v0, Lgaf;

    const-string v1, "DATA_ERROR"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11}, Lgaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaf;->j:Lgaf;

    const/16 v1, 0xa

    new-array v1, v1, [Lgaf;

    sget-object v12, Lgaf;->a:Lgaf;

    aput-object v12, v1, v2

    sget-object v2, Lgaf;->b:Lgaf;

    aput-object v2, v1, v3

    sget-object v2, Lgaf;->c:Lgaf;

    aput-object v2, v1, v4

    sget-object v2, Lgaf;->d:Lgaf;

    aput-object v2, v1, v5

    sget-object v2, Lgaf;->e:Lgaf;

    aput-object v2, v1, v6

    sget-object v2, Lgaf;->f:Lgaf;

    aput-object v2, v1, v7

    sget-object v2, Lgaf;->g:Lgaf;

    aput-object v2, v1, v8

    sget-object v2, Lgaf;->h:Lgaf;

    aput-object v2, v1, v9

    sget-object v2, Lgaf;->i:Lgaf;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lgaf;->k:[Lgaf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgaf;
    .locals 1

    sget-object v0, Lgaf;->k:[Lgaf;

    .line 12
    invoke-virtual {v0}, [Lgaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgaf;

    return-object v0
.end method
