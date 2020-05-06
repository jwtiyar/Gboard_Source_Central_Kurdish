.class public final enum Lpky;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lpky;

.field public static final enum b:Lpky;

.field public static final enum c:Lpky;

.field public static final enum d:Lpky;

.field private static final synthetic f:[Lpky;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpky;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lpky;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpky;->a:Lpky;

    new-instance v0, Lpky;

    const-string v1, "BAD_CHAR"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lpky;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpky;->b:Lpky;

    new-instance v0, Lpky;

    const-string v1, "LARGE_SELECTION"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lpky;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpky;->c:Lpky;

    new-instance v0, Lpky;

    const-string v1, "NON_NATIVE_INPUT_CONTEXT"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lpky;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpky;->d:Lpky;

    const/4 v1, 0x4

    new-array v1, v1, [Lpky;

    sget-object v6, Lpky;->a:Lpky;

    aput-object v6, v1, v2

    sget-object v2, Lpky;->b:Lpky;

    aput-object v2, v1, v3

    sget-object v2, Lpky;->c:Lpky;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lpky;->f:[Lpky;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpky;->e:I

    return-void
.end method

.method public static a(I)Lpky;
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
    sget-object p0, Lpky;->d:Lpky;

    return-object p0

    :cond_1
    sget-object p0, Lpky;->c:Lpky;

    return-object p0

    :cond_2
    sget-object p0, Lpky;->b:Lpky;

    return-object p0

    :cond_3
    sget-object p0, Lpky;->a:Lpky;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lpkx;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lpky;
    .locals 1

    sget-object v0, Lpky;->f:[Lpky;

    .line 6
    invoke-virtual {v0}, [Lpky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpky;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpky;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpky;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
