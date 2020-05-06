.class public final enum Lkhj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkhj;

.field public static final enum b:Lkhj;

.field public static final enum c:Lkhj;

.field private static final synthetic d:[Lkhj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkhj;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkhj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhj;->a:Lkhj;

    new-instance v0, Lkhj;

    const-string v1, "COMMITTED_ACTION_ONLY"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkhj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhj;->b:Lkhj;

    new-instance v0, Lkhj;

    const-string v1, "ALL_ACTIONS"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lkhj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhj;->c:Lkhj;

    const/4 v1, 0x3

    new-array v1, v1, [Lkhj;

    sget-object v5, Lkhj;->a:Lkhj;

    aput-object v5, v1, v2

    sget-object v2, Lkhj;->b:Lkhj;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lkhj;->d:[Lkhj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkhj;
    .locals 1

    sget-object v0, Lkhj;->d:[Lkhj;

    .line 5
    invoke-virtual {v0}, [Lkhj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhj;

    return-object v0
.end method
