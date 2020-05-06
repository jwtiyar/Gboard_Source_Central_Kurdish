.class public final enum Lovj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lovj;

.field public static final enum b:Lovj;

.field public static final enum c:Lovj;

.field public static final enum d:Lovj;

.field public static final enum e:Lovj;

.field private static final synthetic g:[Lovj;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lovj;

    const-string v1, "PAGE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lovj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovj;->a:Lovj;

    new-instance v0, Lovj;

    const-string v1, "PAGE_ENABLE_INPUT_METHOD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lovj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovj;->b:Lovj;

    new-instance v0, Lovj;

    const-string v1, "PAGE_SELECT_INPUT_METHOD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lovj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovj;->c:Lovj;

    new-instance v0, Lovj;

    const-string v1, "PAGE_PERMISSION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lovj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovj;->d:Lovj;

    new-instance v0, Lovj;

    const-string v1, "PAGE_DONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lovj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovj;->e:Lovj;

    const/4 v1, 0x5

    new-array v1, v1, [Lovj;

    sget-object v7, Lovj;->a:Lovj;

    aput-object v7, v1, v2

    sget-object v2, Lovj;->b:Lovj;

    aput-object v2, v1, v3

    sget-object v2, Lovj;->c:Lovj;

    aput-object v2, v1, v4

    sget-object v2, Lovj;->d:Lovj;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lovj;->g:[Lovj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lovj;->f:I

    return-void
.end method

.method public static a(I)Lovj;
    .locals 1

    if-eqz p0, :cond_4

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
    sget-object p0, Lovj;->e:Lovj;

    return-object p0

    :cond_1
    sget-object p0, Lovj;->d:Lovj;

    return-object p0

    :cond_2
    sget-object p0, Lovj;->c:Lovj;

    return-object p0

    :cond_3
    sget-object p0, Lovj;->b:Lovj;

    return-object p0

    :cond_4
    sget-object p0, Lovj;->a:Lovj;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lovi;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lovj;
    .locals 1

    sget-object v0, Lovj;->g:[Lovj;

    invoke-virtual {v0}, [Lovj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lovj;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lovj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
