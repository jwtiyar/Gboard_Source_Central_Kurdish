.class public final enum Lplg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lplg;

.field public static final enum b:Lplg;

.field public static final enum c:Lplg;

.field private static final synthetic e:[Lplg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lplg;

    const-string v1, "SHIFT_NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lplg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplg;->a:Lplg;

    new-instance v0, Lplg;

    const-string v1, "SHIFT_PRESSED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lplg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplg;->b:Lplg;

    new-instance v0, Lplg;

    const-string v1, "SHIFT_LOCKED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lplg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplg;->c:Lplg;

    const/4 v1, 0x3

    new-array v1, v1, [Lplg;

    sget-object v5, Lplg;->a:Lplg;

    aput-object v5, v1, v2

    sget-object v2, Lplg;->b:Lplg;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lplg;->e:[Lplg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lplg;->d:I

    return-void
.end method

.method public static a(I)Lplg;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lplg;->c:Lplg;

    return-object p0

    :cond_1
    sget-object p0, Lplg;->b:Lplg;

    return-object p0

    :cond_2
    sget-object p0, Lplg;->a:Lplg;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lplf;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lplg;
    .locals 1

    sget-object v0, Lplg;->e:[Lplg;

    .line 5
    invoke-virtual {v0}, [Lplg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lplg;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lplg;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
