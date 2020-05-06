.class public final enum Loyh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Loyh;

.field public static final enum b:Loyh;

.field public static final enum c:Loyh;

.field private static final synthetic e:[Loyh;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loyh;

    const-string v1, "TRAINING_DATA_SOURCE_UNDEFINED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->a:Loyh;

    new-instance v0, Loyh;

    const-string v1, "FEED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->b:Loyh;

    new-instance v0, Loyh;

    const-string v1, "DATASET"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->c:Loyh;

    const/4 v1, 0x3

    new-array v1, v1, [Loyh;

    sget-object v5, Loyh;->a:Loyh;

    aput-object v5, v1, v2

    sget-object v2, Loyh;->b:Loyh;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Loyh;->e:[Loyh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loyh;->d:I

    return-void
.end method

.method public static a(I)Loyh;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Loyh;->c:Loyh;

    return-object p0

    :cond_1
    sget-object p0, Loyh;->b:Loyh;

    return-object p0

    :cond_2
    sget-object p0, Loyh;->a:Loyh;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Loyg;->a:Lpym;

    return-object v0
.end method

.method public static values()[Loyh;
    .locals 1

    sget-object v0, Loyh;->e:[Loyh;

    .line 5
    invoke-virtual {v0}, [Loyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loyh;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loyh;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
