.class public final enum Lolo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lolo;

.field public static final enum b:Lolo;

.field public static final enum c:Lolo;

.field public static final enum d:Lolo;

.field public static final enum e:Lolo;

.field private static final synthetic g:[Lolo;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lolo;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v3, 0xa

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lolo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolo;->a:Lolo;

    new-instance v0, Lolo;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    const/16 v4, 0x14

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lolo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolo;->b:Lolo;

    new-instance v0, Lolo;

    const-string v1, "LARGE"

    const/4 v4, 0x2

    const/16 v5, 0x32

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lolo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolo;->c:Lolo;

    new-instance v0, Lolo;

    const-string v1, "FULL"

    const/4 v5, 0x3

    const/4 v6, -0x1

    .line 4
    invoke-direct {v0, v1, v5, v6}, Lolo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolo;->d:Lolo;

    new-instance v0, Lolo;

    const-string v1, "NONE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v2}, Lolo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolo;->e:Lolo;

    const/4 v1, 0x5

    new-array v1, v1, [Lolo;

    sget-object v7, Lolo;->a:Lolo;

    aput-object v7, v1, v2

    sget-object v2, Lolo;->b:Lolo;

    aput-object v2, v1, v3

    sget-object v2, Lolo;->c:Lolo;

    aput-object v2, v1, v4

    sget-object v2, Lolo;->d:Lolo;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lolo;->g:[Lolo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lolo;->f:I

    return-void
.end method

.method public static values()[Lolo;
    .locals 1

    sget-object v0, Lolo;->g:[Lolo;

    .line 7
    invoke-virtual {v0}, [Lolo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lolo;

    return-object v0
.end method
