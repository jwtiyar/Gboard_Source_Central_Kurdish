.class public final enum Lkir;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkir;

.field public static final enum b:Lkir;

.field public static final enum c:Lkir;

.field private static final synthetic d:[Lkir;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkir;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkir;->a:Lkir;

    new-instance v0, Lkir;

    const-string v1, "ON_TOUCH"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkir;->b:Lkir;

    new-instance v0, Lkir;

    const-string v1, "ON_GESTURE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lkir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkir;->c:Lkir;

    const/4 v1, 0x3

    new-array v1, v1, [Lkir;

    sget-object v5, Lkir;->a:Lkir;

    aput-object v5, v1, v2

    sget-object v2, Lkir;->b:Lkir;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lkir;->d:[Lkir;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkir;
    .locals 1

    sget-object v0, Lkir;->d:[Lkir;

    .line 5
    invoke-virtual {v0}, [Lkir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkir;

    return-object v0
.end method
