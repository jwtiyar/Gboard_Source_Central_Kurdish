.class public final enum Lauh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lauh;

.field public static final enum b:Lauh;

.field private static final synthetic c:[Lauh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lauh;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lauh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauh;->a:Lauh;

    new-instance v0, Lauh;

    const-string v1, "DISPLAY_P3"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lauh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauh;->b:Lauh;

    const/4 v1, 0x2

    new-array v1, v1, [Lauh;

    sget-object v4, Lauh;->a:Lauh;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lauh;->c:[Lauh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lauh;
    .locals 1

    sget-object v0, Lauh;->c:[Lauh;

    .line 4
    invoke-virtual {v0}, [Lauh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauh;

    return-object v0
.end method
