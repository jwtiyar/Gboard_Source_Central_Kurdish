.class public final enum Lphu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lphu;

.field public static final enum b:Lphu;

.field public static final enum c:Lphu;

.field public static final enum d:Lphu;

.field private static final synthetic f:[Lphu;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lphu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lphu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphu;->a:Lphu;

    new-instance v0, Lphu;

    const-string v1, "IMPROVED_GESTURE_AUTOSPACING"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lphu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphu;->b:Lphu;

    new-instance v0, Lphu;

    const-string v1, "TIRESIAS_VOICE_TEXT_LOGGING"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lphu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphu;->c:Lphu;

    new-instance v0, Lphu;

    const-string v1, "DISABLE_TIRESIAS_INPUT_CONTEXT_DIFF"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lphu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphu;->d:Lphu;

    const/4 v1, 0x4

    new-array v1, v1, [Lphu;

    sget-object v6, Lphu;->a:Lphu;

    aput-object v6, v1, v2

    sget-object v2, Lphu;->b:Lphu;

    aput-object v2, v1, v3

    sget-object v2, Lphu;->c:Lphu;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lphu;->f:[Lphu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lphu;->e:I

    return-void
.end method

.method public static a(I)Lphu;
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
    sget-object p0, Lphu;->d:Lphu;

    return-object p0

    :cond_1
    sget-object p0, Lphu;->c:Lphu;

    return-object p0

    :cond_2
    sget-object p0, Lphu;->b:Lphu;

    return-object p0

    :cond_3
    sget-object p0, Lphu;->a:Lphu;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lpht;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lphu;
    .locals 1

    sget-object v0, Lphu;->f:[Lphu;

    .line 6
    invoke-virtual {v0}, [Lphu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lphu;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lphu;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
