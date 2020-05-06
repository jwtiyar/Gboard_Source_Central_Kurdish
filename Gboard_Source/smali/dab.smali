.class public final enum Ldab;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Ldab;

.field public static final enum b:Ldab;

.field private static final synthetic c:[Ldab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldab;

    const-string v1, "FEATURED_PACK_INTERACTION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldab;->a:Ldab;

    new-instance v0, Ldab;

    const-string v1, "GIF_RECENT_TAB_CONTEXTUAL_SUGGESTION"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ldab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldab;->b:Ldab;

    const/4 v1, 0x2

    new-array v1, v1, [Ldab;

    sget-object v4, Ldab;->a:Ldab;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ldab;->c:[Ldab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldab;
    .locals 1

    sget-object v0, Ldab;->c:[Ldab;

    .line 4
    invoke-virtual {v0}, [Ldab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldab;

    return-object v0
.end method
