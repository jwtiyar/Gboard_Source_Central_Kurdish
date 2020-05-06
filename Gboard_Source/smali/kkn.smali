.class public final enum Lkkn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lkkn;

.field public static final enum b:Lkkn;

.field public static final enum c:Lkkn;

.field private static final synthetic d:[Lkkn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkkn;

    const-string v1, "HEALTH_LEAK_STATS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkkn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkn;->a:Lkkn;

    new-instance v0, Lkkn;

    const-string v1, "KEYBOARD_SHOWN_LATENCY"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkkn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkn;->b:Lkkn;

    new-instance v0, Lkkn;

    const-string v1, "DETECTED_TYPING_SLOWNESS"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lkkn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkn;->c:Lkkn;

    const/4 v1, 0x3

    new-array v1, v1, [Lkkn;

    sget-object v5, Lkkn;->a:Lkkn;

    aput-object v5, v1, v2

    sget-object v2, Lkkn;->b:Lkkn;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lkkn;->d:[Lkkn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkkn;
    .locals 1

    sget-object v0, Lkkn;->d:[Lkkn;

    .line 5
    invoke-virtual {v0}, [Lkkn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkn;

    return-object v0
.end method
