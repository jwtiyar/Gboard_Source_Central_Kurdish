.class public final enum Lqnn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqnn;

.field public static final enum b:Lqnn;

.field public static final enum c:Lqnn;

.field private static final synthetic d:[Lqnn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqnn;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqnn;->a:Lqnn;

    new-instance v0, Lqnn;

    const-string v1, "INTEGRITY"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lqnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqnn;->b:Lqnn;

    new-instance v0, Lqnn;

    const-string v1, "PRIVACY_AND_INTEGRITY"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lqnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqnn;->c:Lqnn;

    const/4 v1, 0x3

    new-array v1, v1, [Lqnn;

    sget-object v5, Lqnn;->a:Lqnn;

    aput-object v5, v1, v2

    sget-object v2, Lqnn;->b:Lqnn;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lqnn;->d:[Lqnn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqnn;
    .locals 1

    sget-object v0, Lqnn;->d:[Lqnn;

    .line 5
    invoke-virtual {v0}, [Lqnn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqnn;

    return-object v0
.end method
