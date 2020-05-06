.class public final enum Lpmy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lpmy;

.field public static final enum b:Lpmy;

.field public static final enum c:Lpmy;

.field private static final synthetic e:[Lpmy;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpmy;

    const-string v1, "UNUSED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmy;->a:Lpmy;

    new-instance v0, Lpmy;

    const-string v1, "DECODING"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lpmy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmy;->b:Lpmy;

    new-instance v0, Lpmy;

    const-string v1, "UPDATING"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lpmy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmy;->c:Lpmy;

    new-array v1, v5, [Lpmy;

    sget-object v5, Lpmy;->a:Lpmy;

    aput-object v5, v1, v2

    sget-object v2, Lpmy;->b:Lpmy;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lpmy;->e:[Lpmy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpmy;->d:I

    return-void
.end method

.method public static values()[Lpmy;
    .locals 1

    sget-object v0, Lpmy;->e:[Lpmy;

    .line 5
    invoke-virtual {v0}, [Lpmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpmy;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpmy;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
