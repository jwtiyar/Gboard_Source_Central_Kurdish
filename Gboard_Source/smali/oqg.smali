.class public final enum Loqg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Loqg;

.field public static final enum b:Loqg;

.field public static final enum c:Loqg;

.field public static final enum d:Loqg;

.field public static final enum e:Loqg;

.field private static final synthetic g:[Loqg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Loqg;

    const-string v1, "UNKNOWN_STATE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Loqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqg;->a:Loqg;

    new-instance v0, Loqg;

    const-string v1, "PENDING"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Loqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqg;->b:Loqg;

    new-instance v0, Loqg;

    const-string v1, "COMPLETE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Loqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqg;->c:Loqg;

    new-instance v0, Loqg;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Loqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqg;->d:Loqg;

    new-instance v0, Loqg;

    const-string v1, "CANCELLED"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Loqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqg;->e:Loqg;

    const/4 v1, 0x5

    new-array v1, v1, [Loqg;

    sget-object v7, Loqg;->a:Loqg;

    aput-object v7, v1, v2

    sget-object v2, Loqg;->b:Loqg;

    aput-object v2, v1, v3

    sget-object v2, Loqg;->c:Loqg;

    aput-object v2, v1, v4

    sget-object v2, Loqg;->d:Loqg;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Loqg;->g:[Loqg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loqg;->f:I

    return-void
.end method

.method public static a(I)Loqg;
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
    sget-object p0, Loqg;->e:Loqg;

    return-object p0

    :cond_1
    sget-object p0, Loqg;->d:Loqg;

    return-object p0

    :cond_2
    sget-object p0, Loqg;->c:Loqg;

    return-object p0

    :cond_3
    sget-object p0, Loqg;->b:Loqg;

    return-object p0

    :cond_4
    sget-object p0, Loqg;->a:Loqg;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Loqf;->a:Lpym;

    return-object v0
.end method

.method public static values()[Loqg;
    .locals 1

    sget-object v0, Loqg;->g:[Loqg;

    .line 7
    invoke-virtual {v0}, [Loqg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loqg;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loqg;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
