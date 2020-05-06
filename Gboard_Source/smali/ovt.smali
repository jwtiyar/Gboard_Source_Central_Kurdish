.class public final enum Lovt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lovt;

.field public static final enum b:Lovt;

.field public static final enum c:Lovt;

.field public static final enum d:Lovt;

.field public static final enum e:Lovt;

.field private static final synthetic g:[Lovt;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lovt;

    const-string v1, "ENTRYPOINT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lovt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovt;->a:Lovt;

    new-instance v0, Lovt;

    const-string v1, "SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lovt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovt;->b:Lovt;

    new-instance v0, Lovt;

    const-string v1, "ACCESS_POINT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lovt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovt;->c:Lovt;

    new-instance v0, Lovt;

    const-string v1, "SUGGESTION_BAR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lovt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovt;->d:Lovt;

    new-instance v0, Lovt;

    const-string v1, "RECEIVE_PAGE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lovt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovt;->e:Lovt;

    const/4 v1, 0x5

    new-array v1, v1, [Lovt;

    sget-object v7, Lovt;->a:Lovt;

    aput-object v7, v1, v2

    sget-object v2, Lovt;->b:Lovt;

    aput-object v2, v1, v3

    sget-object v2, Lovt;->c:Lovt;

    aput-object v2, v1, v4

    sget-object v2, Lovt;->d:Lovt;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lovt;->g:[Lovt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lovt;->f:I

    return-void
.end method

.method public static a(I)Lovt;
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
    sget-object p0, Lovt;->e:Lovt;

    return-object p0

    :cond_1
    sget-object p0, Lovt;->d:Lovt;

    return-object p0

    :cond_2
    sget-object p0, Lovt;->c:Lovt;

    return-object p0

    :cond_3
    sget-object p0, Lovt;->b:Lovt;

    return-object p0

    :cond_4
    sget-object p0, Lovt;->a:Lovt;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lovs;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lovt;
    .locals 1

    sget-object v0, Lovt;->g:[Lovt;

    invoke-virtual {v0}, [Lovt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lovt;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lovt;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
