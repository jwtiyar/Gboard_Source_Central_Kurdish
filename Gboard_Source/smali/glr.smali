.class public final enum Lglr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lglr;

.field public static final enum b:Lglr;

.field public static final enum c:Lglr;

.field public static final enum d:Lglr;

.field private static final synthetic e:[Lglr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lglr;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lglr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglr;->a:Lglr;

    new-instance v0, Lglr;

    const-string v1, "SELECTED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lglr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglr;->b:Lglr;

    new-instance v0, Lglr;

    const-string v1, "DOWNLOADABLE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lglr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglr;->c:Lglr;

    new-instance v0, Lglr;

    const-string v1, "DOWNLOADING"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lglr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglr;->d:Lglr;

    const/4 v1, 0x4

    new-array v1, v1, [Lglr;

    sget-object v6, Lglr;->a:Lglr;

    aput-object v6, v1, v2

    sget-object v2, Lglr;->b:Lglr;

    aput-object v2, v1, v3

    sget-object v2, Lglr;->c:Lglr;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lglr;->e:[Lglr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lglr;
    .locals 1

    sget-object v0, Lglr;->e:[Lglr;

    .line 6
    invoke-virtual {v0}, [Lglr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lglr;

    return-object v0
.end method
