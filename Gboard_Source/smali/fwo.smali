.class final enum Lfwo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfwo;

.field public static final enum b:Lfwo;

.field public static final enum c:Lfwo;

.field public static final enum d:Lfwo;

.field public static final enum e:Lfwo;

.field public static final enum f:Lfwo;

.field public static final enum g:Lfwo;

.field private static final synthetic h:[Lfwo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfwo;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lfwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwo;->a:Lfwo;

    new-instance v0, Lfwo;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lfwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwo;->b:Lfwo;

    new-instance v0, Lfwo;

    const-string v1, "ERROR_CARD"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lfwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwo;->c:Lfwo;

    new-instance v0, Lfwo;

    const-string v1, "MY_PACKS"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lfwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwo;->d:Lfwo;

    new-instance v0, Lfwo;

    const-string v1, "BROWSE_PACKS"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lfwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwo;->e:Lfwo;

    new-instance v0, Lfwo;

    const-string v1, "PACK_DETAILS"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lfwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwo;->f:Lfwo;

    new-instance v0, Lfwo;

    const-string v1, "SEARCH"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8}, Lfwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwo;->g:Lfwo;

    const/4 v1, 0x7

    new-array v1, v1, [Lfwo;

    sget-object v9, Lfwo;->a:Lfwo;

    aput-object v9, v1, v2

    sget-object v2, Lfwo;->b:Lfwo;

    aput-object v2, v1, v3

    sget-object v2, Lfwo;->c:Lfwo;

    aput-object v2, v1, v4

    sget-object v2, Lfwo;->d:Lfwo;

    aput-object v2, v1, v5

    sget-object v2, Lfwo;->e:Lfwo;

    aput-object v2, v1, v6

    sget-object v2, Lfwo;->f:Lfwo;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lfwo;->h:[Lfwo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfwo;
    .locals 1

    sget-object v0, Lfwo;->h:[Lfwo;

    .line 9
    invoke-virtual {v0}, [Lfwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfwo;

    return-object v0
.end method
