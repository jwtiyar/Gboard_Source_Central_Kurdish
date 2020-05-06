.class public final enum Lkwc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lkwc;

.field public static final enum b:Lkwc;

.field public static final enum c:Lkwc;

.field public static final enum d:Lkwc;

.field private static final synthetic e:[Lkwc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwc;

    const-string v1, "IME_ACTIVATE_METADATA"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwc;->a:Lkwc;

    new-instance v0, Lkwc;

    const-string v1, "INPUT_ACTION"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwc;->b:Lkwc;

    new-instance v0, Lkwc;

    const-string v1, "ITEM_LOGGED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lkwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwc;->c:Lkwc;

    new-instance v0, Lkwc;

    const-string v1, "FLAG_COMPARISON"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lkwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwc;->d:Lkwc;

    const/4 v1, 0x4

    new-array v1, v1, [Lkwc;

    sget-object v6, Lkwc;->a:Lkwc;

    aput-object v6, v1, v2

    sget-object v2, Lkwc;->b:Lkwc;

    aput-object v2, v1, v3

    sget-object v2, Lkwc;->c:Lkwc;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lkwc;->e:[Lkwc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkwc;
    .locals 1

    sget-object v0, Lkwc;->e:[Lkwc;

    .line 6
    invoke-virtual {v0}, [Lkwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwc;

    return-object v0
.end method
