.class public final enum Liri;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Liri;

.field public static final enum b:Liri;

.field public static final enum c:Liri;

.field public static final enum d:Liri;

.field public static final enum e:Liri;

.field private static final synthetic g:[Liri;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Liri;

    const-string v1, "DEFAULT_ATTRIBUTE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Liri;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liri;->a:Liri;

    new-instance v0, Liri;

    const-string v1, "USER_DICTIONARY"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Liri;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liri;->b:Liri;

    new-instance v0, Liri;

    const-string v1, "USER_HISTORY"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Liri;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liri;->c:Liri;

    new-instance v0, Liri;

    const-string v1, "SPELLING_CORRECTION"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Liri;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liri;->d:Liri;

    new-instance v0, Liri;

    const-string v1, "TYPING_CORRECTION"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Liri;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liri;->e:Liri;

    const/4 v1, 0x5

    new-array v1, v1, [Liri;

    sget-object v7, Liri;->a:Liri;

    aput-object v7, v1, v2

    sget-object v2, Liri;->b:Liri;

    aput-object v2, v1, v3

    sget-object v2, Liri;->c:Liri;

    aput-object v2, v1, v4

    sget-object v2, Liri;->d:Liri;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Liri;->g:[Liri;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liri;->f:I

    return-void
.end method

.method public static a(I)Liri;
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
    sget-object p0, Liri;->e:Liri;

    return-object p0

    :cond_1
    sget-object p0, Liri;->d:Liri;

    return-object p0

    :cond_2
    sget-object p0, Liri;->c:Liri;

    return-object p0

    :cond_3
    sget-object p0, Liri;->b:Liri;

    return-object p0

    :cond_4
    sget-object p0, Liri;->a:Liri;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lirh;->a:Lpym;

    return-object v0
.end method

.method public static values()[Liri;
    .locals 1

    sget-object v0, Liri;->g:[Liri;

    .line 7
    invoke-virtual {v0}, [Liri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liri;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Liri;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Liri;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
