.class public final enum Lesh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lesh;

.field public static final enum b:Lesh;

.field public static final enum c:Lesh;

.field public static final enum d:Lesh;

.field public static final enum e:Lesh;

.field public static final enum f:Lesh;

.field public static final enum g:Lesh;

.field private static final synthetic i:[Lesh;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lesh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lesh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lesh;->a:Lesh;

    new-instance v0, Lesh;

    const-string v1, "ACTIVATION"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lesh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lesh;->b:Lesh;

    new-instance v0, Lesh;

    const-string v1, "DEACTIVATION"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lesh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lesh;->c:Lesh;

    new-instance v0, Lesh;

    const-string v1, "COMMIT"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lesh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lesh;->d:Lesh;

    new-instance v0, Lesh;

    const-string v1, "CHANGE_SELECTION"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lesh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lesh;->e:Lesh;

    new-instance v0, Lesh;

    const-string v1, "REPLACE_TEXT"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lesh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lesh;->f:Lesh;

    new-instance v0, Lesh;

    const-string v1, "UNRECOGNIZED"

    const/4 v8, 0x6

    const/4 v9, -0x1

    .line 7
    invoke-direct {v0, v1, v8, v9}, Lesh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lesh;->g:Lesh;

    const/4 v1, 0x7

    new-array v1, v1, [Lesh;

    sget-object v9, Lesh;->a:Lesh;

    aput-object v9, v1, v2

    sget-object v2, Lesh;->b:Lesh;

    aput-object v2, v1, v3

    sget-object v2, Lesh;->c:Lesh;

    aput-object v2, v1, v4

    sget-object v2, Lesh;->d:Lesh;

    aput-object v2, v1, v5

    sget-object v2, Lesh;->e:Lesh;

    aput-object v2, v1, v6

    sget-object v2, Lesh;->f:Lesh;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lesh;->i:[Lesh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lesh;->h:I

    return-void
.end method

.method public static a(I)Lesh;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lesh;->f:Lesh;

    return-object p0

    :cond_1
    sget-object p0, Lesh;->e:Lesh;

    return-object p0

    :cond_2
    sget-object p0, Lesh;->d:Lesh;

    return-object p0

    :cond_3
    sget-object p0, Lesh;->c:Lesh;

    return-object p0

    :cond_4
    sget-object p0, Lesh;->b:Lesh;

    return-object p0

    :cond_5
    sget-object p0, Lesh;->a:Lesh;

    return-object p0
.end method

.method public static values()[Lesh;
    .locals 1

    sget-object v0, Lesh;->i:[Lesh;

    .line 10
    invoke-virtual {v0}, [Lesh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lesh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lesh;->g:Lesh;

    if-eq p0, v0, :cond_0

    .line 9
    iget v0, p0, Lesh;->h:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lesh;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
