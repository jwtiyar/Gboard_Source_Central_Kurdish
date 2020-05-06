.class public final enum Lqil;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lqil;

.field public static final enum b:Lqil;

.field public static final enum c:Lqil;

.field public static final enum d:Lqil;

.field private static final synthetic f:[Lqil;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqil;

    const-string v1, "SECAGG_CLIENT_VARIANT_NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lqil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqil;->a:Lqil;

    new-instance v0, Lqil;

    const-string v1, "SECAGG_CLIENT_VARIANT_JAVA"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lqil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqil;->b:Lqil;

    new-instance v0, Lqil;

    const-string v1, "SECAGG_CLIENT_VARIANT_NATIVE_V1"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lqil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqil;->c:Lqil;

    new-instance v0, Lqil;

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x3

    const/4 v6, -0x1

    .line 4
    invoke-direct {v0, v1, v5, v6}, Lqil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqil;->d:Lqil;

    const/4 v1, 0x4

    new-array v1, v1, [Lqil;

    sget-object v6, Lqil;->a:Lqil;

    aput-object v6, v1, v2

    sget-object v2, Lqil;->b:Lqil;

    aput-object v2, v1, v3

    sget-object v2, Lqil;->c:Lqil;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lqil;->f:[Lqil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqil;->e:I

    return-void
.end method

.method public static a(I)Lqil;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqil;->c:Lqil;

    return-object p0

    :cond_1
    sget-object p0, Lqil;->b:Lqil;

    return-object p0

    :cond_2
    sget-object p0, Lqil;->a:Lqil;

    return-object p0
.end method

.method public static values()[Lqil;
    .locals 1

    sget-object v0, Lqil;->f:[Lqil;

    .line 7
    invoke-virtual {v0}, [Lqil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqil;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lqil;->d:Lqil;

    if-eq p0, v0, :cond_0

    .line 6
    iget v0, p0, Lqil;->e:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqil;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
