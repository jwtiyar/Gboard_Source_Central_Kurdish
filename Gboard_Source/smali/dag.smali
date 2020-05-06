.class public final enum Ldag;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lczz;


# static fields
.field public static final enum a:Ldag;

.field public static final enum b:Ldag;

.field private static final synthetic d:[Ldag;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldag;

    const-string v1, "GIF_RECENT_TAB_CONTEXTUAL_SUGGESTION_IMPRESSION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ldag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldag;->a:Ldag;

    new-instance v0, Ldag;

    const-string v1, "GIF_RECENT_TAB_CONTEXTUAL_SUGGESTION_CLICKED"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v0, v1, v3, v4}, Ldag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldag;->b:Ldag;

    new-array v1, v4, [Ldag;

    sget-object v4, Ldag;->a:Ldag;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ldag;->d:[Ldag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldag;->c:I

    return-void
.end method

.method public static values()[Ldag;
    .locals 1

    sget-object v0, Ldag;->d:[Ldag;

    .line 4
    invoke-virtual {v0}, [Ldag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldag;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldag;->c:I

    return v0
.end method
