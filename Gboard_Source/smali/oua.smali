.class public final enum Loua;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Loua;

.field public static final enum b:Loua;

.field public static final enum c:Loua;

.field private static final synthetic e:[Loua;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loua;

    const-string v1, "VIEW_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Loua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loua;->a:Loua;

    new-instance v0, Loua;

    const-string v1, "SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Loua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loua;->b:Loua;

    new-instance v0, Loua;

    const-string v1, "KEYBOARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Loua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loua;->c:Loua;

    const/4 v1, 0x3

    new-array v1, v1, [Loua;

    sget-object v5, Loua;->a:Loua;

    aput-object v5, v1, v2

    sget-object v2, Loua;->b:Loua;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Loua;->e:[Loua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loua;->d:I

    return-void
.end method

.method public static a(I)Loua;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Loua;->c:Loua;

    return-object p0

    :cond_1
    sget-object p0, Loua;->b:Loua;

    return-object p0

    :cond_2
    sget-object p0, Loua;->a:Loua;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lotz;->a:Lpym;

    return-object v0
.end method

.method public static values()[Loua;
    .locals 1

    sget-object v0, Loua;->e:[Loua;

    invoke-virtual {v0}, [Loua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loua;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loua;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loua;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
