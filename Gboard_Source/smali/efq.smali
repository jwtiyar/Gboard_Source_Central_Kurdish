.class public final enum Lefq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lefq;

.field public static final enum b:Lefq;

.field private static final synthetic c:[Lefq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lefq;

    const-string v1, "HANDWRITING_OPERATION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lefq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefq;->a:Lefq;

    new-instance v0, Lefq;

    const-string v1, "HANDWRITING_RECOGNITION"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lefq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefq;->b:Lefq;

    const/4 v1, 0x2

    new-array v1, v1, [Lefq;

    sget-object v4, Lefq;->a:Lefq;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lefq;->c:[Lefq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lefq;
    .locals 1

    sget-object v0, Lefq;->c:[Lefq;

    .line 4
    invoke-virtual {v0}, [Lefq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefq;

    return-object v0
.end method
