.class public final enum Lezx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lezx;

.field public static final enum b:Lezx;

.field public static final enum c:Lezx;

.field public static final enum d:Lezx;

.field private static final synthetic e:[Lezx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lezx;

    const-string v1, "AUTO_FILL"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezx;->a:Lezx;

    new-instance v0, Lezx;

    const-string v1, "SMART_REPLY"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezx;->b:Lezx;

    new-instance v0, Lezx;

    const-string v1, "LENS"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezx;->c:Lezx;

    new-instance v0, Lezx;

    const-string v1, "CLIPBOARD"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lezx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezx;->d:Lezx;

    const/4 v1, 0x4

    new-array v1, v1, [Lezx;

    sget-object v6, Lezx;->a:Lezx;

    aput-object v6, v1, v2

    sget-object v2, Lezx;->b:Lezx;

    aput-object v2, v1, v3

    sget-object v2, Lezx;->c:Lezx;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lezx;->e:[Lezx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lezx;
    .locals 1

    sget-object v0, Lezx;->e:[Lezx;

    .line 6
    invoke-virtual {v0}, [Lezx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezx;

    return-object v0
.end method
