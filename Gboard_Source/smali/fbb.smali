.class public final enum Lfbb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfbb;

.field public static final enum b:Lfbb;

.field private static final synthetic c:[Lfbb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfbb;

    const-string v1, "ART_CORPUS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lfbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbb;->a:Lfbb;

    new-instance v0, Lfbb;

    const-string v1, "SEARCH_CORPUS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lfbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbb;->b:Lfbb;

    const/4 v1, 0x2

    new-array v1, v1, [Lfbb;

    sget-object v4, Lfbb;->a:Lfbb;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lfbb;->c:[Lfbb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfbb;
    .locals 1

    sget-object v0, Lfbb;->c:[Lfbb;

    .line 4
    invoke-virtual {v0}, [Lfbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfbb;

    return-object v0
.end method
