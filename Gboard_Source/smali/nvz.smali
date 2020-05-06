.class public final enum Lnvz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnvz;

.field private static final synthetic b:[Lnvz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnvz;

    const-string v1, "I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS"

    .line 1
    invoke-direct {v0, v1}, Lnvz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnvz;->a:Lnvz;

    const/4 v1, 0x1

    new-array v1, v1, [Lnvz;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnvz;->b:[Lnvz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnvz;
    .locals 1

    sget-object v0, Lnvz;->b:[Lnvz;

    .line 3
    invoke-virtual {v0}, [Lnvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnvz;

    return-object v0
.end method
