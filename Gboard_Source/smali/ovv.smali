.class public final enum Lovv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lovv;

.field public static final enum b:Lovv;

.field public static final enum c:Lovv;

.field public static final enum d:Lovv;

.field public static final enum e:Lovv;

.field private static final synthetic g:[Lovv;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lovv;

    const-string v1, "EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lovv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovv;->a:Lovv;

    new-instance v0, Lovv;

    const-string v1, "ENTRYPOINT_SHOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lovv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovv;->b:Lovv;

    new-instance v0, Lovv;

    const-string v1, "ENTRYPOINT_CLICKED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lovv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovv;->c:Lovv;

    new-instance v0, Lovv;

    const-string v1, "SHARE_CLICKED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lovv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovv;->d:Lovv;

    new-instance v0, Lovv;

    const-string v1, "CANCEL_CLICKED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lovv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovv;->e:Lovv;

    const/4 v1, 0x5

    new-array v1, v1, [Lovv;

    sget-object v7, Lovv;->a:Lovv;

    aput-object v7, v1, v2

    sget-object v2, Lovv;->b:Lovv;

    aput-object v2, v1, v3

    sget-object v2, Lovv;->c:Lovv;

    aput-object v2, v1, v4

    sget-object v2, Lovv;->d:Lovv;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lovv;->g:[Lovv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lovv;->f:I

    return-void
.end method

.method public static a(I)Lovv;
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
    sget-object p0, Lovv;->e:Lovv;

    return-object p0

    :cond_1
    sget-object p0, Lovv;->d:Lovv;

    return-object p0

    :cond_2
    sget-object p0, Lovv;->c:Lovv;

    return-object p0

    :cond_3
    sget-object p0, Lovv;->b:Lovv;

    return-object p0

    :cond_4
    sget-object p0, Lovv;->a:Lovv;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lovu;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lovv;
    .locals 1

    sget-object v0, Lovv;->g:[Lovv;

    invoke-virtual {v0}, [Lovv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lovv;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lovv;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
