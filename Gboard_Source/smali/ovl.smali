.class public final enum Lovl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lovl;

.field public static final enum b:Lovl;

.field public static final enum c:Lovl;

.field public static final enum d:Lovl;

.field private static final synthetic f:[Lovl;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lovl;

    const-string v1, "WIZARD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->a:Lovl;

    new-instance v0, Lovl;

    const-string v1, "WIZARD_NORMAL_FIRST_RUN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->b:Lovl;

    new-instance v0, Lovl;

    const-string v1, "WIZARD_WITHOUT_PERMISSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->c:Lovl;

    new-instance v0, Lovl;

    const-string v1, "WIZARD_ACTIVATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->d:Lovl;

    const/4 v1, 0x4

    new-array v1, v1, [Lovl;

    sget-object v6, Lovl;->a:Lovl;

    aput-object v6, v1, v2

    sget-object v2, Lovl;->b:Lovl;

    aput-object v2, v1, v3

    sget-object v2, Lovl;->c:Lovl;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lovl;->f:[Lovl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lovl;->e:I

    return-void
.end method

.method public static a(I)Lovl;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lovl;->d:Lovl;

    return-object p0

    :cond_1
    sget-object p0, Lovl;->c:Lovl;

    return-object p0

    :cond_2
    sget-object p0, Lovl;->b:Lovl;

    return-object p0

    :cond_3
    sget-object p0, Lovl;->a:Lovl;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lovk;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lovl;
    .locals 1

    sget-object v0, Lovl;->f:[Lovl;

    invoke-virtual {v0}, [Lovl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lovl;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lovl;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
