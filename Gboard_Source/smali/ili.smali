.class public final enum Lili;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lili;

.field public static final enum b:Lili;

.field public static final enum c:Lili;

.field public static final enum d:Lili;

.field public static final enum e:Lili;

.field private static final synthetic g:[Lili;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lili;

    const-string v1, "ATTESTATION_DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lili;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lili;->a:Lili;

    new-instance v0, Lili;

    const-string v1, "ATTESTATION_DROID_GUARD_FULL"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lili;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lili;->b:Lili;

    new-instance v0, Lili;

    const-string v1, "ATTESTATION_DROID_GUARD_NO_IDS"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lili;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lili;->c:Lili;

    new-instance v0, Lili;

    const-string v1, "ATTESTATION_NONE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lili;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lili;->d:Lili;

    new-instance v0, Lili;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    .line 5
    invoke-direct {v0, v1, v6, v7}, Lili;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lili;->e:Lili;

    const/4 v1, 0x5

    new-array v1, v1, [Lili;

    sget-object v7, Lili;->a:Lili;

    aput-object v7, v1, v2

    sget-object v2, Lili;->b:Lili;

    aput-object v2, v1, v3

    sget-object v2, Lili;->c:Lili;

    aput-object v2, v1, v4

    sget-object v2, Lili;->d:Lili;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lili;->g:[Lili;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lili;->f:I

    return-void
.end method

.method public static values()[Lili;
    .locals 1

    sget-object v0, Lili;->g:[Lili;

    .line 8
    invoke-virtual {v0}, [Lili;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lili;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lili;->e:Lili;

    if-eq p0, v0, :cond_0

    .line 7
    iget v0, p0, Lili;->f:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lili;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
