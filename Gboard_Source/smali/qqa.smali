.class public final enum Lqqa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqqa;

.field public static final enum b:Lqqa;

.field public static final enum c:Lqqa;

.field private static final synthetic d:[Lqqa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqqa;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqqa;->a:Lqqa;

    new-instance v0, Lqqa;

    const-string v1, "REFUSED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lqqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqqa;->b:Lqqa;

    new-instance v0, Lqqa;

    const-string v1, "DROPPED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lqqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqqa;->c:Lqqa;

    const/4 v1, 0x3

    new-array v1, v1, [Lqqa;

    sget-object v5, Lqqa;->a:Lqqa;

    aput-object v5, v1, v2

    sget-object v2, Lqqa;->b:Lqqa;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lqqa;->d:[Lqqa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqqa;
    .locals 1

    sget-object v0, Lqqa;->d:[Lqqa;

    .line 5
    invoke-virtual {v0}, [Lqqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqqa;

    return-object v0
.end method
