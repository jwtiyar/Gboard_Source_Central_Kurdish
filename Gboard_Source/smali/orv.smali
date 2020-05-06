.class public final enum Lorv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lorv;

.field public static final enum b:Lorv;

.field public static final enum c:Lorv;

.field public static final enum d:Lorv;

.field private static final synthetic f:[Lorv;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorv;

    const-string v1, "DEFAULT_COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorv;->a:Lorv;

    new-instance v0, Lorv;

    const-string v1, "NO_IDENTIFIED_LANG_RESULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lorv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorv;->b:Lorv;

    new-instance v0, Lorv;

    const-string v1, "EXCEPTION_ENCOUNTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lorv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorv;->c:Lorv;

    new-instance v0, Lorv;

    const-string v1, "LOAD_MODEL_FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lorv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorv;->d:Lorv;

    const/4 v1, 0x4

    new-array v1, v1, [Lorv;

    sget-object v6, Lorv;->a:Lorv;

    aput-object v6, v1, v2

    sget-object v2, Lorv;->b:Lorv;

    aput-object v2, v1, v3

    sget-object v2, Lorv;->c:Lorv;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorv;->f:[Lorv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorv;->e:I

    return-void
.end method

.method public static a(I)Lorv;
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
    sget-object p0, Lorv;->d:Lorv;

    return-object p0

    :cond_1
    sget-object p0, Lorv;->c:Lorv;

    return-object p0

    :cond_2
    sget-object p0, Lorv;->b:Lorv;

    return-object p0

    :cond_3
    sget-object p0, Lorv;->a:Lorv;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Loru;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lorv;
    .locals 1

    sget-object v0, Lorv;->f:[Lorv;

    invoke-virtual {v0}, [Lorv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lorv;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorv;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
