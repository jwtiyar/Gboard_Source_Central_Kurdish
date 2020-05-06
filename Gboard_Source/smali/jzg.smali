.class public final enum Ljzg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Ljzg;

.field public static final enum b:Ljzg;

.field private static final synthetic c:[Ljzg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljzg;

    const-string v1, "IC_BLOCKING_API_CALLED_FOR_REPLACE_TEXT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ljzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzg;->a:Ljzg;

    new-instance v0, Ljzg;

    const-string v1, "SET_COMPOSING_TEXT_CRASH"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ljzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzg;->b:Ljzg;

    const/4 v1, 0x2

    new-array v1, v1, [Ljzg;

    sget-object v4, Ljzg;->a:Ljzg;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ljzg;->c:[Ljzg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljzg;
    .locals 1

    sget-object v0, Ljzg;->c:[Ljzg;

    .line 4
    invoke-virtual {v0}, [Ljzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzg;

    return-object v0
.end method
