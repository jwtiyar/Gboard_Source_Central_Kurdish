.class public final enum Lfsh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfsh;

.field public static final enum b:Lfsh;

.field public static final enum c:Lfsh;

.field public static final enum d:Lfsh;

.field private static final synthetic e:[Lfsh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfsh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lfsh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsh;->a:Lfsh;

    new-instance v0, Lfsh;

    const-string v1, "DISMISS_ON_NEXT_INPUT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lfsh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsh;->b:Lfsh;

    new-instance v0, Lfsh;

    const-string v1, "DISPLAY_CANDIDATE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lfsh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsh;->c:Lfsh;

    new-instance v0, Lfsh;

    const-string v1, "DISMISS_CANDIDATE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lfsh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsh;->d:Lfsh;

    const/4 v1, 0x4

    new-array v1, v1, [Lfsh;

    sget-object v6, Lfsh;->a:Lfsh;

    aput-object v6, v1, v2

    sget-object v2, Lfsh;->b:Lfsh;

    aput-object v2, v1, v3

    sget-object v2, Lfsh;->c:Lfsh;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lfsh;->e:[Lfsh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfsh;
    .locals 1

    sget-object v0, Lfsh;->e:[Lfsh;

    .line 6
    invoke-virtual {v0}, [Lfsh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsh;

    return-object v0
.end method
