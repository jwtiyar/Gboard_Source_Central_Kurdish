.class public final enum Lovq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lovq;

.field public static final enum b:Lovq;

.field public static final enum c:Lovq;

.field public static final enum d:Lovq;

.field private static final synthetic f:[Lovq;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lovq;

    const-string v1, "VIEW_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lovq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovq;->a:Lovq;

    new-instance v0, Lovq;

    const-string v1, "ENABLE_PAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lovq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovq;->b:Lovq;

    new-instance v0, Lovq;

    const-string v1, "FIRSTRUN_DONE_PAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lovq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovq;->c:Lovq;

    new-instance v0, Lovq;

    const-string v1, "ENABLE_DIALOG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lovq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovq;->d:Lovq;

    const/4 v1, 0x4

    new-array v1, v1, [Lovq;

    sget-object v6, Lovq;->a:Lovq;

    aput-object v6, v1, v2

    sget-object v2, Lovq;->b:Lovq;

    aput-object v2, v1, v3

    sget-object v2, Lovq;->c:Lovq;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lovq;->f:[Lovq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lovq;->e:I

    return-void
.end method

.method public static a(I)Lovq;
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
    sget-object p0, Lovq;->d:Lovq;

    return-object p0

    :cond_1
    sget-object p0, Lovq;->c:Lovq;

    return-object p0

    :cond_2
    sget-object p0, Lovq;->b:Lovq;

    return-object p0

    :cond_3
    sget-object p0, Lovq;->a:Lovq;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lovp;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lovq;
    .locals 1

    sget-object v0, Lovq;->f:[Lovq;

    invoke-virtual {v0}, [Lovq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lovq;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lovq;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
