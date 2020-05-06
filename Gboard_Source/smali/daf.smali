.class public final enum Ldaf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lczz;


# static fields
.field public static final enum a:Ldaf;

.field public static final enum b:Ldaf;

.field public static final enum c:Ldaf;

.field public static final enum d:Ldaf;

.field public static final enum e:Ldaf;

.field public static final enum f:Ldaf;

.field public static final enum g:Ldaf;

.field public static final enum h:Ldaf;

.field public static final enum i:Ldaf;

.field private static final synthetic k:[Ldaf;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldaf;

    const-string v1, "ADDED_FROM_CATEGORY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ldaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldaf;->a:Ldaf;

    new-instance v0, Ldaf;

    const-string v1, "ADDED_THROUGH_SHARE_FROM_CATEGORY"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v0, v1, v3, v4}, Ldaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldaf;->b:Ldaf;

    new-instance v0, Ldaf;

    const-string v1, "DISMISSED_FROM_CATEGORY"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0, v1, v4, v5}, Ldaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldaf;->c:Ldaf;

    new-instance v0, Ldaf;

    const-string v1, "UNFAVORITED_FROM_CATEGORY"

    const/4 v6, 0x4

    .line 4
    invoke-direct {v0, v1, v5, v6}, Ldaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldaf;->d:Ldaf;

    new-instance v0, Ldaf;

    const-string v1, "BROWSE_IMPRESSION"

    const/4 v7, 0x5

    .line 5
    invoke-direct {v0, v1, v6, v7}, Ldaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldaf;->e:Ldaf;

    new-instance v0, Ldaf;

    const-string v1, "CATEGORY_IMPRESSION"

    const/4 v8, 0x6

    .line 6
    invoke-direct {v0, v1, v7, v8}, Ldaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldaf;->f:Ldaf;

    new-instance v0, Ldaf;

    const-string v1, "PACK_DETAIL_OPENED_FROM_BROWSE"

    const/4 v9, 0x7

    .line 7
    invoke-direct {v0, v1, v8, v9}, Ldaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldaf;->g:Ldaf;

    new-instance v0, Ldaf;

    const-string v1, "ADDED_FROM_BROWSE"

    const/16 v10, 0x8

    .line 8
    invoke-direct {v0, v1, v9, v10}, Ldaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldaf;->h:Ldaf;

    new-instance v0, Ldaf;

    const-string v1, "HEADER_PACK_MAXIMUM_IMPRESSIONS"

    const/16 v11, 0x9

    .line 9
    invoke-direct {v0, v1, v10, v11}, Ldaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldaf;->i:Ldaf;

    new-array v1, v11, [Ldaf;

    sget-object v11, Ldaf;->a:Ldaf;

    aput-object v11, v1, v2

    sget-object v2, Ldaf;->b:Ldaf;

    aput-object v2, v1, v3

    sget-object v2, Ldaf;->c:Ldaf;

    aput-object v2, v1, v4

    sget-object v2, Ldaf;->d:Ldaf;

    aput-object v2, v1, v5

    sget-object v2, Ldaf;->e:Ldaf;

    aput-object v2, v1, v6

    sget-object v2, Ldaf;->f:Ldaf;

    aput-object v2, v1, v7

    sget-object v2, Ldaf;->g:Ldaf;

    aput-object v2, v1, v8

    sget-object v2, Ldaf;->h:Ldaf;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Ldaf;->k:[Ldaf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldaf;->j:I

    return-void
.end method

.method public static values()[Ldaf;
    .locals 1

    sget-object v0, Ldaf;->k:[Ldaf;

    .line 11
    invoke-virtual {v0}, [Ldaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldaf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldaf;->j:I

    return v0
.end method
