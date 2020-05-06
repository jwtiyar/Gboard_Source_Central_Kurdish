.class public final enum Lovo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lovo;

.field public static final enum b:Lovo;

.field public static final enum c:Lovo;

.field public static final enum d:Lovo;

.field public static final enum e:Lovo;

.field private static final synthetic g:[Lovo;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lovo;

    const-string v1, "EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lovo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovo;->a:Lovo;

    new-instance v0, Lovo;

    const-string v1, "ENABLE_SHOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lovo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovo;->b:Lovo;

    new-instance v0, Lovo;

    const-string v1, "LANGUAGE_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lovo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovo;->c:Lovo;

    new-instance v0, Lovo;

    const-string v1, "CANCEL_CLICKED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lovo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovo;->d:Lovo;

    new-instance v0, Lovo;

    const-string v1, "LINK_PARSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lovo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovo;->e:Lovo;

    const/4 v1, 0x5

    new-array v1, v1, [Lovo;

    sget-object v7, Lovo;->a:Lovo;

    aput-object v7, v1, v2

    sget-object v2, Lovo;->b:Lovo;

    aput-object v2, v1, v3

    sget-object v2, Lovo;->c:Lovo;

    aput-object v2, v1, v4

    sget-object v2, Lovo;->d:Lovo;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lovo;->g:[Lovo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lovo;->f:I

    return-void
.end method

.method public static a(I)Lovo;
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
    sget-object p0, Lovo;->e:Lovo;

    return-object p0

    :cond_1
    sget-object p0, Lovo;->d:Lovo;

    return-object p0

    :cond_2
    sget-object p0, Lovo;->c:Lovo;

    return-object p0

    :cond_3
    sget-object p0, Lovo;->b:Lovo;

    return-object p0

    :cond_4
    sget-object p0, Lovo;->a:Lovo;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lovn;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lovo;
    .locals 1

    sget-object v0, Lovo;->g:[Lovo;

    invoke-virtual {v0}, [Lovo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lovo;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lovo;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
