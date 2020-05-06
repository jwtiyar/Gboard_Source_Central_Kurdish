.class public final enum Lecj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lecj;

.field public static final enum b:Lecj;

.field public static final enum c:Lecj;

.field public static final enum d:Lecj;

.field public static final enum e:Lecj;

.field public static final enum f:Lecj;

.field public static final enum g:Lecj;

.field private static final synthetic h:[Lecj;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lecj;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lecj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecj;->a:Lecj;

    new-instance v0, Lecj;

    const-string v1, "INTERNAL"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lecj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecj;->b:Lecj;

    new-instance v0, Lecj;

    const-string v1, "ON_START"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lecj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecj;->c:Lecj;

    new-instance v0, Lecj;

    const-string v1, "ACCESS_POINT"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lecj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecj;->d:Lecj;

    new-instance v0, Lecj;

    const-string v1, "CONV2QUERY"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lecj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecj;->e:Lecj;

    new-instance v0, Lecj;

    const-string v1, "SUGGESTION"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lecj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecj;->f:Lecj;

    new-instance v0, Lecj;

    const-string v1, "FEATURE_CARD"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8}, Lecj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecj;->g:Lecj;

    const/4 v1, 0x7

    new-array v1, v1, [Lecj;

    sget-object v9, Lecj;->a:Lecj;

    aput-object v9, v1, v2

    sget-object v2, Lecj;->b:Lecj;

    aput-object v2, v1, v3

    sget-object v2, Lecj;->c:Lecj;

    aput-object v2, v1, v4

    sget-object v2, Lecj;->d:Lecj;

    aput-object v2, v1, v5

    sget-object v2, Lecj;->e:Lecj;

    aput-object v2, v1, v6

    sget-object v2, Lecj;->f:Lecj;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lecj;->h:[Lecj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lecj;
    .locals 1

    sget-object v0, Lecj;->h:[Lecj;

    .line 9
    invoke-virtual {v0}, [Lecj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecj;

    return-object v0
.end method
