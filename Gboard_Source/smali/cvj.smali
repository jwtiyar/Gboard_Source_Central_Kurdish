.class public final enum Lcvj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcvj;

.field public static final enum b:Lcvj;

.field public static final enum c:Lcvj;

.field public static final enum d:Lcvj;

.field public static final enum e:Lcvj;

.field public static final enum f:Lcvj;

.field public static final enum g:Lcvj;

.field public static final enum h:Lcvj;

.field private static final synthetic i:[Lcvj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcvj;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvj;->a:Lcvj;

    new-instance v0, Lcvj;

    const-string v1, "TEXT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvj;->b:Lcvj;

    new-instance v0, Lcvj;

    const-string v1, "TEXT_HINT_RESOURCE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvj;->c:Lcvj;

    new-instance v0, Lcvj;

    const-string v1, "TEXT_RESOURCE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lcvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvj;->d:Lcvj;

    new-instance v0, Lcvj;

    const-string v1, "IMAGE_RESOURCE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lcvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvj;->e:Lcvj;

    new-instance v0, Lcvj;

    const-string v1, "IMAGE_REMOTE"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lcvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvj;->f:Lcvj;

    new-instance v0, Lcvj;

    const-string v1, "HALF_SEARCH_BOX"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8}, Lcvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvj;->g:Lcvj;

    new-instance v0, Lcvj;

    const-string v1, "FULL_SEARCH_BOX"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9}, Lcvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvj;->h:Lcvj;

    const/16 v1, 0x8

    new-array v1, v1, [Lcvj;

    sget-object v10, Lcvj;->a:Lcvj;

    aput-object v10, v1, v2

    sget-object v2, Lcvj;->b:Lcvj;

    aput-object v2, v1, v3

    sget-object v2, Lcvj;->c:Lcvj;

    aput-object v2, v1, v4

    sget-object v2, Lcvj;->d:Lcvj;

    aput-object v2, v1, v5

    sget-object v2, Lcvj;->e:Lcvj;

    aput-object v2, v1, v6

    sget-object v2, Lcvj;->f:Lcvj;

    aput-object v2, v1, v7

    sget-object v2, Lcvj;->g:Lcvj;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcvj;->i:[Lcvj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcvj;
    .locals 1

    sget-object v0, Lcvj;->i:[Lcvj;

    .line 10
    invoke-virtual {v0}, [Lcvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvj;

    return-object v0
.end method
