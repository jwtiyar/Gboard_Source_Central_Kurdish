.class public final enum Lkdt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkdt;

.field public static final enum b:Lkdt;

.field public static final enum c:Lkdt;

.field private static final synthetic d:[Lkdt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkdt;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdt;->a:Lkdt;

    new-instance v0, Lkdt;

    const-string v1, "PREEMPTIVE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdt;->b:Lkdt;

    new-instance v0, Lkdt;

    const-string v1, "PREEMPTIVE_WITH_SUPPRESSION"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lkdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdt;->c:Lkdt;

    const/4 v1, 0x3

    new-array v1, v1, [Lkdt;

    sget-object v5, Lkdt;->a:Lkdt;

    aput-object v5, v1, v2

    sget-object v2, Lkdt;->b:Lkdt;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lkdt;->d:[Lkdt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkdt;
    .locals 1

    sget-object v0, Lkdt;->d:[Lkdt;

    .line 5
    invoke-virtual {v0}, [Lkdt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdt;

    return-object v0
.end method
