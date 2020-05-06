.class public final enum Lhsi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhsi;

.field public static final enum b:Lhsi;

.field public static final enum c:Lhsi;

.field private static final synthetic d:[Lhsi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhsi;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lhsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsi;->a:Lhsi;

    new-instance v0, Lhsi;

    const-string v1, "COARSE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lhsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsi;->b:Lhsi;

    new-instance v0, Lhsi;

    const-string v1, "FINE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lhsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsi;->c:Lhsi;

    const/4 v1, 0x3

    new-array v1, v1, [Lhsi;

    sget-object v5, Lhsi;->a:Lhsi;

    aput-object v5, v1, v2

    sget-object v2, Lhsi;->b:Lhsi;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lhsi;->d:[Lhsi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhsi;
    .locals 1

    sget-object v0, Lhsi;->d:[Lhsi;

    .line 5
    invoke-virtual {v0}, [Lhsi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhsi;

    return-object v0
.end method
