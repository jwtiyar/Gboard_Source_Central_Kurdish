.class public final enum Lbsx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lbsx;

.field private static final synthetic b:[Lbsx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbsx;

    const-string v1, "SEARCH_HINT_ACTION"

    .line 1
    invoke-direct {v0, v1}, Lbsx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbsx;->a:Lbsx;

    const/4 v1, 0x1

    new-array v1, v1, [Lbsx;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbsx;->b:[Lbsx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbsx;
    .locals 1

    sget-object v0, Lbsx;->b:[Lbsx;

    .line 3
    invoke-virtual {v0}, [Lbsx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsx;

    return-object v0
.end method
