.class public final enum Lgmk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lgmk;

.field public static final enum b:Lgmk;

.field private static final synthetic d:[Lgmk;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgmk;

    const-string v1, "SCALE_MODE_FILL_HORIZONTAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lgmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgmk;->a:Lgmk;

    new-instance v0, Lgmk;

    const-string v1, "SCALE_MODE_FILL_VERTICAL"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lgmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgmk;->b:Lgmk;

    new-array v1, v4, [Lgmk;

    sget-object v4, Lgmk;->a:Lgmk;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lgmk;->d:[Lgmk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgmk;->c:I

    return-void
.end method

.method public static a(I)Lgmk;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgmk;->b:Lgmk;

    return-object p0

    :cond_1
    sget-object p0, Lgmk;->a:Lgmk;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lgmj;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lgmk;
    .locals 1

    sget-object v0, Lgmk;->d:[Lgmk;

    .line 4
    invoke-virtual {v0}, [Lgmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgmk;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgmk;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
