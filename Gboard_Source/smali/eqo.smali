.class public final enum Leqo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leqo;

.field public static final enum b:Leqo;

.field public static final enum c:Leqo;

.field public static final enum d:Leqo;

.field private static final synthetic f:[Leqo;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leqo;

    const-string v1, "LENS_RESULT_COMMITTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Leqo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqo;->a:Leqo;

    new-instance v0, Leqo;

    const-string v1, "LENS_RESULT_DELETED"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v0, v1, v3, v4}, Leqo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqo;->b:Leqo;

    new-instance v0, Leqo;

    const-string v1, "LENS_IS_AVAILABLE"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0, v1, v4, v5}, Leqo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqo;->c:Leqo;

    new-instance v0, Leqo;

    const-string v1, "LENS_IS_NOT_AVAILABLE"

    const/4 v6, 0x4

    .line 4
    invoke-direct {v0, v1, v5, v6}, Leqo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leqo;->d:Leqo;

    new-array v1, v6, [Leqo;

    sget-object v6, Leqo;->a:Leqo;

    aput-object v6, v1, v2

    sget-object v2, Leqo;->b:Leqo;

    aput-object v2, v1, v3

    sget-object v2, Leqo;->c:Leqo;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Leqo;->f:[Leqo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Leqo;->e:I

    return-void
.end method

.method public static values()[Leqo;
    .locals 1

    sget-object v0, Leqo;->f:[Leqo;

    .line 6
    invoke-virtual {v0}, [Leqo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqo;

    return-object v0
.end method
