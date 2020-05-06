.class public final enum Lcvz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcvz;

.field public static final enum b:Lcvz;

.field public static final enum c:Lcvz;

.field private static final synthetic d:[Lcvz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcvz;

    const-string v1, "START"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvz;->a:Lcvz;

    new-instance v0, Lcvz;

    const-string v1, "MIDDLE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvz;->b:Lcvz;

    new-instance v0, Lcvz;

    const-string v1, "END"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvz;->c:Lcvz;

    const/4 v1, 0x3

    new-array v1, v1, [Lcvz;

    sget-object v5, Lcvz;->a:Lcvz;

    aput-object v5, v1, v2

    sget-object v2, Lcvz;->b:Lcvz;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcvz;->d:[Lcvz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcvz;
    .locals 1

    sget-object v0, Lcvz;->d:[Lcvz;

    .line 5
    invoke-virtual {v0}, [Lcvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvz;

    return-object v0
.end method
