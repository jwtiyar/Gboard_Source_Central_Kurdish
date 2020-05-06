.class public final enum Lkic;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkic;

.field public static final enum b:Lkic;

.field public static final enum c:Lkic;

.field public static final enum d:Lkic;

.field private static final synthetic e:[Lkic;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkic;

    const-string v1, "LTR"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkic;->a:Lkic;

    new-instance v0, Lkic;

    const-string v1, "RTL"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkic;->b:Lkic;

    new-instance v0, Lkic;

    const-string v1, "INHERIT"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lkic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkic;->c:Lkic;

    new-instance v0, Lkic;

    const-string v1, "LOCALE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lkic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkic;->d:Lkic;

    const/4 v1, 0x4

    new-array v1, v1, [Lkic;

    sget-object v6, Lkic;->a:Lkic;

    aput-object v6, v1, v2

    sget-object v2, Lkic;->b:Lkic;

    aput-object v2, v1, v3

    sget-object v2, Lkic;->c:Lkic;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lkic;->e:[Lkic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkic;
    .locals 1

    sget-object v0, Lkic;->e:[Lkic;

    .line 6
    invoke-virtual {v0}, [Lkic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkic;

    return-object v0
.end method
