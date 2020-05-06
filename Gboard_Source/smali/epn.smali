.class public final enum Lepn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lepn;

.field public static final enum b:Lepn;

.field public static final enum c:Lepn;

.field public static final enum d:Lepn;

.field public static final enum e:Lepn;

.field public static final enum f:Lepn;

.field private static final synthetic g:[Lepn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lepn;

    const-string v1, "HANDWRITING_PRESPACE_SYMBOL_RENDERING_CHECK_SUCCEEDED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lepn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepn;->a:Lepn;

    new-instance v0, Lepn;

    const-string v1, "INPUT_CONTEXT_RESET"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lepn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepn;->b:Lepn;

    new-instance v0, Lepn;

    const-string v1, "DYNAMIC_LM_STATS"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lepn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepn;->c:Lepn;

    new-instance v0, Lepn;

    const-string v1, "TRAINING_CONTEXT_COMMITTED"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lepn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepn;->d:Lepn;

    new-instance v0, Lepn;

    const-string v1, "COMMA_COMMITTED"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lepn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepn;->e:Lepn;

    new-instance v0, Lepn;

    const-string v1, "SCROLLABLE_CANDIDATE_VIEW_SCROLLED"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lepn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepn;->f:Lepn;

    const/4 v1, 0x6

    new-array v1, v1, [Lepn;

    sget-object v8, Lepn;->a:Lepn;

    aput-object v8, v1, v2

    sget-object v2, Lepn;->b:Lepn;

    aput-object v2, v1, v3

    sget-object v2, Lepn;->c:Lepn;

    aput-object v2, v1, v4

    sget-object v2, Lepn;->d:Lepn;

    aput-object v2, v1, v5

    sget-object v2, Lepn;->e:Lepn;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lepn;->g:[Lepn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lepn;
    .locals 1

    sget-object v0, Lepn;->g:[Lepn;

    .line 8
    invoke-virtual {v0}, [Lepn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepn;

    return-object v0
.end method
