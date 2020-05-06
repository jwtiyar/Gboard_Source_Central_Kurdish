.class public final enum Lokj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lokj;

.field public static final enum b:Lokj;

.field public static final enum c:Lokj;

.field private static final synthetic d:[Lokj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokj;

    const-string v1, "NEXT_LOWER"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lokj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokj;->a:Lokj;

    new-instance v0, Lokj;

    const-string v1, "NEXT_HIGHER"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lokj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokj;->b:Lokj;

    new-instance v0, Lokj;

    const-string v1, "INVERTED_INSERTION_INDEX"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lokj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokj;->c:Lokj;

    const/4 v1, 0x3

    new-array v1, v1, [Lokj;

    sget-object v5, Lokj;->a:Lokj;

    aput-object v5, v1, v2

    sget-object v2, Lokj;->b:Lokj;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lokj;->d:[Lokj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lokj;
    .locals 1

    sget-object v0, Lokj;->d:[Lokj;

    .line 5
    invoke-virtual {v0}, [Lokj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokj;

    return-object v0
.end method
