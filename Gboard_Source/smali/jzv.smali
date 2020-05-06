.class public final enum Ljzv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Ljzv;

.field private static final synthetic b:[Ljzv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljzv;

    const-string v1, "IC_BLOCKING_API_CALLED_FOR_GET_SURROUNDING_TEXT"

    .line 1
    invoke-direct {v0, v1}, Ljzv;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljzv;->a:Ljzv;

    const/4 v1, 0x1

    new-array v1, v1, [Ljzv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljzv;->b:[Ljzv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljzv;
    .locals 1

    sget-object v0, Ljzv;->b:[Ljzv;

    .line 3
    invoke-virtual {v0}, [Ljzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzv;

    return-object v0
.end method
