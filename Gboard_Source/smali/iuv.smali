.class public final enum Liuv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Liuv;

.field public static final enum b:Liuv;

.field public static final enum c:Liuv;

.field private static final synthetic e:[Liuv;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liuv;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Liuv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liuv;->a:Liuv;

    new-instance v0, Liuv;

    const-string v1, "SUPPORT_ON_VOICE_PLATE_STATE_CHANGED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Liuv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liuv;->b:Liuv;

    new-instance v0, Liuv;

    const-string v1, "SUPPORT_UNBIND_INTEGRATION_SERVICE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Liuv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liuv;->c:Liuv;

    const/4 v1, 0x3

    new-array v1, v1, [Liuv;

    sget-object v5, Liuv;->a:Liuv;

    aput-object v5, v1, v2

    sget-object v2, Liuv;->b:Liuv;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Liuv;->e:[Liuv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liuv;->d:I

    return-void
.end method

.method public static a(I)Liuv;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Liuv;->c:Liuv;

    return-object p0

    :cond_1
    sget-object p0, Liuv;->b:Liuv;

    return-object p0

    :cond_2
    sget-object p0, Liuv;->a:Liuv;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Liuu;->a:Lpym;

    return-object v0
.end method

.method public static values()[Liuv;
    .locals 1

    sget-object v0, Liuv;->e:[Liuv;

    .line 5
    invoke-virtual {v0}, [Liuv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liuv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Liuv;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Liuv;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
