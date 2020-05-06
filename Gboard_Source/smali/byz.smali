.class public final enum Lbyz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lbyz;

.field public static final enum b:Lbyz;

.field private static final synthetic c:[Lbyz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbyz;

    const-string v1, "SUPPLIER_RESPONSE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lbyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyz;->a:Lbyz;

    new-instance v0, Lbyz;

    const-string v1, "IMAGE_CANDIDATE_USAGE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lbyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyz;->b:Lbyz;

    const/4 v1, 0x2

    new-array v1, v1, [Lbyz;

    sget-object v4, Lbyz;->a:Lbyz;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lbyz;->c:[Lbyz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbyz;
    .locals 1

    sget-object v0, Lbyz;->c:[Lbyz;

    .line 4
    invoke-virtual {v0}, [Lbyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyz;

    return-object v0
.end method
