.class public final enum Lpiw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lpiw;

.field public static final enum b:Lpiw;

.field public static final enum c:Lpiw;

.field public static final enum d:Lpiw;

.field private static final synthetic f:[Lpiw;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpiw;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpiw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpiw;->a:Lpiw;

    new-instance v0, Lpiw;

    const-string v1, "SEGMENTATION_FAULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lpiw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpiw;->b:Lpiw;

    new-instance v0, Lpiw;

    const-string v1, "ABORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lpiw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpiw;->c:Lpiw;

    new-instance v0, Lpiw;

    const-string v1, "ANR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lpiw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpiw;->d:Lpiw;

    new-array v1, v6, [Lpiw;

    sget-object v6, Lpiw;->a:Lpiw;

    aput-object v6, v1, v2

    sget-object v2, Lpiw;->b:Lpiw;

    aput-object v2, v1, v3

    sget-object v2, Lpiw;->c:Lpiw;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lpiw;->f:[Lpiw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpiw;->e:I

    return-void
.end method

.method public static a(I)Lpiw;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpiw;->d:Lpiw;

    return-object p0

    :cond_1
    sget-object p0, Lpiw;->c:Lpiw;

    return-object p0

    :cond_2
    sget-object p0, Lpiw;->b:Lpiw;

    return-object p0

    :cond_3
    sget-object p0, Lpiw;->a:Lpiw;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lpiv;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lpiw;
    .locals 1

    sget-object v0, Lpiw;->f:[Lpiw;

    invoke-virtual {v0}, [Lpiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpiw;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpiw;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
