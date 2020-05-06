.class public final enum Legr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Legr;

.field public static final enum b:Legr;

.field private static final synthetic c:[Legr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Legr;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Legr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Legr;->a:Legr;

    new-instance v0, Legr;

    const-string v1, "OFFLINE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Legr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Legr;->b:Legr;

    const/4 v1, 0x2

    new-array v1, v1, [Legr;

    sget-object v4, Legr;->a:Legr;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Legr;->c:[Legr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Legr;
    .locals 1

    sget-object v0, Legr;->c:[Legr;

    .line 4
    invoke-virtual {v0}, [Legr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legr;

    return-object v0
.end method
