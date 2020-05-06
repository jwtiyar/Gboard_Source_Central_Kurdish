.class public final enum Lpsm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpsm;

.field public static final enum b:Lpsm;

.field public static final enum c:Lpsm;

.field private static final synthetic d:[Lpsm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpsm;

    const-string v1, "TENSORFLOW_CHECKPOINT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lpsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsm;->a:Lpsm;

    new-instance v0, Lpsm;

    const-string v1, "QUANTIZED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lpsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsm;->b:Lpsm;

    new-instance v0, Lpsm;

    const-string v1, "AGGREGANDTYPE_NOT_SET"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lpsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsm;->c:Lpsm;

    const/4 v1, 0x3

    new-array v1, v1, [Lpsm;

    sget-object v5, Lpsm;->a:Lpsm;

    aput-object v5, v1, v2

    sget-object v2, Lpsm;->b:Lpsm;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lpsm;->d:[Lpsm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lpsm;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpsm;->b:Lpsm;

    return-object p0

    :cond_1
    sget-object p0, Lpsm;->a:Lpsm;

    return-object p0

    :cond_2
    sget-object p0, Lpsm;->c:Lpsm;

    return-object p0
.end method

.method public static values()[Lpsm;
    .locals 1

    sget-object v0, Lpsm;->d:[Lpsm;

    .line 5
    invoke-virtual {v0}, [Lpsm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsm;

    return-object v0
.end method
