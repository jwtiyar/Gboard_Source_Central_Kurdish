.class public final enum Lcsv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lcsv;

.field public static final enum b:Lcsv;

.field private static final synthetic c:[Lcsv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcsv;

    const-string v1, "EXTRACT_PREBUNDLED_EMOJI_METADATA"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsv;->a:Lcsv;

    new-instance v0, Lcsv;

    const-string v1, "EXTRACT_PREBUNDLED_EMOJI_DATA"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsv;->b:Lcsv;

    const/4 v1, 0x2

    new-array v1, v1, [Lcsv;

    sget-object v4, Lcsv;->a:Lcsv;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcsv;->c:[Lcsv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcsv;
    .locals 1

    sget-object v0, Lcsv;->c:[Lcsv;

    .line 4
    invoke-virtual {v0}, [Lcsv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsv;

    return-object v0
.end method
