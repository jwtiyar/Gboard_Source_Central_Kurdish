.class public final enum Lgmi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lgmi;

.field public static final enum b:Lgmi;

.field public static final enum c:Lgmi;

.field public static final enum d:Lgmi;

.field private static final synthetic f:[Lgmi;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgmi;

    const-string v1, "GRAVITY_BOTTOM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lgmi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgmi;->a:Lgmi;

    new-instance v0, Lgmi;

    const-string v1, "GRAVITY_LEFT"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lgmi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgmi;->b:Lgmi;

    new-instance v0, Lgmi;

    const-string v1, "GRAVITY_RIGHT"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lgmi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgmi;->c:Lgmi;

    new-instance v0, Lgmi;

    const-string v1, "GRAVITY_TOP"

    const/4 v6, 0x4

    .line 4
    invoke-direct {v0, v1, v5, v6}, Lgmi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgmi;->d:Lgmi;

    new-array v1, v6, [Lgmi;

    sget-object v6, Lgmi;->a:Lgmi;

    aput-object v6, v1, v2

    sget-object v2, Lgmi;->b:Lgmi;

    aput-object v2, v1, v3

    sget-object v2, Lgmi;->c:Lgmi;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lgmi;->f:[Lgmi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgmi;->e:I

    return-void
.end method

.method public static a(I)Lgmi;
    .locals 1

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
    sget-object p0, Lgmi;->d:Lgmi;

    return-object p0

    :cond_1
    sget-object p0, Lgmi;->c:Lgmi;

    return-object p0

    :cond_2
    sget-object p0, Lgmi;->b:Lgmi;

    return-object p0

    :cond_3
    sget-object p0, Lgmi;->a:Lgmi;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lgmh;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lgmi;
    .locals 1

    sget-object v0, Lgmi;->f:[Lgmi;

    .line 6
    invoke-virtual {v0}, [Lgmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgmi;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgmi;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
